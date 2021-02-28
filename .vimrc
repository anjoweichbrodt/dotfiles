if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'liuchengxu/vista.vim'
Plug 'jeetsukumaran/vim-pythonsense'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jmcantrell/vim-virtualenv'
Plug 'PieterjanMontens/vim-pipenv'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'
call plug#end()
set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
set encoding=UTF-8
""""""""""""""""""""""""""""
" personal preferences vim "
""""""""""""""""""""""""""""
set bg=dark
set ruler
set wildmenu
set showcmd
set scrolloff=5
set hlsearch
set incsearch
set ignorecase
set smartcase
" Don't line wrap mid-word.
set lbr
" Copy the indentation from the current line.
set autoindent
" Enable smart autoindenting.
set smartindent
" Use spaces instead of tabs
set expandtab
" Turn bell to visual
set visualbell
"let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
