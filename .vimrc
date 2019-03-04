set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

call plug#begin('~/.vim/plugged')
Plug 'nightsense/rusticated'
call plug#end()

set relativenumber
set smartindent

"Abbreviation for c++ code
ab forpi for(int i = 0; i <; i++){<esc>o}<esc>k02f;i
ab forpj for(int j = 0; j <; j++){<esc>o}<esc>k02f;i
ab mainp int main(int argc, char** argv){<esc>o}<esc>O
ab iostreamp #include <iostream><esc>
ab stdp using namespace std;<esc>
ab includep #include <><esc>i
ab forp for(){<esc>o}<esc>k0f)
