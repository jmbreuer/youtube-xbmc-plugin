#!/bin/sh

(cd plugin && rsync -aPv --delete --delete-after --rsync-path=~/.xbmc/addons/network.backup.rsync/bin/rsync . root@xbmc:.xbmc/addons/plugin.video.youtube/ )
