#!/bin/bash


VPN_SERVER="s31.serspeed.info:555"

echo "Connecting to VPN.."
/opt/cisco/anyconnect/bin/vpn -s  < .vpn_creds connect ${VPN_SERVER}
