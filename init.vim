" $ apt install neovim
" $ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" $ pip3 install neovim
" :PlugInstall
let mapleader = ','
nnoremap <script> <silent> <unique> <Leader>a :BufExplorerHorizontalSplit<CR>
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
Plug 'vim-airline/vim-airline'
Plug 'mhartington/oceanic-next'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" Plug 'w0rp/ale'
call plug#end()
let g:airline_theme='oceanicnext'
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext
