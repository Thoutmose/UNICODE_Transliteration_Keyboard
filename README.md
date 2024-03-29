# UNICODE_Transliteration_Keyboard

The configuration of this keyboard is based on the ones used by the French Institution of Oriental Archaeology (IFAO) (see https://www.ifao.egnet.net/publications/publier/outils-ed/polices/), only available for Mac OS and Windows.  For the choice of UNICODE characters, see https://github.com/rosmord/mac_transliteration_keyboards

This keyboard layout is compatible with all OS (Linux/Mac OS/Windows) with Unicode character management by default.

By default, the keyboard layout is Fr (France) - AZERTY.

INSTALL:

For Windows OS:
  . Run setup.exe


For Unix OS:

  . Automatic, using the bash install.sh script

  . Manual, using the command lines below:

  sudo cp $(pwd)/src/transliteration /usr/share/X11/xkb/symbols/

  sudo cp $(pwd)/src/evdev.xml /usr/share/X11/xkb/rules/evdev.xml

  sudo reboot now

  Once installed, you will find the transliteration keyboard in the 'Other' category of the keyboard utility.

![transliteration_keyboard_layout](https://user-images.githubusercontent.com/42916283/169953751-ec83755c-d5c8-4999-b3ee-538915f84973.png)
