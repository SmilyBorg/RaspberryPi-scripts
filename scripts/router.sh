#!/bin/bash

# Router configuration
PACKAGES = ""
PACKAGES = "$PACKAGES iproute2 bridge-utils vlan"
PACKAGES = "$PACKAGES pppoe"
PACKAGES = "$PACKAGES shorewall shorewall-init shorewall6"
PACKAGES = "$PACKAGES ntp pps-tools"
PACKAGES = "$PACKAGES openvpn"
PACKAGES = "$PACKAGES hostapd"
PACKAGES = "$PACKAGES isc-dhcp-server"
PACKAGES = "$PACKAGES bind9 bind9utils"
PACKAGES = "$PACKAGES freeradius"
PACKAGES = "$PACKAGES slapd ldap-utils isc-dhcp-server-ldap bind9-dyndb-ldap freeradius-ldap"
PACKAGES = "$PACKAGES"
PACKAGES = "$PACKAGES"
PACKAGES = "$PACKAGES"
PACKAGES = "$PACKAGES"
PACKAGES = "$PACKAGES"

apt-get update
apt-get dist-upgrade

apt-get install 
