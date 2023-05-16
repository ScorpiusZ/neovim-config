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

"code navigation
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"auto complete
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}


"elixir surpport
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim'

"ruby surpport
"Plug 'fishbullet/deoplete-ruby'

"jsx surpport
"Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
"Plug 'mxw/vim-jsx'

"yaml surpport
Plug 'stephpy/vim-yaml'

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

function! BuildComposer(info)
  if a:info.status != 'unchanged' || a:info.force
    if has('nvim')
      !cargo build --release
    else
      !cargo build --release --no-default-features --features json-rpc
    endif
  endif
endfunction

"markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}


" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()



source $HOME/.config/nvim/basics.vim
source $HOME/.config/nvim/maps.vim
source $HOME/.config/nvim/plugins.vim
