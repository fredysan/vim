nnoremap <F3> :call MyNerdToggle()<CR>
let g:NERDTreeWinPos = "right"

function MyNerdToggle()
    if &filetype == 'nerdtree'
        :NERDTreeToggle
    else
        :NERDTreeFind
    endif
endfunction

