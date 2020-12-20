syntax enable

set fenc=utf-8
set nobackup
set noswapfile
set hidden
set showcmd

set background=dark
set number
set cursorline
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set matchtime=1
set laststatus=2
set wildmode=list:longest
set display=lastline

set expandtab
set tabstop=2
set shiftwidth=2
set pumheight=10
set backspace=2

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

set clipboard+=unnamed,autoselect

if filereadable(expand('~/.deinrc'))
  source ~/.deinrc
endif

autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
