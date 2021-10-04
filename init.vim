" $ apt install neovim && pip3 install neovim && curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" brew install neovim && sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
call plug#begin('~/.vim/plugged')
Plug 'Baruch4413/config.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-repeat'
Plug 'wellle/targets.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'
Plug 'airblade/vim-gitgutter'
Plug 'christoomey/vim-sort-motion'
" Plug 'vim-airline/vim-airline'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'tyru/caw.vim'
" Plug 'posva/vim-vue'
call plug#end()
colorscheme nord
lua << EOF
require("bufferline").setup{}
EOF
