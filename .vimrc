call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'embark-theme/vim', {'as': 'embark', 'branch': 'main'}
Plug 'jeffkreeftmeijer/vim-numbertoggle'
call plug#end()

syntax on
colorscheme embark
set number
set relativenumber
