yum localinstall --disablerepo=* *.rpm
tar -xzf openssl-1.0.2l.tar.gz
cd openssl-1.0.2l
./config --prefix=/usr --openssldir=/usr/local/openssl shared
make
make test
make install
