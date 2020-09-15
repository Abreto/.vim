" Abreto's .vimrc file

" enable syntax highlighting
syntax on

" enable autoindent
set autoindent

" show line numbers
set number

" highlight matching search strings
set hlsearch

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" use f to toggle NERDTree
map f :NERDTreeToggle<CR>

" load plugin TabNine
" set rtp+=~/.vim/pack/tabnine-vim

" esc in insert mode
inoremap kj <esc>

" esc in command mode
cnoremap kj <C-C>
