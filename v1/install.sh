#!/bin/bash

if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi

cp mark-kernels-autoinstalled /etc/cron.weekly/

chmod 755 /etc/cron.weekly/mark-kernels-autoinstalled
