"curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

"Isso DEVE instalar automaticamente caso não tenha. Não testei ainda.
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim  --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.local/share/nvim/plugged')

"Python folding
Plug 'tmhedberg/simpylfold'
Plug 'konfekt/fastfold'
"Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic' 
":help syntastic-checkers
Plug 'nvie/vim-flake8'
"Solarized seems good only for GUI
Plug 'altercation/vim-colors-solarized'
"Zenburn seems good for terminal
Plug 'jnurmine/Zenburn'
":h startify
":h startify-faq
":h g:startify_custom_header
Plug 'mhinz/vim-startify'
"Auto pairs parentheses and stuff
Plug 'jiangmiao/auto-pairs'
"File tree
Plug 'scrooloose/nerdtree'
"Jedi Python autocomplete. Too heavy on standard vim
":help jedi-vim
Plug 'davidhalter/jedi-vim'
"Vim-doge Documentacao
Plug 'kkoomen/vim-doge'
"onedark.vim tema (não instalei porque faltam alguns passos. Ver depois)
"Plug 'joshdick/onedark.vim'
"
"ANTES: pip install autopep8
Plug 'tell-k/vim-autopep8'
"ANTES: apt-get install clang-format-7 (ver no cache) e mudar no arquivo
"plugins.vim o nome do comando
Plug 'rhysd/vim-clang-format'
"ANTES: instalar cargo e silicon
"curl https://sh.rustup.rs -sSf | sh
"cargo install silicon
"$HOME/.cargo/bin
"export PATH="$PATH:$CARGO_HOME/bin"
"eu tive também que instalar libxcb-render-util0-dev; libxcb-shape0-dev; libxcb-xfixes0-dev
"Que achei depois de fazer uma busca no cache do apt por xcb render; xcb
"shape; xcb xfixes
Plug 'segeljakt/vim-silicon'
"https://github.com/morhetz/gruvbox
"Bem customizável.
Plug 'morhetz/gruvbox'


call plug#end()
