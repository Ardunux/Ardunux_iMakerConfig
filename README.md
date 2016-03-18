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
```
cd ~/Tmp
wget https://github.com/Ardunux/Ardunux_iMakerConfig/archive/master.zip
unzip master.zip
cd Ardunux_iMakerConfig-master
/bin/sh install.sh
cd ..
rm -f master.zip
rm -rf Ardunux_iMakerConfig-master
```

### Run
```
imaker-config
```

## Links

This Project use the Alex Bradbury's [raspi-config](https://github.com/asb/raspi-config) library.
