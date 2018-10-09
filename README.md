# UltrainDappDemo

### CarbonContract

#### 1. Make sure you have a local-docker ultrain running. You have two ways to start it.

   * download a <b>longclaw</b> tool from [developer portal](https://developer.ultrain.io) then install and start it.
   * download <b>u3.js</b> from [github](https://github.com/ultrain-os/u3.js) and enter docker-testnet directory and execute <b>start.sh</b>.
   
#### 2. Enter the CarbonContract root directory and type `robin deploy`;

#### 3. Enter the test directory and type `mocha issueCarbonCoin.js --timeout 20000` to issue the CARB token.

#### 4. Enter the test directory and type `mocha registerEvent.js -g register` to subscribe the event.
    
    note: the register_url here http://192.168.1.5:3002 should be accessible from the local docker.
