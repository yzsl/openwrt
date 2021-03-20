#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# 添加passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall

# 添加helloworld
git clone https://github.com/fw876/helloworld.git package/helloworld

# 添加vssr
git clone https://github.com/jerrykuku/luci-app-vssr.git package/vssr

# 添加poweroff
git clone https://github.com/esirplayground/luci-app-poweroff.git package/poweroff

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
