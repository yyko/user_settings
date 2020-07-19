language C
syntax on
set ff=unix
set fileformats=unix,dos
set encoding=utf-8
set wrap nowrap
set relativenumber
set nofixendofline
set tabstop=2
set shiftwidth=2
set expandtab
set rtp+=~/.vim/bundle/Vundle.vim
set path+=**
set wildignore+=*/node_modules/*
set autoindent
nnoremap U <c-r>
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
nnoremap - ddp| "move line down
nnoremap _ ddkkp| "move line up
inoremap <c-d> <esc>ddi
inoremap <c-u> <esc>gUawi
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>
call vundle#begin()
	Plugin 'tpope/vim-surround'
  Plugin 'isRuslan/vim-es6'
  Plugin 'w0rp/ale'
  Plugin 'MarcWeber/vim-addon-mw-utils'
  Plugin 'tomtom/tlib_vim'
  Plugin 'garbas/vim-snipmate'
call vundle#end()
