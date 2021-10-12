
# Realme 8 5G / Narzo 30 5G
[![Building TWRP](https://github.com/crazo7924/android_device_realme_RMX3241/actions/workflows/build.yml/badge.svg)](https://github.com/crazo7924/android_device_realme_RMX3241/actions/workflows/build.yml)
## How to compile it:

To build:

setup envirnoment
`. build/envsetup.sh`

then prepare
`lunch twrp_RMX3241-eng`

make the image
`m recoveryimage`

## How to find the image built

`cd $OUT`

see `recovery.img`
