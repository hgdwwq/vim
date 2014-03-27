syntax on
set hlsearch
set nu
set autoindent shiftwidth=8
set cindent shiftwidth=8
let g:winManagerWindowLayout = 'FileExplorer|TagList'
let Tlst_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer|TagList'
map wm :WMToggle<cr>
"set tags=tags;
set autochdir
"doxygen setting
let g:DoxygenToolkit_authorName="ahwwq ahwwq@mail.ustc.edu.cn"
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:doxygen_enhanced_color=1
map <F3>a : DoxAuthor
map <F3>f : Dox
map <F3>b : DoxBlock
map <F3>c O/** */
colorscheme desert
map pc :pclose<cr>
map st :set tags=../../tags<cr>
map mm :make<cr>
let g:indent_guides_guide_size=1
"minibufexpl
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 
let g:miniBufExplorerMoreThanOne=0
let g:miniBufExplForceSyntaxEnable=1
map mc :CMiniBufExplorer<cr>
map mb :MiniBufExplorer<cr>
map mt :TMiniBufExplorer<cr>
map mu :UMiniBufExplorer<cr>
