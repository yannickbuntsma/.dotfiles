" auto-install vim-plug
if empty(glob('~/.dotfiles/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" Load plugins
call plug#begin('~/.nvim/plugins')

" source ~/.dotfiles/nvim/plugins/airline.vim
source ~/.dotfiles/nvim/plugins/coc.vim
source ~/.dotfiles/nvim/plugins/nerdtree.vim

call plug#end()
