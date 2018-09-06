!#/bin/bash
echo "Installing openbox, feh and tint2"
sudo apt-get install openbox feh tint2
echo "Adding numix ppa"
sudo apt-add-repository ppa:numix/ppa
echo "Updating repositories"
sudo apt-get update
echo "Installing numix"
sudo apt-get install numix-gtk-theme
echo "Setting up the dotfiles"
cp autostart ~/.config/openbox/
cp .Xresources . ~/
cp wallpaper.jpg ~/
echo "Installing xterm"
sudo apt-get install xterm
#echo 'PS1="[\W] "' > ~/.bashrc
echo "All done. Now, restart openbox and start the terminal emulator to see the difference :D"
