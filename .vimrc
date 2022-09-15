call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'

"git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

"colorschemes
Plug 'embark-theme/vim', {'as': 'embark', 'branch': 'main'}
Plug 'sickill/vim-monokai', {'as': 'monokai', 'branch': 'master'}
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'noah/vim256-color'

"code completetion


call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number
set relativenumber

" Automatically handle indentation
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80
set colorcolumn=80
