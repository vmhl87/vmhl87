#!/bin/sh

if [ "$(playerctl status)" = "Playing" ]; then
	title=$(playerctl metadata | grep xesam:title | awk -F'xesam:title' '{print $2}')
	title="${title#"${title%%[![:space:]]*}"}"
	artist=$(playerctl metadata | grep xesam:artist | awk -F'xesam:artist' '{print $2}')
	artist="${artist#"${artist%%[![:space:]]*}"}"
	echo "P: $title / $artist"
fi

exit 0
