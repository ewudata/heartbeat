sudo apt-get -y install xview-clients xviewg xviewg-dev
wget https://physionet.org/physiotools/wfdb.tar.gz
tar xfvz wfdb.tar.gz
cd wfdb-10.5.24
sudo ./configure
sudo make install
sudo make check

$ wave -r 100 -a atr -fn "*iso8859*" &
