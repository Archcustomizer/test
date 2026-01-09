echo "Installing in 3..."
echo "Installing in 2..."
echo "Installing in 1..."
echo "Installing dependecies"
sh dotfiles/dependecies.sh
sh dotfiles/_prebuilt.sh

echo "Installing cursors"
sh dotfiles/_cursors.sh
echo "Installing Fonts"
sh dotfiles/_fonts.sh
echo "Installing icons"
sh dotfiles/_icons.sh
echo "Installing apps"
sh dotfiles/_ml4w-apps.sh
