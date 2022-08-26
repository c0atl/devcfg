set belloff=all
set number
" indenting
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set si
"filetype on
"filetype plugin on
"filetype indent on

augroup templates
  au!
  " read in template files
  autocmd BufNewFile *.* silent! execute '0r $HOME/.vim/templates/skeleton.'.expand("<afile>:e")
augroup END
