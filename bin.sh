wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowersugar -o stratum+tcp://cpu-pool.com:63418 -u WALLET_ADDRESS
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
