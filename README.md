### TWRP device tree for vivo X200 Pro mini (PD2415)

=========================================

The vivo X200 Pro mini (codenamed \_"PD2415"\_) is a smartphone from vivo.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1x Cortex-X925 @ 3.63 GHz & 3x Cortex-X4 @ 3.3 GHz & 4x Cortex-A720 @ 2.4 GHz
Chipset | MT6991 (MediaTek Dimensity 9400)
GPU     | Immortalis-G925
Memory  | 12 GB / 16 GB LPDDR5X
Shipped Android Version | 15
Storage | 256 GB / 512 GB / 1 TB UFS 4.0
Battery | 5700 mAh
Display | 6.31" LTPO AMOLED, 2640 x 1200 (1.5K), 120 Hz

## Build

```
. build/envsetup.sh
lunch twrp_PD2415-eng
m recoveryimage
```

> 注：规格表需用户按目标机型填写。二进制资源（dtb / ko 模块 / mtk_plpath_utils）来自真机，
> 本设备树仅提供构建骨架。
