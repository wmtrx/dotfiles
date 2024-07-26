#!/bin/bash

if [ $(swaync-client -D) = "false" ]; then
	paplay ~/.config/swaync/notification.mp3
fi
