#!/usr/bin/env bash

if [ "$XDG_SESSION_TYPE" == "wayland" ]; then
	x-terminal-emulator -e "sudo univention-domain-join"
else
	gksu univention-domain-join
fi