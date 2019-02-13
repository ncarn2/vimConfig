set nocompatible
   
"these three lines make tabs equal to four spaces
set tabstop=4
set shiftwidth=4
set expandtab
"

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
set colorcolumn=100


