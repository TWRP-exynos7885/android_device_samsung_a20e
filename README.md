## Recovery Device Tree for the Samsung Galaxy A20e (Exynos)

## How-to compile it:

```sh
. build/envsetup.sh
lunch omni_a20e-eng
make recoveryimage -j$(nproc --all)
```
