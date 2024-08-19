#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt for Amlogic s9xxx tv box
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/coolsnowwolf/lede / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# other
# rm -rf package/lean/{samba4,luci-app-samba4,luci-app-ttyd}

git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go
#git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone https://github.com/rufengsuixing/luci-app-zerotier.git package/luci-app-zerotier
