call plug#begin('~/.vim/plugged')
	"------------------------ COC ------------------------
	" coc for tslinting, auto complete and prettier
	Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} 
	"------------------------ VIM TSX ------------------------
	" by default, if you open tsx file, neovim does not show syntax colors
	" vim-tsx will do all the coloring for jsx in the .tsx file
	Plug 'ianks/vim-tsx'
	"------------------------ VIM TSX ------------------------
	" by default, if you open tsx file, neovim does not show syntax colors
	" typescript-vim will do all the coloring for typescript keywords
	Plug 'leafgarland/typescript-vim'
	"------------------------ THEME ------------------------
  Plug 'justinmk/vim-sneak'
  Plug 'morhetz/gruvbox'
  Plug 'tpope/vim-commentary'
  Plug 'michaeljsmith/vim-indent-object'
  Plug 'wellle/targets.vim'
  Plug 'junegunn/fzf'
  Plug 'scrooloose/nerdtree'
  Plug 'tpope/vim-fugitive'
  Plug 'evidens/vim-twig'
  Plug 'adoy/vim-php-refactoring-toolbox'
  Plug 'vim-airline/vim-airline'
  Plug 'tpope/vim-surround'

  " Plug 'kana/vim-textobj-user'
  " Plug 'julian/vim-textobj-brace'
  Plug 'airblade/vim-rooter'
  Plug 'junegunn/fzf.vim'
  Plug 'yuki-ycino/fzf-preview.vim'

  Plug 'ap/vim-css-color'
  Plug 'voldikss/vim-floaterm'
call plug#end()

