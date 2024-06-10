#!/bin/bash

apt-get autoremove goldendict swell-foop brasero cheese* rhythmbox* xterm xiterm+thai tali gnome-taquin gnome-tetravex sound-juicer gnome-klotski lightsoff gnome-mahjongg gnome-mines gnome-nibbles aisleriot quadrapassel four-in-a-row gnome-robots thunderbird five-or-more hitori iagno pidgin* transmission-gtk transmission-common imagemagick* inkscape* shotwell* gimp* hexchat* 
apt-get update
apt-get install -f bleachbit
bleachbit -c apt.autoclean system.rotated_logs system.tmp system.trash system.desktop_entry system.localizations system.recent_documents system.clipboard system.custom deepscan.tmp system.cache deepscan.backup deepscan.ds_store deepscan.thumbs_db apt.autoremove apt.clean apt.package_lists bash.history
apt-get update
