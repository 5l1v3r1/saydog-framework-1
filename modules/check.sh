#!/usr/bin/bash

if [ -x ~/../usr/bin/apksigner ]; then
    which
else
    pkg install -y apksigner &> /dev//null
fi
if [ -x ~/../usr/bin/proot ]; then
    which
else
    pkg install -y apksigner &> /dev//null
fi

