" Map colemak keys  
noremap n j
noremap e k
noremap l i
noremap i l
noremap k n
noremap j e

" yank and paste to actual clipboard
nnoremap y "*y
vnoremap y "*y
noremap p "*p
noremap dd "*dd
noremap d "*d

" syntaxhighlighting 
syntax on 

" set backspace even for \n\r
set backspace=2

" no beep ty
set visualbell
set t_vb= 

" linenumber with relative
set relativenumber
set number

" QoL
set ruler 

set tabstop=2 smarttab
set cursorline
