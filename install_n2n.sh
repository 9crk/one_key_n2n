sudo apt-get install subversion build-essential libssl-dev
git clone https://github.com/meyerd/n2n.git
cd n2n/n2n_v2
mkdir build
cd build
cmake ..
make
sudo make install
#supernode -l 1463
