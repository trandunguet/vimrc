filetype plugin indent on

" show existing tab with 2 gspaces width
set tabstop=2

" when indenting with '>', use 2 gspaces width
set shiftwidth=2

" On pressing tab, insert 2 gspaces
set expandtab

" show lines number
set number

" highlight search
set hls

" auto complete brackets
" "inoremap " ""<left>
" "inoremap ' ''<left>
" "inoremap ( ()<left>
" "inoremap [ []<left>
" "inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" ---------------------CtrlP-------------------------
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Do not zoom to .git
let g:ctrlp_working_path_mode = 0

" Ignore files in .gitignore
" let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
" ----------------End of CtrlP-----------------------
