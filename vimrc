set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

" Plugins
so ~/.config/samuelf/vim/plugins.vim

" Shortcuts
so ~/.config/samuelf/vim/mappings.vim

" NERDTree config
let g:nerdtree_show_icons=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsable = '▾'
let g:NERDTreeWinSize=30
let g:NERDTreeShowHidden=1
let g:NERDTreeQuitOnOpen=1
highlight NERDTreeDir guifg=#87afaf
highlight NERDTreeFile guifg=#ffffff
let g:NERDTreeStatusLine=0
"autocmd vimenter * NERDTree
let g:NERDTreeShowHidden=1

set termguicolors
colorscheme everforest
let g:everforest_background = 'hard'
"autocmd BufWritePost ~/.config/samuelf/vim/vimrc source %
let mapleader = "<C-w>"
