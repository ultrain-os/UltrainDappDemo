const U3Utils = require('u3-utils/src')
const {createU3, format, listener} = require('u3.js/src')
const config = require('../config')

require('chai')
  .use(require('chai-as-promised'))
  .should()

describe('event', function () {

  it('register', async () => {

    let account = 'ben'
    const u3 = createU3(config)
    await u3.registerEvent(account, 'http://192.168.1.6:3002')

    U3Utils.test.wait(1000)
  })

  it('unregister', async () => {

    let account = 'ben'
    const u3 = createU3(config)
    await u3.unregisterEvent(account, 'http://192.168.1.6:3002')

    U3Utils.test.wait(1000)
  })

})