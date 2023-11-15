# see here to know how to work with zellij
# https://zellij.dev/tutorials/basic-functionality/
brew install zellij

brew install alacritty
echo "window:
  option_as_alt: Bot" >> ~/.config/alacritty/alacritty.yml

brew install helix


# vim customization
echo "syntax on
filetype on" >> ~/.vimrc


# fzf is a general-purpose command-line fuzzy finder
# for more information check here:
# https://github.com/junegunn/fzf
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

# A modern replacement for ‘ls’.
https://github.com/eza-community/eza
brew install eza
echo "unalias ls
alias ls='exa -al --color=always --group-directories-first'" >> ~/.zshrc
