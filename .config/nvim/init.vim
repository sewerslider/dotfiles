call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'preservim/nerdtree'
Plug 'lepture/vim-jinja'

call plug#end()

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

nnoremap <C-t> :NERDTreeToggle<CR>
au BufNewFile,BufRead *.html,*.htm,*.shtml,*.stm set ft=jinja

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
set shiftwidth=2
set smartindent	
set smarttab	
set softtabstop=2	
set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start	

syntax on

set t_Co=256

hi Normal guibg=#0a0a0a
