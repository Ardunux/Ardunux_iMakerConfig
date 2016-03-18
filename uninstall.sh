#!/bin/sh -e

SUDO=""
if [ $(id -u) -ne 0 ]; then
	SUDO="sudo"
fi

$SUDO rm -f /usr/local/bin/imaker-config

echo ".. imaker-config is uninstalled .."
