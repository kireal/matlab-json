# MacOS Installation

First: read original `README.md` and `README.md` of json-c.

Second: clone json-c: `git clone https://github.com/json-c/json-c.git`

Run commands in console:

```
brew install autoconf
brew install automake
brew install libtool
cd json-c
./autogen.sh
./configure
make
make install
make check
```

Change in source code a <> include bracket to "". Because XCode cannot find header of json-c. Search it local.

# Linux Installation

First: read original `README.md` and `README.md` of json-c.

Second: clone json-c: `git clone https://github.com/json-c/json-c.git`

Run commands in console:

```
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install autoconf -y
sudo apt-get install automake -y
sudo apt-get install libtool -y
./autogen.sh
./configure
make
make install
make check
```

Call changed make.m function.
