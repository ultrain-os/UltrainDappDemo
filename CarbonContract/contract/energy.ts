/**
 * @author rayguo@ultrain.io
 */
import { Contract } from 'ultrain-ts-lib/src/contract';
import { Asset } from 'ultrain-ts-lib/src/asset';
import { ultrain_assert,intToString } from 'ultrain-ts-lib/src/utils';
import { DBManager } from 'ultrain-ts-lib/src/dbmanager';
import { TransferParams, dispatchInline,Action } from 'ultrain-ts-lib/src/action';
import { PermissionLevel } from 'ultrain-ts-lib/lib/permission-level';
import { env as action } from 'ultrain-ts-lib/internal/action.d';
import { CurrencyStats, CurrencyAccount } from 'ultrain-ts-lib/lib/balance';
import { NEX } from 'ultrain-ts-lib/lib/name_ex';
import { NAME,RNAME ,ACCOUNT} from 'ultrain-ts-lib/src/account';
import { Block } from 'ultrain-ts-lib/src/block';
import { EventObject, emit } from 'ultrain-ts-lib/src/events';
import { ReturnArray ,Return} from 'ultrain-ts-lib/src/return';

import "allocator/arena";
import { Log } from "ultrain-ts-lib/src/log";

class HeatRecord implements Serializable {
    miner: string;
    timestamp: u64;
    heatValue: u64;

    primaryKey(): u64 { return NAME(this.miner) + this.timestamp; }

    prints(): void {
        Log.s("name = ").s(this.miner).s(", timestamp = ").i(this.timestamp).s(", heatValue = ").i(this.heatValue).flush();
    }
}

class ScoreRecord implements Serializable {

    name: string;
    score:u64;

    primaryKey(): u64 {return NAME(this.name)};
    prints():void{
        Log.s("name = ").s(this.name).s(",score = ").i(this.score);
    }

}

const STATSTABLE: string = 'stat';
const ACCOUNTTABLE: string = 'accounts';
const tblname = "heatvalue";
const scope = "carbon.heat";
const tblname_s = "score";

@database(ScoreRecord, tblname_s)
@database(HeatRecord, tblname)
@database(CurrencyStats, STATSTABLE)
@database(CurrencyAccount, ACCOUNTTABLE)
export class energy extends Contract {

    db: DBManager<HeatRecord>;
    db_s: DBManager<ScoreRecord>;


    public onInit(): void {
        this.db = new DBManager<HeatRecord>(NAME(tblname), this.receiver, NAME(scope));
        this.db_s = new DBManager<ScoreRecord>(NAME(tblname_s), this.receiver, NAME(scope));
    }


    public onStop(): void {

    }

    constructor(code: u64) {
        super(code);
        this._receiver = code;

        this.onInit();
    }

    @action
    public recordHeat(quantity:u64):void{

        let r = new HeatRecord();
        r.miner = RNAME(Action.sender);

        r.timestamp = Block.timestamp;
        r.heatValue = quantity;

        let existing = this.db.exists(Action.sender+r.timestamp);
        ultrain_assert(!existing, "this record has existed in db yet.");
        r.prints();
        this.db.emplace(this.receiver,r);

        let value = intToString(r.heatValue)+","+r.miner;
        emit("onHeatInvoked", EventObject.setString("heat",value));

    }

    @action
    public exchangeScore(from: account_name,to : account_name, quantity: Asset,memo:string): void {

        let s = new ScoreRecord();

        let existing = this.db_s.exists(from);
        if (existing){
            this.db_s.get(from,s);
            s.score = s.score + quantity.amount;
            this.db_s.modify(this.receiver,s);
            Log.s("thi is a edit obj");
        }else{
            s.score = quantity.amount;
            s.name = RNAME(from);
            this.db_s.emplace(this.receiver, s);
            Log.s("thi is a new obj");
        }

        //let burningAccount = ACCOUNT("jack");
        //this.transfer(from,burningAccount.code,quantity,memo);
        this.transfer(from,to,quantity,memo);

    }

    @action
    public getScores():void{
        //ReturnArray<u8>([1,2,3]);
        let tony_score = new ScoreRecord();
        let jerry_score = new ScoreRecord();
        this.db_s.get(NAME('tony'),tony_score);
        this.db_s.get(NAME('jerry'),jerry_score);
        //ReturnArray<string>(['tony:'+intToString(tony_score.score),'jerry:'+intToString(tony_score.score)]);
        Return("test ok");

    }

    @action
    public exchangeCarbonCoin(from: account_name, to: account_name, quantity: Asset,memo:string): void {
        //let managerAccount = ACCOUNT("ben");

        let carbonToken:Asset = quantity.divide(10);
        //this.transfer(managerAccount.code ,to,carbonToken,memo);
        this.transfer(from ,to,carbonToken,memo);
    }

  @action
  public create(issuer: account_name, maximum_supply: Asset): void {
    action.require_auth(this.receiver);
    let sym = maximum_supply.symbolName();
    ultrain_assert(maximum_supply.isSymbolValid(), 'token.create: invalid symbol name.');
    ultrain_assert(maximum_supply.isValid(), 'token.create: invalid supply.');

    let statstable: DBManager<CurrencyStats> = new DBManager<CurrencyStats>(NAME(STATSTABLE), this.receiver, sym);
    let cs: CurrencyStats = new CurrencyStats(new Asset(), new Asset(), 0);

    let existing = statstable.get(sym, cs);
    ultrain_assert(!existing, 'token with symbol already exists.');

    cs.supply.setSymbol(maximum_supply.getSymbol());
    cs.max_supply = maximum_supply;
    cs.issuer = issuer;
    statstable.emplace(this.receiver, cs);
  }

