syntax enable
set number
set title
set relativenumber
set mouse=a
set nowrap
set cursorline
set encoding=UTF-8
set colorcolumn=120
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab
set ignorecase
set smartcase

call plug#begin('~/.vim/plugged')
" Iconos 
"Plug 'ryanoasis/vim-devicons'
" Explorador de archivos
Plug 'scrooloose/nerdtree'
" Buscar en archivos
Plug 'easymotion/vim-easymotion'
" Moverse entre archivos
Plug 'christoomey/vim-tmux-navigator'
" Barra de estado
Plug 'vim-airline/vim-airline'
" Integracion con git 
Plug 'tpope/vim-fugitive'
" Auto cerrar (){}[]
Plug 'jiangmiao/auto-pairs'
" Sintaxis 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
call plug#end()

let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver']
let g:mapleader=' '
nnoremap <leader>s :w<CR>
nnoremap <leader>w :wq<CR>
nnoremap <leader>q :q!<CR>
vnoremap <leader>y "+y
nnoremap <leader>y "+y
vnoremap <leader>x "+d
nnoremap <leader>x "+d
vnoremap <leader>p "+p
nnoremap <leader>p "+p
vnoremap <leader>P "+P
nnoremap <leader>P "+P
nnoremap <leader>m :bnext<CR>
nnoremap <leader>z :bprevious<CR>
nnoremap <leader>d :bdelete<CR>
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
nmap <Leader>b <Plug>(easymotion-s2)
nmap <Leader>k :NERDTreeFind<CR>
