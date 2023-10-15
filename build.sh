#!/bin/bash

cd $(dirname "$0")
fakeroot dpkg-deb -b source yt-dlp-zenity_0.1_amd64.deb
