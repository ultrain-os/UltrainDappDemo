# UltrainDappDemo

### Scene Introduction

The new energy company produces a new energy device that can use the equipment to reduce carbon emissions while sending emission reduction data to new energy companies to exchange the corresponding carbon coins for additional returns. New energy companies develop smart contracts and issue the carbon coins, and the equipment users A and B transmit the emission reduction data to the smart contract every 30 seconds and automatically convert them into the corresponding carbon coins.

### CarbonContract

#### 1. Make sure you have a local-docker ultrain running. You have two ways to start it.

   * download a <b>longclaw</b> tool from [developer portal](https://developer.ultrain.io) then install and start it.
   * download <b>u3.js</b> from [github](https://github.com/ultrain-os/u3.js) and enter docker-testnet directory and execute <b>start.sh</b>.
   
#### 2. Enter the CarbonContract root directory and type `npm install` and then type `robin deploy`;

#### 3. Enter the test directory and type `mocha issueCarbonCoin.js --timeout 20000` to issue the CARB token.

    If you don't have mocha installed global, please install it first: npm install -g mocha
    
#### 4. Modify the register_url in registerEvent.js to your real local address.

![image](https://user-images.githubusercontent.com/1866848/46665089-6400cc00-cbf5-11e8-82da-3a3bce6051af.png)

     note: the register_url here http://192.168.1.5:3002 should be accessible from the local docker. The specific ip depends on your network.

#### 5. Enter the test directory and type `mocha registerEvent.js -g event.register` to subscribe the event.


### CarbonDApp

#### 1. Entry the CarbonDApp root directory and type `npm install` to install all dependencies.

#### 2. Entry the CarbonDApp root directory and type `node bin/www` to start the Dapp.

#### 3. Open http://localhost:3001/index.html in browser.
    
    You will see only the issuer account ben has CARB balance.
 
#### 4. Entry the CarbonDApp root directory and type `node bin/listener.js` to start a listener.

    When the registered event is emited, an exchangeCarbonCoin function will be executed automatically.
 
#### 5. Open http://localhost:3001/mining.html in browser.

    It will send energy-saving data to smart contracts every 30 seconds to exchange CARB token. Refresh page http://localhost:3001/index.html and you will see data changes belong to Green facilities A and B.
    
