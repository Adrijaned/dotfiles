git clone https://tpope.io/vim/fugitive.git
vim -u NONE -c "helptags fugitive/doc" -c q
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
vim -u NONE -c "helptags syntastic/doc" -c q
git clone https://github.com/vim-airline/vim-airline
vim -u NONE -c "helptags vim-airline/doc" -c q

