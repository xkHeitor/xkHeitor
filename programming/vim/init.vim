" PlugInstall
call plug#begin()
Plug 'sainnhe/sonokai'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'scrooloose/nerdtree-project-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


" Global
syntax on
filetype plugin on
filetype indent on
filetype on

set nu
set number
set relativenumber
set termguicolors
set smartindent
set hidden
set incsearch
set ignorecase
set smartcase
set nobackup
set nowritebackup
set splitright
set splitbelow
set autoread

set clipboard=unnamedplus
set mouse=a
set cmdheight=2
set updatetime=320
set encoding=UTF-8
set inccommand=split


" Themes
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
let g:sonokai_style='andromeda'
let g:airline_theme='sonokai'
let g:airline#extensions#tabline#enabled = 1
set guifont=Hack
colorscheme sonokai


" Remaps
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap <C-f> :NERDTreeFind<CR>
nmap <C-a> :NERDTreeToggle<CR>


" autocmd