  @action
  public issue(to: account_name, quantity: Asset, memo: string): void {
    ultrain_assert(quantity.isSymbolValid(), 'token.issue: invalid symbol name');
    ultrain_assert(memo.length <= 256, 'token.issue: memo has more than 256 bytes.');

    let statstable: DBManager<CurrencyStats> = new DBManager<CurrencyStats>(NAME(STATSTABLE), this.receiver, quantity.symbolName());
    let st: CurrencyStats = new CurrencyStats(new Asset(), new Asset(), 0);
    let existing = statstable.get(quantity.symbolName(), st);

    ultrain_assert(existing, 'token.issue: symbol name is not exist.');


    action.require_auth(st.issuer);
    ultrain_assert(quantity.isValid(), 'token.issue: invalid quantity.');
    ultrain_assert(quantity.getSymbol() == st.max_supply.getSymbol(), 'token.issue: symbol precision mismatch.');
    ultrain_assert(quantity.getAmount() <= st.max_supply.getAmount() - st.supply.getAmount(), 'token.issue: quantity exceeds available supply.');

    let amount = st.supply.getAmount() + quantity.getAmount();
    st.supply.setAmount(amount);
    statstable.modify(0, st);
    this.addBalance(st.issuer, quantity, st.issuer);
    if (to != st.issuer) {
      let pl: PermissionLevel = new PermissionLevel();
      pl.actor = st.issuer;
      pl.permission = NAME('active');
      let params = new TransferParams(0, 0, new Asset(), '');
      params.from = st.issuer;
      params.to = to;
      params.quantity = quantity;
      params.memo = memo;
      // params.quantity.prints("before dispatchInline");
      dispatchInline(pl, this.receiver, NEX('transfer'), params);
    }
  }

  @action
  public transfer(from: account_name, to: account_name, quantity: Asset, memo: string): void {
    // Log.s("Transfer: ").i(from, 16).s("     ").i(to, 16).s("     ").s(memo).flush();
    // quantity.prints("Transfer");
    ultrain_assert(from != to, 'token.transfer: cannot transfer to self.');
    action.require_auth(from);
    ultrain_assert(action.is_account(to), 'token.transfer: to account does not exist.');

    // let symname: SymbolName = quantity.symbolName();
    let statstable: DBManager<CurrencyStats> = new DBManager<CurrencyStats>(NAME(STATSTABLE), this.receiver, quantity.symbolName());
    let st: CurrencyStats = new CurrencyStats(new Asset(), new Asset(), 0);
    let existing = statstable.get(quantity.symbolName(), st);

    ultrain_assert(existing, 'token.transfer symbol name is not exist.');

    action.require_recipient(from);
    action.require_recipient(to);

    ultrain_assert(quantity.isValid(), 'token.transfer: invalid quantity.');
    ultrain_assert(quantity.getSymbol() == st.supply.getSymbol(), 'token.transfer: symbol precision mismatch.');
    ultrain_assert(memo.length <= 256, 'token.transfer: memo has more than 256 bytes.');

    this.subBalance(from, quantity);
    this.addBalance(to, quantity, from);
  }

  private subBalance(owner: account_name, value: Asset): void {
    let ats: DBManager<CurrencyAccount> = new DBManager<CurrencyAccount>(NAME(ACCOUNTTABLE), this.receiver, owner);
    let from: CurrencyAccount = new CurrencyAccount(new Asset());
    let existing = ats.get(value.symbolName(), from);

    ultrain_assert(existing, 'token.subBalance: from account is not exist.');
    ultrain_assert(from.balance.getAmount() >= value.getAmount(), 'token.subBalance: overdrawing balance.');

    if (from.balance.getAmount() == value.getAmount()) {
      ats.erase(from.primaryKey());
    } else {
      let amount = from.balance.getAmount() - value.getAmount();
      from.balance.setAmount(amount);
      ats.modify(owner, from);
    }
  }

  private addBalance(owner: account_name, value: Asset, ram_payer: u64): void {
    let toaccount: DBManager<CurrencyAccount> = new DBManager<CurrencyAccount>(NAME(ACCOUNTTABLE), this.receiver, owner);
    let to: CurrencyAccount = new CurrencyAccount(new Asset());
    let existing = toaccount.get(value.symbolName(), to);

    if (!existing) {
      let a: CurrencyAccount = new CurrencyAccount(value);
      toaccount.emplace(ram_payer, a);
    } else {
      let amount = to.balance.getAmount() + value.getAmount();
      to.balance.setAmount(amount);
      toaccount.modify(0, to);
    }
  }

  public getSupply(symname: symbol_name): Asset {
    let statstable: DBManager<CurrencyStats> = new DBManager<CurrencyStats>(NAME(STATSTABLE), this.receiver, symname);
    let st = new CurrencyStats(new Asset(), new Asset(), 0);
    let existing = statstable.get(symname, st);
    ultrain_assert(existing, 'getSupply failed, states is not existed.');
    return st.supply;
  }

  @action
  public getBalance(owner: account_name, symname: symbol_name): Asset {
    let accounts: DBManager<CurrencyAccount> = new DBManager<CurrencyAccount>(NAME(ACCOUNTTABLE), owner, symname);
    let account = new CurrencyAccount(new Asset());
    let existing = accounts.get(symname, account);
    ultrain_assert(existing, 'getBalance failed, account is not existed.');

    return account.balance;
  }
}
