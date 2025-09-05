#!/bin/bash

set -ouex pipefail


apt-get install -y proxmox-ve postfix open-iscsi chrony
# apt-get remove -y linux-image-amd64 'linux-image-*' os-prober
