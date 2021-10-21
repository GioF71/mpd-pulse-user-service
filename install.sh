#!/bin/sh

mkdir -p ~/.mpd ~/.mpd/music ~/.mpd/playlists

cp mpd.conf ~/.mpd/mpd.conf

mkdir -p ~/.config/systemd/user
cp mpd-pulse.service ~/.config/systemd/user/

systemctl --user daemon-reload

systemctl --user enable mpd-pulse --now
