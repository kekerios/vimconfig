".vimrc config file by ereal-ra :)
syntax on "Turns on syntax highlighting, a must-have for everyone who is not a tryhard

set noerrorbells "Deletes error bell sounds while using vim, giving you peace of mind
set tabstop=4 softtabstop=4 "Sets the amount of spaces placed whe using 'TAB' to 4
set shiftwidth=4 "Sets the amount of spaces for other kinds of indentation to 4
set smartindent "Activates Smart Indent, which helps you with automatic indentation
set nu "Enables viewing of line numbers when starting vim
set nowrap "Stops long lines from 'wrapping', which means using two lines when they're too long to fit on the screen on a single line
set noswapfile "Stops vim from creaing swap files, less clutter
set nobackup "Stops vim from creating backup files, less clutter
set undodir=~/.vim/undodir "Defines an 'undodir' for vim, which stores user action for undoing
set undofile "Creates an 'undofile' to store said actions
set incsearch "Enables word search on vim, used on normal mode with '/' and then the word to be searched 
set colorcolumn=80 "Highligths the selected column to use as reference, in this case it's line 80, you can add more lines separated with commas

"Allows for highlighting of certains elements, like colorcolumn
highlight ColorColumn ctermbg=0 guibg=lightgrey 

"This line defines the start of the plugins to be used by Vim, you can look for more on the internet!
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox' "This is the color scheme I chose as it looks ClAsSy, you can get more from the internet or even make your own
Plug 'mbbill/undotree' "This is a pluggin that gives you a really cool visual undo tree
Plug 'dracula/vim',{'as':'dracula'} "This is another color scheme I found which looks kinda funky

"This line defines the end of the plugins to be used by Vim
call plug#end() 

colorscheme gruvbox "This line defines the color scheme to use, in this case it's gruvbox
"colorscheme dracula
set background=dark "This sets Vim to the only acceptable background tone, which of course is dark
