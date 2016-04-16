#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "$HOME/Applications/Finder.app"
dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
dockutil --no-restart --add "$HOME/Applications/Spotify.app"

killall Dock
