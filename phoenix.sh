sudo apt update
apt install git wget nano libpci-dev
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar xf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
./PhoenixMiner -pool stratum1+tcp://asia-etc.2miners.com:1010 -proto 2 -wal 0x55528abd854cd7bfe422cb064a0a755f6c08ba93 -worker TST01 -coin etc
