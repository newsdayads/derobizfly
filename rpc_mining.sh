#!/bin/bash
echo
while :; do
    rand_name=VPS-Bizfly
    rand_num=$((RANDOM % 9999 + 1))
    
    ./astrominer -w dero1qy9qn24xrqkakc0ftnzv0zlcqztlz973f2ndjsurgnu8cez7rag4gqg5gxje9.$rand_name-$rand_num -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc -m 8;
    sleep 5;
done
