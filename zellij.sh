# see here to know how to work with zellij
# https://zellij.dev/tutorials/basic-functionality/
brew install zellij

brew install alacritty
echo "window:
  option_as_alt: Both" >> ~/.config/alacritty/alacritty.yml

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
alias ls='eza -al --color=always --group-directories-first'" >> ~/.zshrc

# A smarter cd command. Supports all major shells.
# https://github.com/ajeetdsouza/zoxide
brew install zoxide
echo "eval "$(zoxide init zsh)"" >> ~/.zshrc

# tips:
# z foo              # cd into highest ranked directory matching foo
# z foo bar          # cd into highest ranked directory matching foo and bar
# z foo /            # cd into a subdirectory starting with foo

# z ~/foo            # z also works like a regular cd command
# z foo/             # cd into relative path
# z ..               # cd one level up
# z -                # cd into previous directory

# zi foo             # cd with interactive selection (using fzf)

# z foo<SPACE><TAB>  # show interactive completions (zoxide v0.8.0+, bash 4.4+/fish/zsh only)


# Magical shell history
# https://github.com/atuinsh/atuin
brew install atuin
echo 'eval "$(atuin init zsh)"' >> ~/.zshrc
