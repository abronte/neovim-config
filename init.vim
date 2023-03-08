lua require('plugins')
lua require('init')

colorscheme tokyonight-storm

set nocompatible

let mapleader = ","
let g:mapleader = ","

" file management
set nobackup                     " turn off automatic creation of backup files
set nowritebackup                " makes vim write buffer to file
set noswapfile                   " turn off swap files

set laststatus=2
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

filetype on
filetype plugin on
filetype indent on

syntax on
set number
" set spell
set hlsearch
set showmatch
set ignorecase
set autoindent
set smartindent
set history=1000
set cursorline
set expandtab
set shiftwidth=2
set tabstop=2

" remove left and right scrollbars
set guioptions-=r 
set go-=L

" no bell
set visualbell t_vb=


" use enter to add a new line without insterting
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" use ctrol hjkl to move between split windows
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" change previous tab
noremap gr gT

" only works in mac vim
" map cmd+# to tab
noremap <D-1> 1gt
noremap <D-2> 2gt
noremap <D-3> 3gt
noremap <D-4> 4gt
noremap <D-5> 5gt
noremap <D-6> 6gt

" turn search highlight off
nnoremap <leader><space> :noh<cr> 

" Center screen when scrolling search results
nmap n nzz
nmap N Nzz

map <leader>p :NvimTreeToggle<cr>

noremap \\ :CommentToggle<CR>
