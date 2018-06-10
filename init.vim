" $ apt install neovim
" $ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" $ pip3 install neovim

let mapleader = ','
call plug#begin('~/.vim/plugged')

Plug 'Baruch4413/config.vim'

Plug 'tpope/vim-sensible'
Plug 'michaeljsmith/vim-indent-object'
Plug 'Yggdroot/indentLine'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'easymotion/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'jlanzarotta/bufexplorer'
" Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'

Plug 'mhartington/oceanic-next'
" Plug 'tyrannicaltoucan/vim-quantum'
" Plug 'joshdick/onedark.vim'
" Plug 'phanviet/vim-monokai-pro'
" Plug 'kaicataldo/material.vim'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" Plug 'ervandew/supertab'

" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'

" Plug 'alvan/vim-closetag'
" Plug 'w0rp/ale'

call plug#end()

let g:airline_powerline_fonts = 1

let g:bufExplorerSortBy='number'
let g:bufExplorerSplitOutPathName=1
let g:bufExplorerShowRelativePath=1
let g:bufExplorerSplitBelow=1
let g:deoplete#enable_at_startup = 1
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '⬝'
let g:indentLine_char = '𝄀'
" let g:closetag_filenames = '*.html,*.phtml,*.ctp'

" let g:quantum_black = 1
" let g:quantum_italics = 1
" let g:airline_theme = 'quantum'
" let g:lightline = { 'colorscheme': 'quantum' }
" colorscheme quantum

let g:airline_theme='oceanicnext'
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext
