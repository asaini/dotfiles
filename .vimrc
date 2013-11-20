execute pathogen#infect()
filetype on
filetype plugin indent on
set smartindent
set showmode
set number
set hlsearch
syntax enable
set background=dark
colorscheme solarized
set incsearch
set ruler
set tabstop=4
set expandtab


au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

set completeopt=menuone,longest,preview
