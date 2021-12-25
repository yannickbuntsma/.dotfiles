" Use new regular expression engine
set re=0

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Initialize plugin system
call plug#end()

