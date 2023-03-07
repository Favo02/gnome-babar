#!/bin/bash

# remove current extension version
sudo rm ~/.local/share/gnome-shell/extensions/babar@favo02.github.com -r

# copy to extensions folder
cp ./ ~/.local/share/gnome-shell/extensions/babar@favo02.github.com -r
