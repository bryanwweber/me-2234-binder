#!/bin/bash
cp ./iptables.rules /etc/
mkdir -p /etc/network/if-pre-up.d/
cp ./iptablesload /etc/network/if-pre-up.d/
sudo chmod +x /etc/network/if-pre-up.d/iptablesload
