call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'cocopon/iceberg.vim'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
call plug#end()
" Common
colo iceberg


set tabstop=4 shiftwidth=4 sts=4 nowrap mouse+=a
set expandtab noswapfile
set guioptions= guifont=Ubuntu\ Mono\ 10
set clipboard=unnamedplus
set completeopt-=preview
set wildignore=*.o,*~,*.pyc,.vscode/,**/node_modules/**,.git/
set wildignore=Library,Log,Packages,Temp
set number
"Tab

nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>
