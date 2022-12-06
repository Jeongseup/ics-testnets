#!/bin/bash
export ACCOUNT="cosmos1wkyucz8u4wmcm9r7r4h2penhz5slussuyj0tqq"
gaiad tx gov submit-proposal consumer-addition station-proposal.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto


gaiad tx gov submit-proposal consumer-removal station-proposal-stop.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto
