# mpd-pulse-user-service
Run mpd over pulseaudio with systemd at user level.
It uses PulseAudio as output device using the name "mpd-pulse".

## Prerequisites
- You will need to have mpd (Music Player Daemon) installed.

## Install/Remove
Install by simply running 

`sh install.sh`

You can remote the service running

`sh remove-service.sh`

Keep in mind that this script will not remove any files under "~/.mpd" in order to avoid data loss. The cleanup operation is left to the user's discretion.

## Usage

### Start, Stop and Restart
The service can be managed with the usual systemd commands.

#### Start mpd-pulse
`systemctl --user start mpd-pulse`

#### Stop mpd-pulse
`systemctl --user start mpd-pulse`

#### Restart mpd-pulse
`systemctl --user restart mpd-pulse`

Equivalent convenience scripts are also provided (start.sh, stop.sh, restart.sh).
