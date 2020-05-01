# Dotfiles

These are just some of the settings that make my daily work easier.

* Configuration found in `local` folder is the one used on my local development computer.

* Configuration found in `remote` folder is the one used in my Docker containers.

Please note that I do not take credit for everything you find here.

# Installation

OS - Arch Linux + Gnome

* Copy `.profile`, `.profile_functions` and `.vimrc` to your home directory
* Edit `.profile` and change `{username}` with your actual username

* Edit `.bashrc` file and append the following:

        [[ -f ~/.profile ]] && . ~/.profile

# Additional Tips

These are some random tips I've gathered related to Arch Linux and Gnome DE

## Preserving path in new terminal tab

By default, Gnome terminal tab opens at home(~) location.

If you want terminal to open new tab at current location append

    [[ -f /etc/profile.d/vte.sh ]] && . /etc/profile.d/vte.sh

to `.bashrc` file

**Note: If you're using my dot configuration, you don't have to do this, it's already done!**

## Changing default applications

I had an issue where VSCode was set as default application opening my files and folders. The list which specifies applications to handle appropriate MIME types is found at:
    
    ~/.config/mimeapps.list

You can edit this file to configure associations. For example, to remove VSCode as default application for oppening files/folders and use default Nautilus we should use:

    inode/directory = org.gnome.Nautilus.desktop