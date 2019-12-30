#
# Copyright (C) 2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=gl-wan-monitor
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/gl-wan-monitor
  SECTION:=base
  CATEGORY:=gl-inet
  TITLE+=gl-wan-monitor
endef

define Build/Compile
endef

define Package/gl-wan-monitor/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,gl-wan-monitor))
