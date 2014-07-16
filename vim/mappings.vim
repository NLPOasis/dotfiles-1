"CtrlP mappings
map zps :CtrlP<Enter>
map zpb :CtrlPBuffer<Enter>
map zpm :CtrlPMRU<Enter>
map zpx :CtrlPMixed<Enter>

"Tagbar mappings
map zgs :Tagbar<Enter>

"Tabbar mappings"
map zn :Tbbn<Enter>
map zm :Tbbp<Enter>
map zd :Tbbd<Enter>
map zts :TbStart<Enter>
map ztc :TbStop<Enter>

"Format the entire source code file
map zfm gg=G

"Insert newline without entering insert mode
nmap <S-Enter> O<Esc>
nmap <Enter> o<Esc>

"Python flake8 check
autocmd FileType python map <buffer> zfp :call Flake8()<CR>