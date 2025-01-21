set number
set relativenumber

set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a

set whichwrap+=>,l,<,h

colorscheme monokai

set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c


inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
