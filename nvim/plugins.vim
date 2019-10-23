"Vim-doge
let g:doge_doc_standard_python='numpy'
let g:doge_doc_standard_cpp='doxygen'

"clang-format
let g:clang_format#command='clang-format-7'

"The line below is just so I see the docstrings of folded code
let g:SimpylFold_docstring_preview=1

let g:silicon = {
      \ 'theme':              'Dracula',
      \ 'font':                  'Hack',
      \ 'background':         '#aaaaff',
      \ 'shadow-color':       '#555555',
      \ 'line-pad':                   2,
      \ 'pad-horiz':                 75,
      \ 'pad-vert':                 70,
      \ 'shadow-blur-radius':         0,
      \ 'shadow-offset-x':            0,
      \ 'shadow-offset-y':            0,
      \ 'line-number':           v:true,
      \ 'round-corner':          v:true,
      \ 'window-controls':       v:false,
      \ }

"Recommended syntastic for beginners
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"por causa do lightline
set noshowmode

"tema do lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"Startify
"let g:startify_custom_header_quotes = [['Teste 1'],['Teste','usando','tres linhas']]
let g:startify_custom_header = [
                        \ ' /$$$$$$$$                                                      /$$          ',
                        \ '| $$_____/                                                     | $$          ',
                        \ '| $$     /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$$  /$$$$$$ ',
                        \ '| $$$$$ /$$__  $$ /$$__  $$| $$__  $$ |____  $$| $$__  $$ /$$__  $$ /$$__  $$',
                        \ '| $$__/| $$$$$$$$| $$  \__/| $$  \ $$  /$$$$$$$| $$  \ $$| $$  | $$| $$  \ $$',
                        \ '| $$   | $$_____/| $$      | $$  | $$ /$$__  $$| $$  | $$| $$  | $$| $$  | $$',
                        \ '| $$   |  $$$$$$$| $$      | $$  | $$|  $$$$$$$| $$  | $$|  $$$$$$$|  $$$$$$/',
                        \ '|__/    \_______/|__/      |__/  |__/ \_______/|__/  |__/ \_______/ \______/ ',
                        \] 
