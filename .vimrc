" Pathogen load
filetype off
call pathogen#infect()
call pathogen#helptags()

" enable indent by file type
filetype plugin indent on

"This is for setting Makefiles with tabs not spaces
autocmd FileType make setlocal noexpandtab

" enable syntax highlighting
syntax enable
if has ('gui_running')
    set background=light
    colorscheme solarized
else
    colorscheme elflord

endif

set backspace=indent,eol,start

" show line numbers
set number

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using >> or << commands, shift lines by 4 spaces
set shiftwidth=4

set softtabstop=4

" show a visual line under the cursor's current line 
set cursorline

set ruler

" enable all Python syntax highlighting features
let python_highlight_all = 1

set statusline=%<%f%=%([%{Tlist_Get_Tagname_By_Line()}]%)
