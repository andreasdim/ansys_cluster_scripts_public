#!/bin/bash
apt-get update
apt install libfontconfig1 libice6 libsm6 libx11-xcb1 libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-randr0 libxcb-render-util0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-util1 libxcb-xfixes0 libxcb-xinerama0 libxcb-xkb1 libxft2 libxkbcommon-x11-0 libxkbcommon0 libxrender1 -y
echo "export FI_EFA_FORK_SAFE=1" >> /home/ubuntu/.profile
echo "export RDMAV_FORK_SAFE=1" >> /home/ubuntu/.profile