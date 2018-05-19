#!/bin/bash

rlwrap ditcoin-wallet-cli --wallet-file wallet_m --password "" --testnet --trusted-daemon --daemon-address localhost:29096  --log-file wallet_miner.log stop_mining

