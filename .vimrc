autocmd BufNewFile *.html 0r $HOME/.vim/template/html.txt
autocmd BufNewFile *.sh 0r $HOME/.vim/template/sh.txt
set number
syntax on
set clipboard+=unnamed
nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>
