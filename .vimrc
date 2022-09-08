call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'embark-theme/vim', {'as': 'embark', 'branch': 'main'}
Plug 'sickill/vim-monokai', {'as': 'monokai', 'branch': 'master'}
Plug 'jeffkreeftmeijer/vim-numbertoggle'
call plug#end()

syntax on
colorscheme monokai
set number
set relativenumber
