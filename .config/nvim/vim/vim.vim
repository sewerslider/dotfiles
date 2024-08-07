set number	
set linebreak	
set showbreak=+++ 	
set textwidth=100	
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
set shiftwidth=4	
set smartindent	
set smarttab	
set softtabstop=4	
 
set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start

call plug#begin()

" vim plugins
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'SirVer/ultisnips'

" lua plugins
Plug 'rose-pine/neovim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'L3MON4D3/LuaSnip', {'tag': 'v2.*', 'do': 'make install_jsregexp'} "

" others

call plug#end()

colorscheme rose-pine
