syntax on
filetype plugin indent on 
colorscheme evening
set number
set ts=4
set shiftwidth=4
set expandtab
set autoindent
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1


nnoremap <Tab> :tabn<cr>

" map move in split screens
nnoremap <C-k> <C-w><Up>
nnoremap <C-j> <C-w><Down>
nnoremap <C-h> <C-w><Left>
nnoremap <C-l> <C-w><Right>

" map edit and source vimrc file
let mapleader = "-"
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" map resize key
nnoremap <silent> <Leader>+ :exe "vertical resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "vertical resize " . (winheight(0) * 2/3)<CR>
nnoremap <silent> <Leader>h+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>h- :exe "resize " . (winheight(0) * 2/3)<CR>

" set net_tree
let g:netrw_liststyle=3
