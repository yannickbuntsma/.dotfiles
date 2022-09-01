source ~/.dotfiles/vimrc

" auto-install vim-plug
if empty(glob('~/.dotfiles/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" Load plugins
call plug#begin('~/.nvim/plugins')

source ~/.dotfiles/nvim/plugins/airline.vim
source ~/.dotfiles/nvim/plugins/bbye.vim
" source ~/.dotfiles/nvim/plugins/clap.vim
source ~/.dotfiles/nvim/plugins/coc.vim
source ~/.dotfiles/nvim/plugins/cokeline.vim
source ~/.dotfiles/nvim/plugins/commentary.vim
source ~/.dotfiles/nvim/plugins/devicons.vim
source ~/.dotfiles/nvim/plugins/editorconfig.vim
source ~/.dotfiles/nvim/plugins/floaterm.vim
source ~/.dotfiles/nvim/plugins/fugitive.vim
source ~/.dotfiles/nvim/plugins/gitgutter.vim
source ~/.dotfiles/nvim/plugins/graphql.vim
source ~/.dotfiles/nvim/plugins/nerdtree.vim
source ~/.dotfiles/nvim/plugins/prettier.vim
source ~/.dotfiles/nvim/plugins/polyglot.vim
source ~/.dotfiles/nvim/plugins/rhubarb.vim
" source ~/.dotfiles/nvim/plugins/smooth-scroll.vim
source ~/.dotfiles/nvim/plugins/smoothie.vim
source ~/.dotfiles/nvim/plugins/surround.vim
source ~/.dotfiles/nvim/plugins/telescope.vim
source ~/.dotfiles/nvim/plugins/treesitter.vim

" Themes
" source ~/.dotfiles/nvim/plugins/oceanic-next.vim
source ~/.dotfiles/nvim/plugins/theme-palenight.vim
" source ~/.dotfiles/nvim/plugins/tokyonight.vim

call plug#end()

set background=dark
colorscheme palenight
let g:airline_theme = "palenight"

" Enabling italic font for certain parts of syntax
hi htmlArg    gui=italic
hi Comment    gui=italic
hi Type       gui=italic
hi Function   gui=italic
hi htmlArg    cterm=italic
hi Comment    cterm=italic
hi Type       cterm=italic
hi Function   cterm=italic

" Keymaps "
nnoremap << :bp<cr>
nnoremap >> :bn<cr>
nnoremap <Leader>q :Bdelete<CR>
nnoremap <Leader>p :Prettier<CR>
noremap <Leader>b :GBrowse@upstream<CR>

