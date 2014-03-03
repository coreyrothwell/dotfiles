syntax on
execute pathogen#infect()
filetype plugin indent on
au BufRead,BufNewFile *.less set ft=less
au BufRead,BufNewFile *.php set ft=html
"au BufRead,BufNewFile *.coffee set tabstop=2 shiftwidth=2
au BufNewFile,BufReadPost *.coffee setl tabstop=2 shiftwidth=2 expandtab
"let g:syntastic_auto_loc_list=1
"let g:solarized_termcolors=256
"colorscheme solarized
colorscheme molokai
let g:rehash256 = 1



"set hlsearch
set ignorecase
set background=dark
set ruler
set tabstop=4
set shiftwidth=4
set nu
set autoindent
set smartindent
set cindent
set expandtab
set ic
set laststatus=4
set t_Co=256
set cursorline
set incsearch

set showmatch
set nobackup
set noswapfile
set nowritebackup
set wildignore+=*.o,*.obj,.git,**/bower_components/*,**/node_modules/*

:command NT NERDTreeToggle
:command FL CommandTFlush
"autocmd VimEnter * NERDTree

let mapleader=","

