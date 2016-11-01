# dotfiles/install.sh

echo "Symlinking dotfiles"
stow xorg/
stow zsh/
stow git/
stow emacs/
stow i3/
stow i3status/
echo "Finished!"
