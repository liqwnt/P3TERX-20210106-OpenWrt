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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '$a src-git jerryku https://github.com/jerrykuku/openwrt-package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/V2RaySSR/openwrt-packages' feeds.conf.default
#sed -i '$a src-git kenzo8 https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git siropboy https://github.com/siropboy/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/V2RaySSR/small' feeds.conf.default
