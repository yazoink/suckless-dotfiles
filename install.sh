#!/bin/bash

installdeps () {
    sudo pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig ttf-cascadia-code ttf-font-awesome alacritty dunst picom hsetroot
}

copyfiles () {
    cp .xinitrc .bashrc .bash_profile ~/
    dirs=(.cache .local/bin .config)
    for dir in "${dirs[@]}"; do
        if [[ ! -d ~/.$dir ]]; then
            mkdir -p ~/.$dir
        fi
        cp -r .cache/* ~/$dir
    done
}

compilepkgs () {
    pkgs=(dmenu dwm dwmblocks)
    for pkg in "${pkgs[@]}"; do
        cd $pkg
        sudo make clean install
        cd ..
    done
}

wallpaper () {
    echo "Enter the full path to where you want the wallpaper to be saved (excluding '/wallpaper.png'):"
    read wallpath
    if [[ ! -d $wallpath ]]; then
        mkdir -p $wallpath
    fi
    cp wallpaper.png $wallpath
    sed "s+~/pictures/+$wallpath/+" .xinitrc
}

installdeps
wallpaper
copyfiles
compilepkgs
echo "Done! you can now optionally install wpgtk from the AUR using your preferred method"
