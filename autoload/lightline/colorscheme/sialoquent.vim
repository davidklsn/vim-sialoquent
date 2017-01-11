
" title      Sialoquent lightline                          
" project    sialoquent-vim                                    
" author     davidklsn
" ##################################################################
let s:sialoquent_vim_version="0.2.0"
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:sialoquent0 = ["#393f4c", "NONE"]
let s:sialoquent1 = ["#393f4c", 0]
let s:sialoquent2 = ["#393f4c", "NONE"]
let s:sialoquent3 = ["#393f4c", 8]
let s:sialoquent4 = ["#D8DEE9", "NONE"]
let s:sialoquent5 = ["#E5E9F0", 7]
let s:sialoquent6 = ["#ECEFF4", 15]
let s:sialoquent7 = ["#8FBCBB", 14]
let s:sialoquent8 = ["#88C0D0", 6]
let s:sialoquent9 = ["#81A1C1", 4]
let s:sialoquent10 = ["#5E81AC", 12]
let s:sialoquent11 = ["#BF616A", 1]
let s:sialoquent12 = ["#D08770", 11]
let s:sialoquent13 = ["#EBCB8B", 3]
let s:sialoquent14 = ["#A3BE8C", 2]
let s:sialoquent15 = ["#B48EAD", 5]

let s:p.normal.left = [ [ s:sialoquent1, s:sialoquent8 ], [ s:sialoquent4, s:sialoquent1 ] ]
let s:p.normal.middle = [ [ s:sialoquent4, s:sialoquent3 ] ]
let s:p.normal.right = [ [ s:sialoquent4, s:sialoquent1 ], [ s:sialoquent4, s:sialoquent1 ] ]
let s:p.normal.warning = [ [ s:sialoquent1, s:sialoquent13 ] ]
let s:p.normal.error = [ [ s:sialoquent1, s:sialoquent11 ] ]

let s:p.inactive.left =  [ [ s:sialoquent1, s:sialoquent8 ], [ s:sialoquent4, s:sialoquent1 ] ]
let s:p.inactive.middle = [ [ s:sialoquent4, s:sialoquent0 ] ]
let s:p.inactive.right = [ [ s:sialoquent4, s:sialoquent1 ], [ s:sialoquent4, s:sialoquent1 ] ]

let s:p.insert.left = [ [ s:sialoquent1, s:sialoquent6 ], [ s:sialoquent4, s:sialoquent1 ] ]
let s:p.replace.left = [ [ s:sialoquent1, s:sialoquent13 ], [ s:sialoquent4, s:sialoquent1 ] ]
let s:p.visual.left = [ [ s:sialoquent1, s:sialoquent7 ], [ s:sialoquent4, s:sialoquent1 ] ]

let s:p.tabline.left = [ [ s:sialoquent4, s:sialoquent3 ] ]
let s:p.tabline.middle = [ [ s:sialoquent4, s:sialoquent3 ] ]
let s:p.tabline.right = [ [ s:sialoquent4, s:sialoquent3 ] ]
let s:p.tabline.tabsel = [ [ s:sialoquent1, s:sialoquent8 ] ]

let g:lightline#colorscheme#sialoquent#palette = lightline#colorscheme#flatten(s:p)

