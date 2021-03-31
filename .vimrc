filetype plugin indent on

" show existing tab with 2 gspaces width
set tabstop=2

" when indenting with '>', use 2 gspaces width
set shiftwidth=2

" On pressing tab, insert 2 gspaces
set expandtab

" show lines number
" set number

" auto complete brackets
" "inoremap " ""<left>
" "inoremap ' ''<left>
" "inoremap ( ()<left>
" "inoremap [ []<left>
" "inoremap { {}<left>
inoremap {}<CR> {<CR>}<ESC>O
inoremap {};<CR> {<CR>};<ESC>O

" ---------------------CtrlP-------------------------
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Do not zoom to .git
let g:ctrlp_working_path_mode = 0

" Ignore files in .gitignore
" let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
" ----------------End of CtrlP-----------------------
