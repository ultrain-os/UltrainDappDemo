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

    });


    it('event unregister', async () => {

        let account = 'ben';
        const u3 = createU3(config);
        await u3.unregisterEvent(account, 'http://rayguo.s1.natapp.cc');

        U3Utils.wait(1000);


    });


});