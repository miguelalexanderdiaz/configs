

" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif




call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Modify surrounding quotes (cs"')
    Plug 'tpope/vim-surround'
    " Color Scheme Handler
    Plug 'morhetz/gruvbox'
    " Colorize hex-codes
    Plug 'norcalli/nvim-colorizer.lua'
    " GIT Commands using vim :G <git cmd>
    Plug 'tpope/vim-fugitive'
    " Commenter
    Plug 'preservim/nerdcommenter'
    " Status Bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Show changes in git
    Plug 'mhinz/vim-signify'
    " Show vertical helper lines on indented blocks
    Plug 'yggdroot/indentline'
    " Fuzzy finder
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    "Sneak around with fast search using 's'
    Plug 'justinmk/vim-sneak'

call plug#end()
