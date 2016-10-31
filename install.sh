# dotfiles/install.sh

echo "Symlinking dotfiles"
stow xorg/
stow zsh/
stow git/
stow emacs/
echo "Finished!"
