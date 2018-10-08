const U3Utils = require('u3-utils/dist/es5');
const { createU3, format, listener } = require('u3.js/src');
const config = require('../config');

const chai = require('chai');
require('chai')
  .use(require('chai-as-promised'))
  .should();

const should = chai.should();
const expect = chai.expect;
const assert = chai.assert;

describe('Test cases', function() {

  it('event register', async () => {

    let account = 'ben';
    const u3 = createU3(config);
    await u3.registerEvent(account, 'http://rayguo.s1.natapp.cc');

    U3Utils.wait(1000);

    //listener(function(data) {
    //  console.log(data);
    //});

  });


  it('event unregister', async () => {

    let account = 'ben';
    const u3 = createU3(config);
    await u3.unregisterEvent(account, 'http://rayguo.s1.natapp.cc');

    U3Utils.wait(1000);

    listener(function(data) {
      console.log(data);
    });
  });


  it('call a action(not wait packed)', async () => {

    let account = 'ben';
    const u3 = createU3(config);
    const contract = await u3.contract(account);
    const tx = contract.hi('ben', 30, 'It is a test', { authorization: [`ben@active`] });
  });


  it('call a action(wait util it was packed', async () => {

    let account = 'ben';
    const u3 = createU3({
        keyProvider:'5JoQtsKQuH8hC9MyvfJAqo6qmKLm8ePYNucs7tPu2YxG12trzBt'//bon
    });
    const contract = await u3.contract(account);
    //const tx = contract.hi('ben', 30, 'It is a test', { authorization: [`ben@active`] });
    const tx = contract.exchangeScore('bob','jack','2000.0000 CARB','');
    //wait util it was packed in a block
    let tx_trace = await u3.getTxByTxId(tx.transaction_id);
    while (!tx_trace.irreversible) {
      await U3Utils.wait(1000);
      tx_trace = await u3.getTxByTxId(tx.transaction_id);
      if (tx_trace.irreversible) {
        console.log(tx);
        break;
      }
    }

  });
});
