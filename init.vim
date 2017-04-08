" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'altercation/vim-colors-solarized'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'


"git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'

" Track the engine.
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'

" lint
Plug 'neomake/neomake'

"auto complete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"elixir surpport
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim'

"ruby surpport
Plug 'fishbullet/deoplete-ruby'

"jsx surpport
Plug 'mxw/vim-jsx'


Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

call plug#end()



source $HOME/.config/nvim/basics.vim
source $HOME/.config/nvim/maps.vim
source $HOME/.config/nvim/plugins.vim
