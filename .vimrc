" Set syntax on
syntax on

" Set the terminal
set term=ansi
set termencoding=Latin-1

" Set screen defaults
set backspace=2                   " Backspace across line breaks
set laststatus=2                  " Always show status bar
set nojoinspaces                  " One space after a "." rather than two
set ruler                         " Show line position at bottom of window
set scrolloff=2                   " Minimum space between cursor and window edge
set tabstop=4
set textwidth=80                  " Text width of the screen
set whichwrap=<,>,[,],h,l         " Allows for left/right keys to wrap across lines
set wrapmargin=1

" Set vim defaults
set nocompatible                  " Set no-compatibility with vi
set nobackup                      " Don't use backups. No "~" files.

" Set the indentation and style defaults
set autoindent
set cindent
set expandtab
set list
set listchars=tab:~~,trail:~,extends:$
set showmatch
set smartindent
set smarttab
set fo=tcroq

" Set color settings
colo desert
