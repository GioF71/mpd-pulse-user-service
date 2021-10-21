#!/bin/sh

systemctl --user stop mpd
systemctl --user disable mpd
rm ~/.config/systemd/user/mpd.service
systemctl --user daemon-reload


