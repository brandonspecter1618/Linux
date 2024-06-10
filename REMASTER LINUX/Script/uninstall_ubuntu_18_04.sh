#!/bin/bash

apt-get autoremove aisleriot ubuntu-web-launchers seahorse thunderbird libreoffice-impress libreoffice-draw totem gnome-screenshot vim-tiny baobab eog gedit remmina gnome-todo transmission-gtk rhythmbox shotwell simple-scan gnome-sudoku gnome-mahjongg gnome-mines gnome-power-manager cheese evince deja-dup gnome-disk-utility gnome-calendar libreoffice-base-core
apt-get update
apt-get install bleachbit
bleachbit -c apt.autoclean system.rotated_logs system.tmp system.trash system.desktop_entry system.localizations system.recent_documents system.clipboard system.custom deepscan.tmp system.cache deepscan.backup deepscan.ds_store deepscan.thumbs_db apt.autoremove apt.clean apt.package_lists bash.history
