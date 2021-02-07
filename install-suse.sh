#!/bin/sh

sudo zypper install xcb-util-devel xcb-util-wm-devel
make
make PREFIX=$HOME/.local install
