#!/bin/bash

../cleos.sh push action eosio setpriv '["eosio.msig", 1]' -p eosio@active
../cleos.sh push action eosio init '["0", "4,SYS"]' -p eosio@active
../cleos.sh set contract eosio.wrap /contracts/eosio.wrap -p eosio.wrap