execute pathogen#infect()

set directory=/home/scott/.vim/swapfiles//
set backupdir=/home/scott/.vim/backups//
syntax on
filetype plugin indent on
set nocompatible
"set nowrap
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
"tabs to spaces"
set expandtab
"default tab width is 4 spaces"
set tabstop=4
set shiftwidth=4
set softtabstop=4
"Two spaces for html files"
autocmd BufRead,BufNewFile *.page,*.html setlocal tabstop=2 shiftwidth=2 softtabstop=2
set incsearch
set hlsearch
set relativenumber
set number
set cursorline
"highlight trailing whitespace
highlight ws ctermbg=red guibg=red
match ws /\s\+$/
autocmd BufWinEnter * match ws / \+$/
"turn off syntax highlighting in vimdiff
if &diff | syntax off | endif

"NERDTree Config
map <silent> <C-k>b :NERDTreeToggle<CR>

"Airline Config
let g:airline_theme='wombat'
set laststatus=2

"Force.com Config
let g:apex_backup_folder='/home/scott/.vim/vim-force/backup'
let g:apex_temp_folder='/home/scott/.vim/vim-force/temp'
let g:apex_properties_folder='/home/scott/.vim/vim-force'
let g:apex_tooling_force_dot_com_path='/home/scott/.vim/vim-force/tooling-force.com.jar'
let g:apex_API_version='38.0'
