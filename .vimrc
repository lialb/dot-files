imap jk <Esc>

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set mouse=a

set number

map fzf :Files<CR>
map <C-o> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'dracula/vim'
Plug 'kiteco/vim-plugin'
call plug#end()

set laststatus=2

colo seoul256

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

nnoremap <C-y> "+y
