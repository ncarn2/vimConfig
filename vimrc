"we have to run the PluginInstall and qall now :(
"vim +PluginInstall +qall

set nocompatible
filetype off
   
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'git://github.com/Valloric/YouCompleteMe.git'

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

"format files (remove ^M)
set fileformats=dos

"these three lines make tabs equal to four spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
"
"Disables the F1 key or the help key
:nmap <F1> <nop>
:imap <F1> <nop>

"Shows colors and whatnot
syntax on
set t_co=256


"----------------------COLOR SCHEMES-------------------------
silent! colorscheme cobalt
silent! colorscheme moonfly
silent! colorscheme eddie
silent! colorscheme onehalfdark

"makes vim transparen
hi Normal guibg=NONE ctermbg=NONE
"This turns on relative numbers, your location=0 
set number relativenumber 

"This sets that bar on the right side of the screen
set colorcolumn=90


