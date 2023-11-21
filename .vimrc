syntax enable

set nocompatible
set shortmess+=I

set ignorecase
set smartcase

set number relativenumber
set tabstop=2 shiftwidth=2 expandtab

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

set incsearch hlsearch

" Unbind some useless/annoying default key bindings.
nmap Q <Nop>

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
