#!/bin/sh

if [ -d /etc/systemd/system ]; then
    mv /tmp/immortaldir.service /etc/systemd/system/
    systemctl enable immortaldir.service
else
    mv /tmp/immortaldir /etc/init.d/
fi
