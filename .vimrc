set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tmhedberg/simpylfold'
Plugin 'konfekt/fastfold'
Plugin 'vim-scripts/indentpython.vim'
"Plugin 'scrooloose/syntastic' This one makes it too slow if not working  with
"pure python
Plugin 'nvie/vim-flake8'
"Solarized seems good only for GUI
Plugin 'altercation/vim-colors-solarized'
"Zenburn seems good for terminal
Plugin 'jnurmine/Zenburn'
Plugin 'mhinz/vim-startify'
"Auto pairs parentheses and stuff
Plugin 'jiangmiao/auto-pairs'
"File tree
Plugin 'scrooloose/nerdtree'
"Jedi Python autocomplete
Plugin 'davidhalter/jedi-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" show incomplete commands
set showcmd
" show tab menu
set wildmenu
" scrolloff for z enter
set scrolloff=5
"highlight search
set hlsearch
set incsearch
"line numbers
set number
set linebreak
"smart indent
set smartindent
set bg=dark

set expandtab
set autoindent

"PEP 8
autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 fileformat=unix
"End of PEP 8

"My bib LaTeX stuff
autocmd FileType bib inoremap ,a @article{<Enter>author<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>journal<Space>=<Space>"",<Enter>volume<Space>=<Space>"",<Enter>pages<Space>=<Space>"",<Enter>}<Enter><Esc>8kA,<Esc>i
autocmd FileType bib inoremap ,b @book{<Enter>author<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>publisher<Space>=<Space>"",<Enter>}<Enter><Esc>6kA,<Esc>i
autocmd FileType bib inoremap ,c @incollection{<Enter>author<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>booktitle<Space>=<Space>"",<Enter>editor<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>publisher<Space>=<Space>"",<Enter>}<Enter><Esc>8kA,<Esc>i

color zenburn

" Code folding
" The line below folds upon line indents. Sometimes thats not good though,
" thats why I use SimpylFold
set foldmethod=indent
set foldlevel=99
"The line below is just so I see the docstrings of folded code
let g:SimpylFold_docstring_preview=1
"Fold with spacebar instead of typing za
nnoremap <space> za

"My maps
map <C-Z> 0i#j
map <C-X> 0xj

set encoding=utf-8

let python_highlight_all=1
syntax on
