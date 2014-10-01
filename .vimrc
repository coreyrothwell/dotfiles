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
"let g:rehash256 = 1

"syntax enable
"set background=dark
"colorscheme solarized

"set hlsearch
set nohlsearch
set ignorecase
set ruler
set tabstop=4
set shiftwidth=4
set nu
set autoindent
set smartindent
set cindent
set expandtab
set laststatus=4
set t_Co=256
set cursorline
set incsearch

set showmatch
set nobackup
set noswapfile
set nowritebackup
set wildmode=longest,list
set wildignore+=*.o,*.obj,.git,**/bower_components/*,**/node_modules/*,**/dist/**

:command NT NERDTreeToggle
:command FL CommandTFlush
:command W w

let mapleader=","

" Status Line
set laststatus=2
set statusline+=%f\
set statusline+=%=%1*%y%*%*\
set statusline+=%=%10([%l/%L,%c,%p%%]%)\
