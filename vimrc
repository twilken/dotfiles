" ----------------------------------------------------------
" VUNDLE STUFF
" ----------------------------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'

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

" End of VUNDLE STUFF
" ----------------------------------------------------------




" ---------------
" NERDTREE config
" ---------------

" Toggle NERDTree
map <C-n> :NERDTreeToggle<CR>





" Change split window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural split opening
set splitbelow
set splitright

" Search
set nohlsearch
set incsearch
set ignorecase

" Exit insert mode with 'jj'
imap jj <ESC>

" Show line numbers
set number

" Set colorschmee
colorscheme elflord

" Useful key commands
" ctrl+W R           Swap top/bottom or left/right split
" ctrl+W o           Close every window in the current tabview but the current one

