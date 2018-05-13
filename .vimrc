" Global settings
set nocompatible
set nu
filetype off
syntax on
set laststatus=2
set t_Co=256

" Set style
set cursorline
colorscheme onedark
let g:airline_theme='murmur'

" Fix tmux
if (has("termguicolors"))
   set termguicolors
endif

" Set vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim

" Plugin list
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'sheerun/vim-polyglot'
Plugin 'vim-syntastic/syntastic'

call vundle#end()
filetype plugin indent on

" Symtastic setting
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
