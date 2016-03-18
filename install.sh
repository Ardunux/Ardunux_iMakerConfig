#!/bin/sh -e

SUDO=""
if [ $(id -u) -ne 0 ]; then
	SUDO="sudo"
fi

$SUDO install -D -m0755 imaker-config /usr/local/bin

echo ".. imaker-config is installed .."
