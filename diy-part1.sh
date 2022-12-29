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
rm -rf feeds/kenzo/luci-app-adguardhome
rm -rf feeds/kenzo/adguardhome
rm -rf feeds/packages/net/adguardhome
rm -rf feeds/kenzo/luci-app-godproxy
rm -rf feeds/kenzo/luci-app-ikoolproxy
rm -rf feeds/kenzo/luci-app-tencentddns
rm -rf feeds/kenzo/diy/.packages/luci-app-adguardhome
rm -rf feeds/kenzo/diy/.packages/adguardhome
rm -rf feeds/kenzo/luci-theme-neobird
rm -rf feeds/kenzo/luci-theme-edge
rm -rf feeds/kenzo/luci-app-fileassistant
rm -rf feeds/luci/applications/luci-app-v2ray-server
rm -rf feeds/luci/applications/luci-app-socat
rm -rf feeds/kenzo/luci-app-upnp
rm -rf feeds/kenzo/luci-app-advanced
rm -rf feeds/luci/applications/luci-app-aliyundrive-fuse
rm -rf feeds/luci/applications/luci-app-aliyundrive-webdav
rm -rf feeds/luci/applications/luci-app-amule
rm -rf feeds/luci/applications/luci-app-diskman
rm -rf feeds/kenzo/luci-app-openvpn-server
rm -rf feeds/kenzo/luci-app-softethervpn
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/luci/themes/luci-theme-argon-mod
rm -rf feeds/luci/applications/luci-app-baidupcs-web
rm -rf feeds/kenzo/luci-app-wrtbwmon
rm -rf feeds/kenzo/luci-app-xlnetacc
rm -rf feeds/kenzo/luci-app-tencentddns
rm -rf feeds/kenzo/luci-app-jd-dailybonus
rm -rf package/lean/autosamba
rm -rf feeds/luci/applications/luci-app-v2ray-server
rm -rf feeds/luci/applications/luci-app-netdata
rm -rf feeds/luci/applications/luci-app-samba4
rm -rf feeds/luci/applications/luci-app-samba
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/kenzo/luci-theme-argon
rm -rf package/lean/luci-theme-argon
rm -rf package/lean/luci-theme-edge
rm -rf package/lean/luci-theme-neobird
rm -rf package/lean/luci-theme-opentopd
git clone https://github.com/bootli/libuild package/libuild
git clone https://github.com/bootli/luci-app-v2ray-server.git feeds/luci/applications/luci-app-v2ray-serve
git clone https://github.com/messense/aliyundrive-fuse.git package/li/aliyundrive-fuse
git clone https://github.com/sirpdboy/netspeedtest.git package/li/netspeedtes
git clone https://github.com/destan19/OpenAppFilter.git package/li/OpenAppFilter
git clone https://github.com/sbwml/luci-app-alist.git package/li/luci-app-alist
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge.git package/lean/luci-theme-edge
git clone https://github.com/thinktip/luci-theme-neobird.git package/lean/luci-theme-neobird
git clone https://github.com/sirpdboy/luci-theme-opentopd.git package/lean/luci-theme-opentopd
