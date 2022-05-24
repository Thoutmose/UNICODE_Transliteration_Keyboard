#!/bin/bash

sudo cp $(pwd)/src/transliteration /usr/share/X11/xkb/symbols/
sudo cp $(pwd)/src/evdev.xml /usr/share/X11/xkb/rules/evdev.xml
sudo reboot now
