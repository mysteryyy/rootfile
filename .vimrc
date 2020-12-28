set number
set encoding=utf-8
colorscheme badwolf
colorscheme gruvbox
colorscheme space-vim-dark
"colorscheme one
set background=dark
syntax enable
"colorscheme welpe
set noswapfile
map <C-a> $
nnoremap <silent><S-f> :set ft=bash<CR>
nnoremap <silent><C-l> :tabn<CR>
nnoremap <silent><C-k> :tabp<CR>
nnoremap <silent><C-n> :colorscheme space-vim-dark<CR>
call plug#begin('~/.vim/plugged')
"checking changes
"another change


Plug 'haishanh/night-owl.vim'
Plug 'rakr/vim-one'
Plug 'sjl/badwolf'
Plug 'tstelzer/welpe.vim'
Plug 'valloric/youcompleteme'
Plug 'vim-syntastic/syntastic'
"Plug 'xolox/vim-colorscheme-switcher'
Plug 'twe4ked/vim-colorscheme-switcher'
Plug 'yggdroot/indentline'
call plug#end()
"function! BuildYCM(info)  
"  " info is a dictionary with 3 fields  
"  " - name:   name of the plugin  
"  " - status: 'installed', 'updated', or 'unchanged'  
"  " - force:  set on PlugInstall! or PlugUpdate!  
"  if a:info.status == 'installed' || a:info.force  
"    !./install.py  
"  endif  
"endfunction  
"
""Directory Paths
let $i3 = '/home/sahil/.config/i3'
let $rofi = '/usr/share/rofi'
let $hm = '/home/sahil'
""
let g:ycm_autoclose_preview_window_after_completion=1

let python_highlight_all=1
syntax on
set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
""Indentline settings
let g:indentLine_enabled = 1
let g:indentLine_setConceal = 1
let g:indentLine_concealcursor = "inc"
let g:indentLine_conceallevel=2
let g:indentLine_char = '|'
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = "."
let g:indentLine_fileType = ['python','markdown']
let g:indentLine_indentLevel = 5
""Indentline settings end
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:ycm_auto_hover=""

let g:syntastic_quiet_messages = { "type": "style","regex": "SC2148"}
let g:syntastic_tex_checkers = ['lacheck', 'text/language_check']
