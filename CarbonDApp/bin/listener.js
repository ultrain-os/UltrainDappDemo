/**
 * @author rayguo@ultrain.io
 */
const { createU3 , format} = require('u3.js/src');

const http = require('http');
const port = 3002;

let u3 = createU3({
    httpEndpoint: 'http://127.0.0.1:8888',
    httpEndpoint_history: 'http://127.0.0.1:3000',
    broadcast: true,
    debug: false,
    sign: true,
    logger: {
        log: console.log,
        error: console.error,
        debug: console.log
    },
    chainId:'0eaaff4003d4e08a541332c62827c0ac5d96766c712316afe7ade6f99b8d70fe',
    keyProvider:'5JbedY3jGfNK7HcLXcqGqSYrmX2n8wQWqZAuq6K7Gcf4Dj62UfL',//ben's private key
    symbol: 'UGAS'
});


let server = http.createServer((request, response) => {

    const { headers, method, url } = request;
    console.log(method);
    console.log(url);
    let body = [];
    request.on('error', (err) => {
        console.error(err);
    }).on('data', (chunk) => {
        body.push(chunk);
    }).on('end', () => {
        body = Buffer.concat(body).toString();

        console.log("received msg:", body);

        if (body != null && body.trim()!="") {

            var obj = JSON.parse(body);

            let heatValue = JSON.parse(obj[1]).heat.split(",")[0];
            let account = JSON.parse(obj[1]).heat.split(",")[1];

            exchangeCarbonCoin(account,heatValue);
        }


        response.on('error', (err) => {
            console.error(err);
        });

        response.statusCode = 200;
        response.setHeader('Content-Type', 'application/json');
        response.write("ok");
        response.end();

    });

});

server.keepAliveTimeout = 0;
server.timeout = 0;

server.listen(port, function () {
    console.log((new Date()) + " Server is listening on port " + port);
});

function wait(ms = 0) {
    return new Promise(res => setTimeout(res, ms));
}

async function exchangeCarbonCoin(account,heat) {
    let SYMBOL = 'CARB';
    let code = 'ben';

    const tr = await u3.contract(code);

    let heatValue = format.DecimalPad(heat,4);

    const result = await tr.exchangeCarbonCoin('ben', account, heatValue+' ' + SYMBOL, 'test', { authorization: [`ben@active`] });

    let tx = await u3.getTxByTxId(result.transaction_id);
    while (!tx.irreversible) {
        await wait(1000);
        tx = await u3.getTxByTxId(result.transaction_id);
        if (tx.irreversible) {
            console.log(tx);
            break;
        }
    }
}
