" disable vi compatibility
set nocompatible

" show the filename in the window titlebar
set title

" set encoding
set encoding=utf-8

" mouse support
set mouse=a

" line numbers
set number

let g:airline_powerline_fonts = 1
let g:airline#extensions#syntastic#enabled = 1
let airline#extensions#syntastic#error_symbol = 'E:'
let airline#extensions#syntastic#stl_format_err = '%E{[%fe(#%e)]}'
let airline#extensions#syntastic#warning_symbol = 'W:'
let airline#extensions#syntastic#stl_format_warn = '%W{[%fw(#%w)]}'

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
