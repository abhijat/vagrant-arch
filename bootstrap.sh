#!/usr/bin/env bash

pacman -Sy --noconfirm archlinux-keyring && pacman -Syyu --noconfirm
pacman -Sy --noconfirm gcc cmake boost gdb zip
