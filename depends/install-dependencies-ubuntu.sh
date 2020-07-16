#################################################################
# Install all necessary packages for building Astra-Solidity-IDE   #
#################################################################
sudo apt install -y libssl-dev qt5-default

#################################################################
# Compile quazip   #
#################################################################
cd ../quazip
git checkout 243a411
make distclean
qmake PREFIX=../../depends
make install
