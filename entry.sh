#!/bin/sh

geth --rinkeby --datadir=/root/geth/.rinkeby --syncmode fast --rpc --rpcaddr "0.0.0.0" --ws --wsaddr "0.0.0.0" --wsorigins="*"
