let g:airline#themes#powerline#inactive = { 'mode': [ '#4e4e4e' , '#1c1c1c' , 239 , 234 , '' ] }

let s:file = [ '#ff0000' , '#1c1c1c' , 160 , 233 , '' ]
let s:N1 = [ '#00005f' , '#dfff00' , 22  , 148 ]
let s:N2 = [ '#ffffff' , '#444444' , 255 , 238 ]
let s:N3 = [ '#9cffd3' , '#202020' , 255  , 234 ]
let g:airline#themes#powerline#normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3, s:file)

let s:I1 = [ '#00005f' , '#00dfff' , 23  , 231  ]
let s:I2 = [ '#ffffff' , '#005fff' , 255 , 31  ]
let s:I3 = [ '#ffffff' , '#000080' , 15  , 24  ]
let g:airline#themes#powerline#insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3, s:file)
let g:airline#themes#powerline#insert_paste = {
      \ 'mode':           [ s:I1[0]   , '#d78700' , 255 , 160     , ''     ] ,
      \ 'mode_separator': [ '#d78700' , 255   , 160     , s:I2[3] , ''     ] ,
      \ }


let g:airline#themes#powerline#replace = copy(g:airline#themes#powerline#insert)
let g:airline#themes#powerline#replace.mode           = [ s:I2[0]   , '#af0000' , s:I2[2] , 124     , ''     ]
let g:airline#themes#powerline#replace.mode_separator = [ '#af0000' , s:I2[1]   , 124     , s:I2[3] , ''     ]

let s:V1 = [ '#000000' , '#ffaf00' , 232 , 214 ]
let s:V2 = [ '#000000' , '#ff5f00' , s:N2[2] , s:N2[3] ]
let s:V3 = [ '#ffffff' , '#5f0000' , s:N3[2]  , s:N3[3] ]
let g:airline#themes#powerline#visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3, s:file)
