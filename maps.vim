

"""""""" Tabs """""""" 
" Close Tabs ctrl+down_arrow
nmap <C-Down> :bd<CR>
" Change to right tab ctrl+right_arrow 
nmap <C-Right> :bn<CR>
" Change to left tab ctrl+left_arrow 
nmap <C-Left> :bp<CR>


 """""""" NERDTree """""""" 
 " open/close with F2
 nmap <F2> :NERDTreeToggle<CR>


"""""""" NERDCommenter"""""""" 
" comment with ctrl+/
nmap <C-_> <Plug>NERDCommenterToggle
" comment block with ctrl+/
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv


"""""""" Common """""""" 
" save with ctrl+s in insertion mode
inoremap <C-S> <C-O>:w<CR>
" backspace delete in normal mode
nnoremap <BS> "_X
