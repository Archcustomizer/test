echo "Installing in 3..."
sleep 1
echo "Installing in 2..."
sleep 1
echo "Installing in 1..."
sleep 1
echo "Installing dependecies"
sh setup/dependecies.sh
sh setup/_prebuilt.sh

echo "Installing cursors"
sh setup/_cursors.sh
echo "Installing Fonts"
sh setup/_fonts.sh
echo "Installing icons"
sh setup/_icons.sh
echo "Installing apps"
sh setup/_ml4w-apps.sh

echo "Installing configs"
echo "Please dont cancel during this"
cp -rf dotfiles/.config ~/.config
echo "Automatic installation done please add the launch.sh from waybar in your config files in autostart login scripts and the logout.sh in the autostart logout scripts"
echo ""
echo "You can also change your wallpaper in the launch.sh from waybar in the .config
