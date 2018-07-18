" $ apt install neovim
" $ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" $ pip3 install neovim
" :PlugInstall
set sidescroll=1
let mapleader = ','
nnoremap <script> <silent> <Leader>a :BufExplorerHorizontalSplit<CR>
call plug#begin('~/.vim/plugged')
Plug 'Baruch4413/config.vim'
Plug 'tpope/vim-sensible'
Plug 'michaeljsmith/vim-indent-object'
Plug 'Yggdroot/indentLine'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'airblade/vim-gitgutter'
Plug 'jlanzarotta/bufexplorer'
Plug 'vim-airline/vim-airline'
" Plug 'mhartington/oceanic-next'
" Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'joshdick/onedark.vim'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'w0rp/ale'
Plug 'wellle/targets.vim'
Plug 'jacobsimpson/nvim-example-python-plugin'
call plug#end()

colorscheme onedark
let g:airline_theme='onedark'
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

" let g:airline_theme='oceanicnext'
" let g:oceanic_next_terminal_bold = 1
" let g:oceanic_next_terminal_italic = 1
" colorscheme OceanicNext
