yntax Highlighting
if has ("syntax")
    syntax on
endif

filetype plugin indent on

set nu

"" Colorscheme
colorscheme jellybeans
"" jellebeans:  http://www.vim.org/scripts/script.php?script_id=2555
""              http://www.vim.org/scripts/download_script.php?src_id=24649

Indentation
set autoindent
set cindent " C-language indentation

set ts=4  " tab width
set shiftwidth=4  " auto indentation width


set laststatus=2  " status-bar always on
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

au BufReadPost *
\ if line ("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif


set hlsearch
set scrolloff=2
set wildmode=longest,list
set sts=4 "st select
set sw=1
set history=1024
set bs=eol,start,indent
set paste
set showmatch
set smartcase
set smarttab
set softtabstop=4
set tabstop=4
set ruler
set incsearch
~
