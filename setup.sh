#!/bin/bash

apt install tmux -y

echo "set -g mouse on" >> $(getent passwd $SUDO_USER | cut -d: -f6)/.tmux.conf

