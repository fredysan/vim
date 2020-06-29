" Installation:
"
" * VIM
"   wget -cO - https://raw.githubusercontent.com/fredysan/vimrc/master/vimrcs/basic.vim > ~/.vimrc
"   git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"
" * Neovim
"   wget -cO - https://raw.githubusercontent.com/fredysan/vimrc/master/vimrcs/basic.vim > ~/.config/nvim/init.vim
"   mkdir -p ~/.config/nvim/bundle
"   git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = " "

" Fast saving
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>c( f(ci(
nmap <leader>v( f(vi(
nmap <leader>d( f(di(

nmap <leader>2 viwS'
nmap <leader>3 viwS'va'S]
nmap <leader>i2 vi'

" nmap <leader>f

nmap tn :tabnext<cr>
nmap tb :tabprevious<cr>
nmap t1 1gt
nmap t2 2gt
nmap t3 3gt
nmap t4 4gt
nmap t5 5gt
nmap t6 6gt
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
vmap > >gv
vmap < <gv

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Moving around, tabs, windows and buffers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
nmap - ^
nmap M `m
noremap <leader>r *#:%s///g<Left><Left>

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap VIM 0 to first non-blank character

inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>o
inoremap ]] <Esc>A<Space>{<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
imap ;; <Esc>A;<Esc>:w!<cr>
nmap <leader>a ggVG
nmap <CR> o<Esc>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Macros
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nmap Q @q

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

inoremap jj <Esc>:w!<cr>
inoremap kk <Esc>:w!<cr>
inoremap fd <Esc>cs(]vi[S'A
inoremap fs $
inoremap -. ->
inoremap ;jj ;<Esc>:w!<cr>

vmap ' S'f'
vmap " S"f"
