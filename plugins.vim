"
"Use deoplete
"
let g:deoplete#enable_at_startup = 1

"
"fzf
"
" Mapping selecting mappings
nmap <c-f> :Files<cr>
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)
" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)
let g:fzf_layout = { 'down': '~30%'}


"
"neomake
"
autocmd! BufWritePost * Neomake

"
"vim-airline
"
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

