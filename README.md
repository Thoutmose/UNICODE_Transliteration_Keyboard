# UNICODE_Transliteration_Keyboard

The configuration of this keyboard is based on the ones used by the French Institution of Oriental Archaeology (IFAO) (see https://www.ifao.egnet.net/publications/publier/outils-ed/polices/). It is only available for Mac OS and Windows. For the choice of UNICODE characters, see https://github.com/rosmord/mac_transliteration_keyboards

INSTALL:
. Automatic, using the bash install.sh script
. Manual, using the command lines below:

sudo cp $(pwd)/src/transliteration /usr/share/X11/xkb/symbols/
sudo cp $(pwd)/src/evdev.xml /usr/share/X11/xkb/rules/evdev.xml
sudo reboot now # To make this keyboard work

Once installed, you will find the transliteration keyboard in the 'Other' category of the keyboard utility.
