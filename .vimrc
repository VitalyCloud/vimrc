"  ---------------------------------------------------

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" New lines inherit the indentation of previous lines.
set autoindent

" Do not save backup files.
set nobackup

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Show partial command you type in the last line of the screen.
set showcmd

" Mode on last line
:set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Line numbers
set number

" Search highlight
set hlsearch

"  The number of screen lines to keep above and below the cursor
set scrolloff=1

" The number of screen columns to keep to the left and right of the cursor
set sidescrolloff=1

" Enable line wrapping
set wrap

" Avoid wrapping a line in the middle of a word
set linebreak

" Disable beep on errors.
set noerrorbells

" Set the window’s title, reflecting the file currently being edited
set title

" Enable spellchecking
" set spell

" Save the changes done in the files automatically while closing the files
:set autowrite

" Display cursor position
:set ruler

" Confirm on exit
:set confirm

" Highlight cursor line underneath the cursor horizontally.
" set cursorline
" set cursorcolumn

" Open new split panes to right and bottom
set splitbelow
set splitright

" different key mappings for easy navigation between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable Syntax Highlight if terminal support colors
if &t_Co > 1
   syntax enable
endif


" Auto-close
"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O
" ---------------------------

"  ---------------------------------------------------


" Highlight 110 column
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray


" Plugin Manger
call plug#begin()
Plug 'tomasiser/vim-code-dark'
" Plug 'bling/vim-airline'
Plug 'ap/vim-buftabline'
call plug#end()

" Smarter tab line
" let g:airline#extensions#tabline#enabled = 1

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
