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
" Выключение переноса строк
set nowrap
" Умный перенос строк
set smartindent
set autoindent
set smarttab
" Табуляция по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4
set noexpandtab
" Чем собирать программу
set makeprg=make
" Относительный отсчет строк
set relativenumber
" Разрешаем использование мыши
set mouse=a
" Включаем кодировку UTF-8
set fileencoding=utf-8
" Выключаем бэкапы
set nobackup
" Добавляем отступы снизу и свеху
set scrolloff=10

" Цветовая тема
set background=dark
colorscheme desert

" Создаём горячие клавиши 

" WINDOW MANAGEMENT

" Create a new window
nnoremap ss :split<CR>
nnoremap sv :vsplit<CR>

" Jump to other window
nnoremap <SPACE> <C-w>w
nnoremap sh <C-w>h
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l

" Resize the window
nnoremap SH 5<C-w><
nnoremap SJ 5<C-w>-
nnoremap SK 5<C-w>+
nnoremap SL 5<C-w>>

" Exchange window
nnoremap Sh <C-w>H
nnoremap Sj <C-w>J
nnoremap Sk <C-w>K
nnoremap Sl <C-w>L

" Close window
nnoremap sd :q<CR>

" BUILD AND RUN FILES
nnoremap mk. :make<CR>

" NAVIGATION

" Speed navigation with <Shift>
nnoremap H 3h
nnoremap J 3j
nnoremap K 3k
nnoremap L 3l

" TABS
nnoremap tt :tabedit<CR>
nnoremap tn :tabnext<CR>
nnoremap tp :tabprev<CR>

