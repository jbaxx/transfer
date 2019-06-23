
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe
" Plugin 'Valloric/YouCompleteMe'

" Airline - Lightweight Powerline
Plugin 'vim-airline/vim-airline'

" Airline Themes Plugin
Plugin 'vim-airline/vim-airline-themes'

" Install Nord Theme from ArticStudio :O:O:D:D:D:O:O
Plugin 'arcticicestudio/nord-vim'

" Install NerdTREE - File Browsing
Plugin 'scrooloose/nerdtree'

"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

Plugin 'tpope/vim-fugitive'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"colorscheme Nord
syntax on
set linespace=0
set hlsearch " Highlight all search results
set encoding=utf-8 " Encoding
set nu " Line numbering
set rnu " Relative line numbering
set splitbelow " For sp split below to current file
set splitright " For vs split right to current file
"set guifont=Noto\ Mono\ for\ Powerline "Meslo\ LG\ M\ DZ\ Regular\ for\ Powerline
"set guifont=Monaco\ for\ Powerline:h23

" if !exists('g:airline_symbols')
"   let g:airline_symbols = {}
" endif

let g:airline_theme='nord' " Set Nord for Airline Theme :D:D:D:D
"let g:airline_powerline_fonts = 1

"let g:airline#extensions#whitespace#mixed_indent_algo = 1
"let airline#extensions#default#section_use_groupitems = 1 

" Unbinding Arrow Keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

