#!/bin/bash
echo "Installing udev rules"
sudo cp 40-transcription-pedal.rules /etc/udev/rules.d/
echo "Copying default bash scripts"
cp -r .pedal2key ~/
echo "Making bash scripts executable"
chmod +x ~/.pedal2key/*
echo "Making..."
make
