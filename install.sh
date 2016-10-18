echo "installing magick on your system..."
apt-get -y install graphicsmagick
mkdir $HOME/.magick
cp magick.sh $HOME/.magick/
chmod +x $HOME/.magick/magick.sh
echo "\n$HOME/.magick/magick.sh" >> /etc/rc.local
