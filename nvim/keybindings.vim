"Vim-doge
let g:doge_mapping='<F2>'

"Fold with spacebar instead of typing za
nnoremap <space> za

autocmd FileType python map <C-Z> 0i#j
autocmd FileType python map <C-X> 0xr
autocmd BufNewFile,BufRead *.cpp nnoremap <F3> :!g++ % -o temp.out; ./temp.out <cr>

"Pep8 plugin
autocmd FileType python noremap <buffer> <F8> :call Autopep8()<CR><Paste> 

"My bib LaTeX stuff
autocmd FileType bib inoremap ,a @article{<Enter>author<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>journal<Space>=<Space>"",<Enter>volume<Space>=<Space>"",<Enter>pages<Space>=<Space>"",<Enter>}<Enter><Esc>8kA,<Esc>i
autocmd FileType bib inoremap ,b @book{<Enter>author<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>publisher<Space>=<Space>"",<Enter>}<Enter><Esc>6kA,<Esc>i
autocmd FileType bib inoremap ,c @incollection{<Enter>author<Space>=<Space>"",<Enter>title<Space>=<Space>"",<Enter>booktitle<Space>=<Space>"",<Enter>editor<Space>=<Space>"",<Enter>year<Space>=<Space>"",<Enter>publisher<Space>=<Space>"",<Enter>}<Enter><Esc>8kA,<Esc>i
