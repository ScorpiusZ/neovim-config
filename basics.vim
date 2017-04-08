"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

"Sets line relative numbers 
set rnu
set cursorline

" Enable filetype plugins
filetype on
filetype plugin on
filetype indent on

" When searching try to be smart about cases 
set smartcase

" Don't redraw while executing macros (good performance config)
set lazyredraw

colorscheme solarized
set background=dark

" Set 5 lines to the cursor - when moving vertically using j/k
set scrolloff=5
