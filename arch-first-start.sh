
# Install deps
sudo pacman -S base-devel xorg

# Install yay

cd ~/Downloads

git clone https://github.com/Jguer/yay.git
cd yay
makepkg -si

# Install critical gui deps

yay -S hyprland waybar-hyprland polkit-kde-agent qt5-wayland qt6-wayland xdg-desktop-portal-hyprland pipewire wireplumber dunst swaybg

# Tools

yay -s hyprpicker