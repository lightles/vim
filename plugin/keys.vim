" Set (local)leader and initialize WhichKey dictiony
let g:mapleader = "\<Space>"
let g:localleader = ","

call which_key#register('<Space>', "g:which_key_map_normal_leader")
call which_key#register('1', "g:which_key_map_visual_leader")
call which_key#register(',', "g:which_key_map_local")

nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
xnoremap <silent> <leader>      :<c-u>WhichKey '1'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey ','<CR>

let g:which_key_map_normal_leader =  {}
let g:which_key_map_visual_leader =  {}
let g:which_key_map_local =  {}

