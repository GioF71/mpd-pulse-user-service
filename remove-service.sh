#!/bin/sh

systemctl --user stop mpd-pulse
systemctl --user disable mpd-pulse
rm ~/.config/systemd/user/mpd-pulse.service
systemctl --user daemon-reload


