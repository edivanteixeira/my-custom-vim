" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-multiple-cursors'
"Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
"Plug 'valloric/youcompleteme'
"Plug 'tpope/vim-fugitive'
Plug 'nathanaelkane/vim-indent-guides'
"Plug 'joshdick/onedark.vim'
"Plug 'VundleVim/Vundle.vim'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
"Plug 'itchyny/lightline.vim'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'
"Plug 'tpope/vim-eunuch'
"Plug 'tpope/vim-surround'
"Plug 'w0rp/ale'
"Plug 'othree/javascript-libraries-syntax.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'pangloss/vim-javascript'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'gosukiwi/vim-atom-dark'
Plug 'rakr/vim-one'

"Plug 'Galooshi/vim-import-js'
call plug#end()
set expandtab ts=2 sw=2 ai
set autochdir
syntax on
"colorscheme onedark
let g:airline_theme='one'
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
let g:used_javascript_libs = 'jquery,vue'
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space> 
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
nmap <leader>ne :NERDTree<cr>
