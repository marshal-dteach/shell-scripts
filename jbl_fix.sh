#!/usr/bin/zsh


#This is a script for restarting pipewire and pirewire-pulse to overcome a bug with JBL Quantum 350 Headset.

echo "Restarting pipewire and pipewire-pulse"
systemctl --user restart pipewire pipewire-pulse