call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'

call plug#end()

"  Показывать номера строк
set number
" Включить подсветку синтаксиса
syntax on
" Поиск в процессе набора
set incsearch
" Подсвечивание результатов поиска
set hlsearch
" Включение сторонних плагинов
filetype plugin on
set wrap
" умная зависимость от регистра. Детали `:h smartcase`
set ignorecase
set smartcase
" Размер табуляции по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set exrc
set secure
set makeprg=make
colorscheme gruvbox
set background=dark

" Создаём горячие клавиши 
map <C-n> :NERDTreeToggle<CR>
map <C-b> :make<CR>
