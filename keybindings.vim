" To move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Close all the buffers
map <leader>ba :bufdo bd<cr>

map <leader>j :bnext<cr>
map <leader>k :bprevious<cr>

" use FZF as ctrl-p
nnoremap <c-p> :FZF<cr>

" Let 'tl' toggle between this and the last accessed tab
let g:lasttab = 1
nmap <Leader>tl :exe "tabn ".g:lasttab<CR>
au TabLeave * let g:lasttab = tabpagenr()

" Opens a new tab with the current 's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>
map <leader>qq :q<cr>

nmap <leader>f :Ag 
map <silent> <leader>/ :execute 'vimgrep /'.@/.'/g %'<cr>:copen<cr>


""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Surround with one char
vmap ' <Plug>VSurround'f'
vmap ( <Plug>VSurround]f(
vmap ) <Plug>VSurround)f(
vmap [ <Plug>VSurround]f]
vmap ] <Plug>VSurround]f]

inoremap <C-v> <ESC>"+pa

" Insert the file name without extension.
inoremap <C-r>n <C-r>=expand('%:t:r')<CR>

" Move a line of text using ALT+[jk] or Command+[jk] on mac
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
