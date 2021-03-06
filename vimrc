colorscheme molokai
set nocompatible
filetype plugin on
syntax enable " enable syntax processing
set shiftwidth=2 " number of spaces for each indent step
set tabstop=2 softtabstop=2 " number of visual spaces of tab character
set expandtab " convert tab to spaces
set showmatch " highlight matching brackets and parentheses
set autoindent " enable auto indent
set cursorline " visually highlight current line
set relativenumber " show relative line numbers
set number " show line numbers 
            " (hybrid line numbers when paired with relativenumber option)

hi Normal guibg=NONE ctermbg=NONE
hi CursorLine ctermbg=237

let g:airline_powerline_fonts = 1
let g:vimwiki_list = [{'path': '~/notes',
                        \ 'syntax': 'markdown', 'ext': '.md'}]

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
