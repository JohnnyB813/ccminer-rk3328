# ccminer for ARM (RK3328)

Based on https://github.com/monkins1010/ccminer/tree/ARM



```
sudo apt-get update
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
sudo apt-get install clang lld -y
git clone https://github.com/DevTechGames/ccminer-rk3328.git
cd ccminer-rk3328
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
```

Compile on Linux
----------------

Please see [INSTALL](https://github.com/tpruvot/ccminer/blob/linux/INSTALL) file or [project Wiki](https://github.com/tpruvot/ccminer/wiki/Compatibility)
