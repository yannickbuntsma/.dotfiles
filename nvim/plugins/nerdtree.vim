Plug 'preservim/nerdtree'

let NERDTreeShowHidden=1
nnoremap <expr> <C-l> exists("g:NERDTree") && g:NERDTree.IsOpen() ? ":NERDTreeClose<CR>" : ":NERDTreeFind<CR>"

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" Go to previous (last accessed) window.
autocmd VimEnter * wincmd p

