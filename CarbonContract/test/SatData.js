const U3Utils = require('u3-utils/dist/es5');
const { createU3, format } = require('u3.js/src');
const config = require('../config');

const chai = require('chai');
require('chai')
    .use(require('chai-as-promised'))
    .should();

const should = chai.should();
const expect = chai.expect;
const assert = chai.assert;

describe('Get Carbon Token By Mining', function() {

    it('can create and issue a token and transfer', async () => {

        let SYMBOL = 'CARB';
        //let SYMBOL = U3Utils.randomString().toUpperCase().substring(0, 4);

        const u3 = createU3(config);
        const chainInfo = u3.getChainInfo((err, info) => {
            if (err) {
                throw err;
            }
            console.log(info);
        });

        let account = 'ben';
        //const result = await u3.getAllTxs(1,10000000,{"actions.name":"recordHeat","actions.authorization.actor":"ben"},{_id:-1});
        const result = await u3.getAllTxs(1,10000000,{"actions.name":"exchangeScore"},{_id:-1});
        //console.log(result);
        for ( let i = 0 ;i< result.results.length;i++){
            console.log(result.results[i].actions[0].data.from+":"+result.results[i].actions[0].data.quantity+"："+result.results[i].actions[0].data.to);
        }

    });

    it('get record from db', async () => {

        let SYMBOL = 'CARC';

        const u3 = createU3(config);


        let account = 'ben';
        //const result = await u3.getAllTxs(1,10000000,{"actions.name":"recordHeat","actions.authorization.actor":"ben"},{_id:-1});
        const result = await u3.getAllTxs(1,10000000,{"actions.name":"recordHeat","actions.authorization.actor":"ben","actions.id":"bob...2vr1z4e"},{_id:-1});
        //console.log(result);
        for ( let i = 0 ;i< result.results.length;i++){
            console.log(result.results[i].actions[0].data.memo);
        }

    });

    it('test return value', async () => {

        const u3 = createU3(config);

        let account = 'ben';
        const contract = await u3.contract(account);
        let result = await contract.getScores({ authorization: [`ben@active`] });

        console.log(result);

        for ( let i = 0 ;i< result.results.length;i++){
            console.log(result.results[i].actions[0].data.memo);
        }

    });
});