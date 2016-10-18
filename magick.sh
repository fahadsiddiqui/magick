gm convert -modulate 120,40,$(shuf -i 0-90 -n 1) $HOME/.magick/magick.jpg $HOME/.magick/output.jpg
gsettings set org.gnome.desktop.background picture-uri file:///$HOME/.magick/output.jpg