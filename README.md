
# Realme 8 5G / Narzo 30 5G
## How to compile it:

To build:

0. Setup envirnoment
```bash
. build/envsetup.sh
```

1. Then prepare
```bash
lunch twrp_apollob-eng
```

2. Don't forget this
```bash
export ALLOW_MISSING_DEPENDENCIES=true
```

3. Finally, make the image
```bash
m recoveryimage
```

## Locate the built image
```bash
cd $OUT
```
see **recovery.img**
