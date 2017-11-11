#!/bin/bash
/usr/local/bin/nheqminer -l ${POOL_URL} -u ${POOL_WORKER} -p x -t 0 > /tmp/miner.log &
tail -f /tmp/miner.log