#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/openwrt-develop/luci-app-koolproxy.git package/lean/luci-app-koolproxy
git clone https://github.com/jerrykuku/luci-app-vssr.git package/lean/luci-app-vssr
#rm -rf package/lean/luci-theme-argon
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
