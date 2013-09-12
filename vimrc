let g:winManagerWindowLayout='FileExplorer|TagList'      
nmap wm :WMToggle<cr> 

:set cscopequickfix=s-,c-,d-,i-,t-,e-  

filetype plugin indent on    
set completeopt=longest,menu

let g:debuggerPort = 9001     
let g:debuggerMaxDepth = 5

set nu
syntax on
set hlsearch  
set smartindent  
set laststatus=2  
filetype on      
filetype indent on  
set autoread       
set paste          
set tabstop=4  
set showmatch  
set softtabstop=4  
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %c:%l/%L%)  
set ruler  
set cmdheight=2  
set hid 

set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set incsearch
set mat=2
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif
set encoding=utf8
set nobackup
set nowb
set noswapfile

function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction
colorscheme molokai 
set t_Co=256 
let Tlist_Auto_Highlight_Tag = 1 
let Tlist_Auto_Open = 0 
let Tlist_Auto_Update = 1 
let Tlist_Close_On_Select = 0 
let Tlist_Display_Tag_Scope = 1 
let Tlist_Enable_Fold_Column = 0 
