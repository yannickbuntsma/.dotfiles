Plug 'airblade/vim-gitgutter'

set signcolumn=yes

let g:gitgutter_set_sign_backgrounds = 1
" let g:gitgutter_override_sign_column_highlight = 1
" highlight SignColumn guibg=bg
" highlight SignColumn ctermbg=bg

highlight GitGutterAdd    guibg=#99C794 ctermfg=2
highlight GitGutterChange guibg=#FAC863 ctermfg=3
highlight GitGutterDelete guibg=#EC5F67 ctermfg=1

