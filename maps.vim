" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file


let mapleader = ","
let g:mapleader = ","

"Esc key map
inoremap jj <esc>


" Fast saving
noremap <leader>s :w!<cr>
inoremap <leader>s <esc>:w!<cr>a

"visual all text
noremap <leader>a ggVG


" Buffer mappings
nmap <leader>d :bd<cr>
nnoremap <tab> :bn<cr>
nnoremap <s-tab> :bp<cr>

" some emacs maping
inoremap <c-e> <esc>A 
inoremap <c-k> <esc>lDa



