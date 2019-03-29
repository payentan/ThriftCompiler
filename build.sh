sudo apt-get install automake bison flex g++ git libboost-all-dev libevent-dev libssl-dev libtool make pkg-config

wget https://github.com/apache/thrift/archive/v0.12.0.tar.gz

tar xzvf v0.12.0.tar.gz
cd v0.12.0
./bootstrap.sh
./configure --with-lua=no
make
