#!/bin/bash

BuildPath=$1

clultrain=$BuildPath/programs/clultrain/clultrain

mima_accounts=(ben bob tony tom jerry jack)

for account in ${mima_accounts[@]};
do
    Keys=($($clultrain create key | awk -F: '{print $2}'))
    PrivKey=${Keys[0]}
    PubKey=${Keys[1]}
    $clultrain wallet import --private-key $PrivKey
    $clultrain system newaccount ultrainio ${account} -u ${PubKey} ${PubKey} --stake-net "1000000.0000 SYS" --stake-cpu "1000000.0000 SYS" --buy-ram-kbytes 1024
done

# call utr.token issue
cd /Users/liangqin/Public/UltrainDappDemo/CarbonContract/build
rename 's/energy/build/' *
cd -

$clultrain set contract ben /Users/liangqin/Public/UltrainDappDemo/CarbonContract/build -p ben
$clultrain push action ben create '[ "ben", "8000000000.0000 CARB"]' -p ben
# $clultrain push action ben issue '[ "ben", "6000000000.0000 CARB"]' -p ben

for account in ${mima_accounts[@]}
do
    $clultrain push action ben issue '[ "'${account}'", "1000000000.0000 CARB", "init issue" ]' -p ben
done

# deploy DragonCore contract
function test_getBalance() {
    $clultrain push action ben getBalance '["ben", "CARB"]' -p jack
}

function test_getSupply() {
    $clultrain push action ben getSupply '["CARB"]' -p jack
}

function test_recordHeat() {
    $clultrain push action ben recordHeat '[10000]' -p tom
    $clultrain push action ben recordHeat '[20000]' -p bob
}

function test_exchangeScore() {
    $clultrain push action ben exchangeScore '["ben", "100.0000 CARB", "exchange coincarbon"]' -p ben
    $clultrain push action ben exchangeScore '["bob", "100.0000 CARB", "exchange coincarbon"]' -p bob
    sleep 1
    $clultrain push action ben exchangeScore '["bob", "100.0000 CARB", "exchange coincarbon"]' -p bob
}

function test_getScore() {
    $clultrain push action ben getScores '["ben"]' -p ben
    $clultrain push action ben getScores '["bob"]' -p ben
}

function test_exchangeCarbonCoin() {
    $clultrain push action ben exchangeCarbonCoin '["ben", "bob", "100.0000 CARB", "bob exchange carbon coin."]' -p ben
}

test_getSupply
test_getBalance

test_recordHeat

test_exchangeCarbonCoin

test_exchangeScore

test_getScore