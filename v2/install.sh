#!/bin/bash

if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi

cp mark-kernels-autoinstalled /usr/bin/
chmod 755 /usr/bin/mark-kernels-autoinstalled

cp apt.conf /etc/apt/apt.conf.d/
chmod 755 /etc/apt/apt.conf.d/apt.conf
