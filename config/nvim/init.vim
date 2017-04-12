call plug#begin('~/.local/share/nvim/plugged')

Plug 'lilydjwg/fcitx.vim'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'fholgado/minibufexpl.vim', { 'on': 'MBEToggle' }
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Rip-Rip/clang_complete', { 'for': ['c', 'cpp'] }
Plug 'zchee/deoplete-jedi', { 'for': 'python' }
Plug 'sjl/gundo.vim', { 'on': 'GundoToggle' }
Plug 'gcmt/wildfire.vim'
Plug 'w0rp/ale'

call plug#end()


set history=1000

let mapleader=';'

set number
set ruler

set nowrap

set ignorecase
set smartcase

set tabstop=2
set shiftwidth=2
set softtabstop=2

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

let g:NERDSpaceDelims = 1

let g:deoplete#enable_at_startup = 1

let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsSnippetDirectories=["UltiSnips", "mycoolsnippets"]

set completeopt=menu,longest
let g:clang_complete_auto = 0
let g:clang_auto_select = 0
let g:clang_omnicppcomplete_compliance = 0
let g:clang_make_default_keymappings = 0
let g:clang_library_path='/usr/lib/llvm-3.5/lib/libclang-3.5.so.1'

map <SPACE> <Plug>(wildfire-fuel)
vmap <C-SPACE> <Plug>(wildfire-water)

highlight clear ALEErrorSign
highlight clear ALEWarningSign
