#!/bin/bash

if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi

cp mark-kernels-autoinstalled /usr/bin/
chmod 755 /usr/bin/mark-kernels-autoinstalled

cp apt.conf /etc/apt/apt.conf.d/00mark-kernels-autoinstalled
chmod 644 /etc/apt/apt.conf.d/00mark-kernels-autoinstalled

