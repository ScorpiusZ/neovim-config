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

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"When move around keep cursor center fo the screen
nnoremap H Hzz
nnoremap L Lzz
nnoremap } }zz
nnoremap { {zz
nnoremap n nzz
nnoremap N Nzz
nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz


" some emacs maping
inoremap <c-e> <esc>A 
inoremap <c-k> <esc>lDa
" Command mode map
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

" no hightlight
map <silent> <leader><cr> :noh<cr>

"use system clipboard
noremap <leader>y "+y
noremap <leader>v "+p


" Quick quit
map <leader>q :q!<cr>
map <leader>qa :qa!<cr>

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
