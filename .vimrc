" Taken from: http://amix.dk/vim/vimrc.html

" Colors & fonts
colorscheme wombat

" Turn off notifications
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Text, tab and indents
set expandtab
set smarttab

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif


