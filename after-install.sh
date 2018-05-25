#!/bin/sh

if hash systemctl 2>/dev/null; then
    mv /tmp/immortal/immortaldir.service /etc/systemd/system/
    systemctl enable immortaldir.service
else
    mv /tmp/immortal/immortaldir /etc/init.d/
fi
