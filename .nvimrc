" Isto é um comentário em vim

" Ativa as linhas numeradas
set nu! 

" Exibe na parte debaixo da tela qual modo está ativado
set showmode

" Ativa syntax highlight
syntax on

" Desativa swap files
set noswapfile
set nobackup
set nowb

" Identação
set autoindent " identa de forma automática
set smartindent " similar ao de cima mas reconhece linguagens
set smarttab 
set shiftwidth=4 " daqui pra baixo vai deixar tudo de acordo com a norma
set softtabstop=4
set tabstop=4
set noexpandtab " evita que o vim converta espaços em tabs

" Exibe tabs e espaços em branco
set list listchars=tab:»·,trail:·,nbsp:·
set clipboard=unnamedplus
set showcmd

" turn absolute line numbers on
":set number
":set nu

" turn absolute line numbers off
" :set nonumber
" :set nonu

" toggle absolute line numbers
":set number!
" :set nu!

" turn relative line numbers on
:set relativenumber
" :set rnu

" turn relative line numbers off
" :set norelativenumber
" :set nornu

" toggle relative line numbers
" :set relativenumber!
" :set rnu!
