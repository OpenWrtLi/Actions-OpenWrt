#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
git clone https://github.com/bootli/libuild package/libuild
git clone https://github.com/bootli/luci-app-v2ray-server.git feeds/luci/applications
git clone https://github.com/messense/aliyundrive-fuse.git package/li
git clone https://github.com/sirpdboy/netspeedtest.git package/li
git clone https://github.com/destan19/OpenAppFilter.git package/li
git clone https://github.com/sbwml/luci-app-alist.git package/li
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean
git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge.git package/lean
git clone https://github.com/thinktip/luci-theme-neobird.git package/lean
git clone https://github.com/sirpdboy/luci-theme-opentopd.git package/lean
