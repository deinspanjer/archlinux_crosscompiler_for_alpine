#!/bin/sh

PATH=$PATH:/bin:/sbin

pacman-key --init
pacman-key --populate archlinux
pacman -Syyu
pacman -Rs --noconfirm systemd
pacman -S --noconfirm \
    base-devel \
    curl \
    gcc \
    git \
    less \
    licenses \
    make \
    man-db \
    man-pages \
    sudo \
    wget \
    xz \
    zip


