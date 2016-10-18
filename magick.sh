gm convert -modulate 120,40,$(shuf -i 0-90 -n 1) $HOME/.magic/magic.jpg $HOME/.magic/output.jpg
gsettings set org.gnome.desktop.background picture-uri file:///$HOME/.magic/output.jpg