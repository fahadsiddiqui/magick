echo "installing magick on your system..."
apt-get -y install graphicsmagick
mkdir -p $HOME/.magick
cp magick.sh $HOME/.magick/
chmod +x $HOME/.magick/magick.sh
cp sample/magick.jpg $HOME/.magick/magick.jpg
SOME_STRING="exit 0"
PATH_TO_YOUR_FILE="/etc/rc.local"
cat $PATH_TO_YOUR_FILE | head -n `expr $(echo $(cat -n $PATH_TO_YOUR_FILE | grep "$SOME_STRING" | tail -n 1) | cut -d ' ' -f 1) - 1` > $PATH_TO_YOUR_FILE
echo "\n$HOME/.magick/magick.sh\n\n$SOME_STRING" >> $PATH_TO_YOUR_FILE