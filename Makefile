# This is free software, licensed under the Apache License, Version 2.0 .

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI account management module
LUCI_DEPENDS:=+luci-base

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
