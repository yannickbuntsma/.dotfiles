Plug 'preservim/nerdtree'

" if exists("g:NERDTree") && g:NERDTree.IsOpen()
"   nnoremap <C-l> :NERDTreeClose<CR>
"   else
  nnoremap <C-l> :NERDTreeFind<CR>
" endif

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" Go to previous (last accessed) window.
autocmd VimEnter * wincmd p

