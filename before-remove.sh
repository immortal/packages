#!/bin/sh

if [ -d /etc/immortal ]; then
    if ! test "$(ls -A /etc/immortal)"; then
    rm -rf /etc/immortal
    fi
fi
