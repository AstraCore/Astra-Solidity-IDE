# Astra-Solidity-IDE
Astra Solidity IDE implemented in cpp  

## To get started
```
git clone https://github.com/AstraCore/Astra-Solidity-IDE
cd Astra-Solidity-IDE
git clone https://github.com/stachenov/quazip
cd depends
```
Ubuntu dependecies:
```
sudo apt install libssl-dev unzip 
sudo apt-get install -y \
software-properties-common build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils libboost-all-dev libminiupnpc-dev libzmq3-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev
```

## After that you need to run chmod
`chmod +x install-dependencies-ubuntu.sh`

## Then run the depend installer
`./install-dependencies-ubuntu.sh`

## Now to compile
`make`



Windows dependecies:  
need be in folder near Astra-sol.exe  
https://github.com/LuaDist/unzip/releases (unzip)  
https://slproweb.com/products/Win32OpenSSL.html (libeay32.dll and ssleay32.dll)  
