
"""""""" Initialize plugins """""""" 
source $HOME/.config/nvim/plugins.vim
"""""""" Set key bindings """""""" 
source $HOME/.config/nvim/maps.vim
"""""""" Set plugin configs """""""" 
source $HOME/.config/nvim/plugin-config.vim

"""""""" Setup vanilla nvim preferences """""""" 
syntax enable
set encoding=utf-8
set number relativenumber
set scrolloff=7
set backspace=indent,eol,start
set clipboard=unnamedplus
set cursorline

"""""""" Look & Feel """""""" 
colorscheme gruvbox
let g:airline_theme='gruvbox'

