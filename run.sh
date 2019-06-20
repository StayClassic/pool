#!/bin/sh

nohup ./build/bin/open-ethereum-pool main.json &> main.out & echo $! > mainpid
nohup ./build/bin/open-ethereum-pool unlocker.config.json &> unlocker.out & echo $! > unlockerpid
nohup ./build/bin/open-ethereum-pool payments.config.json &> payments.out & echo $! > paymentspid

