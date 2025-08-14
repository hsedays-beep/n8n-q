#!/bin/ash
apk add --no-cache ffmpeg python3 py3-pip
pip3 install yt-dlp --break-system-packages
exec "$@"
