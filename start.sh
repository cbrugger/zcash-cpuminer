#!/bin/bash
nohup /usr/local/bin/nheqminer -l eu.zec.slushpool.com:4444 -u st4lk3r0816.zworker1 -p x > /tmp/nohup.log &
tail -f /tmp/nohup.log