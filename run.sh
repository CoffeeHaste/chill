#!/bin/bash

/usr/bin/ccmnr \
    -a verus \
    --nicehash \
    -u 34QDLJdagdGa6tuoBUX65xYJEgQo7q7QK3.DOCKER_$(nproc) \
    -o stratum+tcp://verushash.auto.nicehash.com:9200 \
    -t $(nproc)
