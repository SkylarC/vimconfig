call pathogen#infect()

set nocompatible
syntax on
set hidden
set history=1000
set wildmenu
set ignorecase
set smartcase
set scrolloff=3
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backspace=indent,eol,start
set ruler
set showcmd
map Q gq
filetype plugin indent on
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=4
set laststatus=2
set showmatch
set incsearch
set hls
set t_Co=256
set background=light
color solarized
nnoremap <CR> :nohlsearch<cr>
set cursorline
set cmdheight=2
set number
set numberwidth=5
command! W :w
let mapleader=","
imap <c-c> <esc>
set nowrap
map <Leader>n :NERDTreeToggle<CR>
