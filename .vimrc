" VIM Konfiguration
" ==================
"
" nach Änderungen `:source %` eingeben damit sie aktiv werden
"
" Super Anleitung für VIM:
" https://github.com/iggredible/Learn-Vim.git

" braucht man für das editorconfig plugin - wahrscheinlich für alle plugins?
filetype plugin on 
filetype on

" Allow hidden buffers.
" don't nag me when hiding buffers
" allow me to have buffers with unsaved changes.
set hidden 
" when a file has changed on disk, just load it. Don't ask.
set autoread 

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" super praktische zeilennummern für vi
set relativenumber number 

set encoding=utf-8
set scrolloff=7

" Show hidden characters
set list

" Color scheme
set t_Co=256
set background=dark

" Make search more sane
set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting
set hlsearch " highlight matches
set gdefault " use the `g` flag by default.

