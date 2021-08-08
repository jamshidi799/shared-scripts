# install zsh
sudo apt install zsh
zsh --version
chsh -s $(which zsh)

# install oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "
export ZSH="/home/mj/.oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_CANDIDATES=( "fino-time" "strug" "agnoster" "sonicradish" "fino" "amuse" "gnzh" "kardan" "trapd00r" "steeef"
        "geoffgarside" "Soliah" "half-life" "kennethreitz" "jonathan" )

plugins=(git zsh-autosuggestions zsh-syntax-highlighting docker docker-compose golang python spring ubuntu vagrant kubectl)

source $ZSH/oh-my-zsh.sh
" > ~/.zshrc

# install auto suggestion and syntax highlighting
cd ZSH_CUSTOM/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

source ~/.zshrc
