" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set number
set nocompatible		" be iMproved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox' 
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'} "nodejs 12.x is required:
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on 	" required
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgray
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=3
set shiftwidth=4
set expandtab
set expandtab
set smartindent

