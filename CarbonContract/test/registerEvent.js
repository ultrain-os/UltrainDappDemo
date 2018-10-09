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

describe('event', function() {

    it('register', async () => {

        let account = 'ben';
        const u3 = createU3(config);
        await u3.registerEvent(account, 'http://192.168.1.5:3002');

        U3Utils.wait(1000);

    });


    it('unregister', async () => {

        let account = 'ben';
      const u3 = createU3(config);
        await u3.unregisterEvent(account, 'http://192.168.1.5:3002');

        U3Utils.wait(1000);


    });


});