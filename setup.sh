#!/bin/bash

# Update, Upgrade Packages
apt-get update -y \
            && apt-get upgrade -y

# Set Localtime
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime \
            && date

# Install Dependency Packages
apt-get -y install bc \
           binutils-dev \
           bison \
           build-essential \
           ca-certificates \
           ccache \
           clang \
           cmake \
           curl \
           file \
           flex \
           git \
           libelf-dev \
           libssl-dev \
           lld \
           make \
           ninja-build \
           python3-dev \
           texinfo \
           u-boot-tools \
           xz-utils \
           zlib1g-dev
