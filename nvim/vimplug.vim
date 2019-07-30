"curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.local/share/nvim/plugged')

Plug 'tmhedberg/simpylfold'
Plug 'konfekt/fastfold'
Plug 'vim-scripts/indentpython.vim'
Plug 'scrooloose/syntastic' "This one makes it too slow if not working  with
"pure python
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


call plug#end()
