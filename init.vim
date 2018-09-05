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
Plug 'posva/vim-vue'
"Plug 'Galooshi/vim-import-js'
call plug#end()
set expandtab ts=2 sw=2 ai
set autochdir
syntax on
"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

let g:one_allow_italics = 1 
colorscheme one 
set background=dark


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
