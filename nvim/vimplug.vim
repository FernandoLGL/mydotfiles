"curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.local/share/nvim/plugged')

Plug 'tmhedberg/simpylfold'
Plug 'konfekt/fastfold'
Plug 'vim-scripts/indentpython.vim'
Plug 'scrooloose/syntastic' 
Plug 'nvie/vim-flake8'
"Solarized seems good only for GUI
Plug 'altercation/vim-colors-solarized'
"Zenburn seems good for terminal
Plug 'jnurmine/Zenburn'
Plug 'mhinz/vim-startify'
"Auto pairs parentheses and stuff
Plug 'jiangmiao/auto-pairs'
"File tree
Plug 'scrooloose/nerdtree'
"Jedi Python autocomplete. Too heavy on standard vim
Plug 'davidhalter/jedi-vim'
"Vim-doge Documentacao
Plug 'kkoomen/vim-doge'
"onedark.vim tema (não instalei porque faltam alguns passos. Ver depois)
"Plug 'joshdick/onedark.vim'
Plug 'tell-k/vim-autopep8'
"ANTES: pip install autopep8
Plug 'rhysd/vim-clang-format'
"ANTES: apt-get install clang-format-7 (ver no cache) e mudar no arquivo
"plugins.vim o nome do comando
Plug 'segeljakt/vim-silicon'
"ANTES: instalar cargo e silicon
"curl https://sh.rustup.rs -sSf | sh
"cargo install silicon
"$HOME/.cargo/bin
"export PATH="$PATH:$CARGO_HOME/bin"
"eu tive também que instalar libxcb-render-util0-dev; libxcb-shape0-dev; libxcb-xfixes0-dev
"Que achei depois de fazer uma busca no cache do apt por xcb render; xcb
"shape; xcb xfixes
Plug 'morhetz/gruvbox'
"Emmet para Vim
Plug 'mattn/emmet-vim'
"lightline, para colocar uma statusbar bonita
Plug 'itchyny/lightline.vim'
call plug#end()
