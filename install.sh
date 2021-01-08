#!/bin/sh

# pacman -Sy && pacman -S --noconfirm curl git neovim nodejs-lts-fermium icu yarn

# curl -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/NayukiDS/ws-210T/main/install.sh | sh

_PLUG="${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/autoload/plug.vim"
_VIM=nvim

# if [ ! -f $_PLUG ]; then
#     _PLUG="~/.vim/autoload/plug.vim"
#     _VIM=vim
# fi

echo "installing vim-plug for $_VIM"

sh -c "curl -fLo $_PLUG --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

mkdir -p $HOME/.config/nvim/custom
# mkdir -p $HOME/.vim/plug

curl https://raw.githubusercontent.com/NayukiDS/ws-210T/main/init.vim > $HOME/.config/nvim/init.vim
# curl https://raw.githubusercontent.com/NayukiDS/ws-210T/main/config.vim > $HOME/.vim/plug/config.vim

_CUSTOM="$HOME/.config/nvim/custom"

curl https://raw.githubusercontent.com/NayukiDS/ws-210T/main/custom/basic.vim > $_CUSTOM/basic.vim
curl https://raw.githubusercontent.com/NayukiDS/ws-210T/main/custom/cocConf.vim > $_CUSTOM/cocConf.vim

# sh -c "$_VIM +PlugInstall +qall"
sh -c "$_VIM -c 'PlugInstall | qall'"
