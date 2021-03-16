set nocompatible
filetype off
" Variables
call plug#begin('~/.vim/bundle')

" BETTER FILE TREE
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" BETTER COMMENTING
Plug 'scrooloose/nerdcommenter'

" FUZZY SEARCH
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" SHOW GIT HUNKS
Plug 'airblade/vim-gitgutter'

" SURROUND THINGS
Plug 'tpope/vim-surround'

" WHICH KEY
Plug 'liuchengxu/vim-which-key'

" SNIPPITS
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'

" THEME RELATED
Plug 'liuchengxu/space-vim-theme'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/goyo.vim'
" INDENT LINES
Plug 'Yggdroot/indentLine'

" CODE LINTING
Plug 'dense-analysis/ale'

" ANSIBLE
Plug 'pearofducks/ansible-vim'

call plug#end()
filetype plugin indent on

