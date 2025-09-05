#!/bin/bash

set -ouex pipefail

echo "192.168.1.1 $(hostname)" >> /etc/hosts

mkdir /root

apt-get install -y proxmox-ve postfix open-iscsi chrony
# apt-get remove -y linux-image-amd64 'linux-image-*' os-prober
