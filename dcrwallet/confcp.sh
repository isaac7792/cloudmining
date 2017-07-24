#!/bin/bash

kubectl cp dcrwallet.conf votewallet-2443132076-qb2x3:/root/.dcrwallet/dcrwallet.conf
kubectl cp dcrwallet.conf votewallet2-3331407120-7q7zj:/root/.dcrwallet/dcrwallet.conf
kubectl cp dcrwallet.conf coldwallet-deployment-781654301-vmnzs:/root/.dcrwallet/dcrwallet.conf

kubectl cp stakepoold.conf votewallet-2443132076-qb2x3:/root/.stakepoold/stakepoold.conf
kubectl cp stakepoold.conf votewallet2-3331407120-7q7zj:/root/.stakepoold/stakepoold.conf

exit 
