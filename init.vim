" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"auto complete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"elixir surpport
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim'

"ruby surpport
Plug 'fishbullet/deoplete-ruby'

call plug#end()



source $HOME/.config/nvim/basics.vim
source $HOME/.config/nvim/maps.vim
source $HOME/.config/nvim/plugins.vim
