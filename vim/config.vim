" To activate, add the following to ~/.vimrc
" source $HOME/.vim/config.vim

" Make vim more useful. I think this drops vi compatibility.
" This allows vim to do a lot more and stray from it's roots.
set nocompatible

" Include all of the bundle configuration.
source $HOME/.vim/bundles.vim

" Load all configuration modules.
for f in split(glob('~/.vim/modules/*.vim'), '\n')
  exe 'source' f
endfor

noremap <Right> <C-w>l
noremap <Left> <C-w>h
noremap <Up> <C-w>k
noremap <Down> <C-w>j 

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.
set ignorecase         " Do case insensitive matching
set smartcase          " Do smart case matching
set incsearch          " Incremental search
set autowrite          " Automatically save before commands like :next a :make
set hidden             " Hide buffers when they are abandoned
" "set mouse=a            " Enable mouse usage (all modes)
"  
"  " Hilights whitespace
 highlight WhitespaceEOL ctermbg=red guibg=red
 match WhitespaceEOL /\s\+$/

" Use four spaces for indentation
set autoindent
set smartindent
set cinoptions=>1s
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set background=dark

" Press F10 to enter paste mode (e.g. disable autoindent etc)
set pastetoggle=<F10>
 
set noswapfile
set nobackup

if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"]]])
endif

