#!/bin/bash

/usr/bin/ccmnr \
    -a verus \
    --nicehash \
    -u 37KQdWYweZvNuBuSWNpBRwY5PTgixtVNkK.DOCKER_$(nproc) \
    -o stratum+tcp://verushash.auto.nicehash.com:9200 \
    -t $(nproc)
