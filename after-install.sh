#!/bin/sh

if [ systemctl > /dev/null 2>&1 ]; then
    mv /tmp/immortaldir.service /etc/systemd/system/
    systemctl enable immortaldir.service
else
    mv /tmp/immortaldir /etc/init.d/
fi
