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
" ignore files in .gitignore
let $FZF_DEFAULT_COMMAND = 'ag -g ""'


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

"
"ultisnips
"
let g:UltiSnipsExpandTrigger="<tab>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

"
"ag.vim
"
let g:ag_working_path_mode="r"
noremap <leader>f :Ag

"
"fugitive.vim
"
set diffopt +=vertical
map <leader>gd :Gdiff<cr>
map <leader>gst :Gstatus<cr>
map <leader>gco :Gread<cr>
map <leader>ga :Gwrite<cr>
map <leader>grm :Git rm %<cr>
map <leader>grs :Git reset %<cr>
autocmd QuickFixCmdPost *grep* cwindow

"
"nerdtree
"
map <f2> :NERDTreeToggle<CR>

"
" jsx
"
let g:jsx_ext_required = 0

"
" deoplete-ternjs
"
" Use deoplete.
let g:tern_request_timeout = 1
let g:tern_show_signature_in_pum = '0'  " This do disable full signature type on autocomplete

"Add extra filetypes
let g:tern#filetypes = [
                \ 'jsx',
                \ 'javascript.jsx',
                \ 'vue'
                \ ]

