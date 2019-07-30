"Fica em ~/.config/nvim/init.vim
"Essas 3 linhas abaixo pra usar com o vim, usando o .vimrc
"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath = &runtimepath
"source ~/.vimrc

let g:python3_host_prog='/home/fernando/anaconda3/bin/python3'
let g:python_host_prog='/home/fernando/anaconda3/bin/python'

source $HOME/.config/nvim/vimplug.vim
source $HOME/.config/nvim/editor.vim
source $HOME/.config/nvim/keybindings.vim
source $HOME/.config/nvim/appearance.vim
source $HOME/.config/nvim/plugins.vim
