call plug#begin('~/.vim/plugged')
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent
syntax on
map w :w<Enter>
map q :q<Enter>

set relativenumber

Plug 'neomake/neomake'
Plug 'jiangmiao/auto-pairs'

Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'


