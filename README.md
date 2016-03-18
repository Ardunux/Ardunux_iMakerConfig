# Ardunux_iMakerConfig
Configuration tool for the Ardunux iMaker.

This is a customized version of raspi-config for Ardunux iMaker image.

## Overview
Included functions in imaker-config:
* Change Hostname
* Change User Password
* Set up language and regional settings
* Set up timezone
* Update installed programs

## Installation

### 1. go to temporary working directory
```
cd ~/Tmp
```

### 2. download files to be installed

archive files:
```
wget https://github.com/Ardunux/Ardunux_iMakerConfig/archive/master.zip
unzip master.zip
cd Ardunux_iMakerConfig-master
```

or

clone files:
```
git clone https://github.com/Ardunux/Ardunux_iMakerConfig.git
cd Ardunux_iMakerConfig
```

### 3. install

```
/bin/sh install.sh
```

### 4. delete downloaded files

archive files:
```
cd ..
rm -f master.zip
rm -rf Ardunux_iMakerConfig-master
```

or

clone files:
```
cd ..
rm -rf Ardunux_iMakerConfig
```


### Run
```
imaker-config
```

## Links

This Project use the Alex Bradbury's [raspi-config](https://github.com/asb/raspi-config) library.
