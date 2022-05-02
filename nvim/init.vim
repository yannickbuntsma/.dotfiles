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
source ~/.dotfiles/nvim/plugins/commentary.vim
source ~/.dotfiles/nvim/plugins/devicons.vim
source ~/.dotfiles/nvim/plugins/editorconfig.vim
source ~/.dotfiles/nvim/plugins/floaterm.vim
source ~/.dotfiles/nvim/plugins/fugitive.vim
source ~/.dotfiles/nvim/plugins/gitgutter.vim
source ~/.dotfiles/nvim/plugins/nerdtree.vim
source ~/.dotfiles/nvim/plugins/prettier.vim
source ~/.dotfiles/nvim/plugins/polyglot.vim
source ~/.dotfiles/nvim/plugins/rhubarb.vim
" source ~/.dotfiles/nvim/plugins/smooth-scroll.vim
source ~/.dotfiles/nvim/plugins/smoothie.vim
source ~/.dotfiles/nvim/plugins/telescope.vim
source ~/.dotfiles/nvim/plugins/treesitter.vim

source ~/.dotfiles/nvim/plugins/oceanic-next.vim

call plug#end()

" Keymaps "
nnoremap << :bp<cr>
nnoremap >> :bn<cr>
nnoremap <Leader>q :Bdelete<CR>

