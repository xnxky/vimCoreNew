set encoding=utf-8
set guifont=Consolas\ for\ Powerline\ FixedD:h14:cANSI
set t_Co=256
let g:airline_powerline_fonts = 1
"setting according to C:\vim\vimfiles\bundle\vim-airline\plugin\airline.vim
let g:airline_section_b = '%3l/%L %4v    0x%04B'
"let g:airline_section_x = '%{g:airline_externals_fugitive}'
let g:airline_section_y = "%{strlen(&filetype)>0?&filetype:''}"
let g:airline_section_z = '%<%F'
let g:airline_theme = 'dark'


