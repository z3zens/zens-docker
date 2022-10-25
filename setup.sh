#!/bin/bash

apt-get autoremove -y && apt-get --purge remove -y && apt-get autoclean -y && apt-get update -y && apt-get upgrade -y && apt-get dist-upgrade -y
dpkg-reconfigure -a && dpkg --configure -a
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime && date
apt-get -y install -f cpio gcc llvm lld g++-multilib python2 clang git libxml2 python3-pip gcc llvm lld g++-multilib clang default-jre git automake lzop bison gperf build-essential zip curl zlib1g-dev g++-multilib libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng bc libstdc++6 libncurses5 wget python3 python3-pip gcc clang libssl-dev rsync flex git-lfs libz3-dev libz3-4 axel tar bc binutils-dev bison build-essential ca-certificates ccache clang cmake curl file flex git libelf-dev libssl-dev lld make ninja-build python3-dev texinfo u-boot-tools xz-utils zlib1g-dev && python3 -m pip install networkx && pip3 install --upgrade gupload