let s:N1 = [ '#212223' , '#98CEDE' , 16 , 6 ]
let s:N2 = [ '#EB3D54' , '#4A4B4C' , 1  , 8 ]
let s:N3 = [ '#63C485' , '#242526' , 2  , 0 ]
let s:N4 = [ '#4A4B4C' , 8 ]

let s:I1 = [ '#212223' , '#63C485' , 16 , 2 ]
let s:I2 = [ '#EB3D54' , '#5AB8D9' , 1  , 4 ]
let s:I3 = [ '#63C485' , '#242526' , 2  , 0 ]

let s:V1 = [ '#212223' , '#C782EA' , 16 , 5 ]
let s:V2 = [ '#212223' , '#FFCE57' , 16 , 3 ]
let s:V3 = [ '#242526' , '#63C485' , 16 , 2 ]
let s:V4 = [ '#FFCE57' , 3 ]

let s:PA = [ '#EB3D54' , 1 ]
let s:RE = [ '#5AB8D9' , 4 ]

let s:IA = [ s:N3[1] , s:N2[1] , s:N3[3] , s:N2[3] , '' ]

let g:airline#themes#monokai_apprentice#palette = {}

let g:airline#themes#monokai_apprentice#palette.accents = {
            \ 'red': [ '#EB3D54' , '' , 196 , '' , '' ]
            \ }

let g:airline#themes#monokai_apprentice#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#monokai_apprentice#palette.normal_modified = {
            \ 'airline_b': [ s:N2[0]   , s:N4[0]   , s:N2[2]   , s:N4[1]   , ''     ] ,
            \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }


let g:airline#themes#monokai_apprentice#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#monokai_apprentice#palette.insert_modified = {
            \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }
let g:airline#themes#monokai_apprentice#palette.insert_paste = {
            \ 'airline_a': [ s:I1[0]   , s:PA[0]   , s:I1[2]   , s:PA[1]   , ''     ] }


let g:airline#themes#monokai_apprentice#palette.replace = copy(airline#themes#monokai_apprentice#palette.insert)
let g:airline#themes#monokai_apprentice#palette.replace.airline_a = [ s:I1[0] , s:RE[0] , s:I1[2] , s:RE[1] , '' ]
let g:airline#themes#monokai_apprentice#palette.replace_modified = g:airline#themes#monokai_apprentice#palette.insert_modified


let g:airline#themes#monokai_apprentice#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#monokai_apprentice#palette.visual_modified = {
            \ 'airline_c': [ s:V3[0]   , s:V4[0]   , s:V3[2]   , s:V4[1]   , ''     ] }


let g:airline#themes#monokai_apprentice#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#monokai_apprentice#palette.inactive_modified = {
            \ 'airline_c': [ s:V1[1]   , ''        , s:V1[3]   , ''        , ''     ] }

let g:airline#themes#monokai_apprentice#palette.terminal = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#monokai_apprentice#palette.normal_modified.airline_term = s:N3
let g:airline#themes#monokai_apprentice#palette.terminal.airline_term = s:I3
let g:airline#themes#monokai_apprentice#palette.visual_modified.airline_term = s:V2
