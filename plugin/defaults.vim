syntax on
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set modelines=0
set number relativenumber
set ruler
set visualbell
set encoding=utf-8
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set scrolloff=8
set backspace=indent,eol,start
set matchpairs+=<:>
set hidden
set ttyfast
set showcmd
set noshowmode
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set laststatus=2
set t_Co=256
set directory=$HOME/.vim/swapfiles//
set wildmenu
set breakindent
set timeout
set timeoutlen=500
autocmd FileType markdown setlocal spell
set isfname-=-
set foldmethod=syntax
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
