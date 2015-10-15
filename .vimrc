"

set runtimepath+=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))

" NeoBundle 'mattn/emmet-vim'

" Syntax
NeoBundle 'scrooloose/syntastic'
let g:syntastic_javascript_checker = "jshint" "JavaScriptのSyntaxチェックはjshintで
let g:syntastic_check_on_open = 0 "ファイルオープン時にはチェックをしない
let g:syntastic_check_on_save = 1 "ファイル保存時にはチェックを実施

" C++
NeoBundle 'justmao945/vim-clang'
let g:clang_c_options = '-std=c11'
let g:clang_cpp_options = '-std=c++1z -stdlib=libc++ --pedantic-errors'

" TypeScript
" http://qiita.com/Quramy/items/e0f004695e8bcda7604e
NeoBundle 'Shougo/vimproc'
if version > 703
 NeoBundle 'Quramy/tsuquyomi'
endif

NeoBundle 'leafgarland/typescript-vim'
NeoBundle 'jason0x43/vim-js-indent'

" MarkDown
NeoBundle 'tpope/vim-markdown'

" Others
NeoBundle 'scrooloose/nerdtree'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck

set incsearch

syntax on

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

"set nohlsearch
set cursorline

set number

set laststatus=2
set statusline=%F
set statusline+=,\ %l
set statusline+=/%L
set statusline+=L,\ %c
set statusline+=C

highlight StatusLine term=none cterm=none ctermfg=none ctermbg=lightgrey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=lightgrey
