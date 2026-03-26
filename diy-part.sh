#!/bin/bash
set -e

# 修改默认主机名（可选）
sed -i 's/ImmortalWrt/OpenWrt-R66S/g' package/base-files/files/bin/config_generate

# 如需改默认IP，取消下面这行注释
# sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
