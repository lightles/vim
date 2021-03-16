" WINDOWS
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" RESET SEARCH HIGHLIGHTING
nnoremap <silent> <C-_> :let@/=""<CR>

" GOYO
nmap <leader>1 :Goyo<CR>
let g:which_key_map_normal_leader.1 =  'Goyo'

" NERDCOMMENTER
nmap <leader>c <Plug>NERDCommenterToggle
let g:which_key_map_normal_leader.c =  'comment'
xmap <leader>c <Plug>NERDCommenterToggle
xmap <leader>Cc <Plug>NERDCommenterToggle
xmap <leader>Cy <Plug>NERDCommenterYank
let g:which_key_map_visual_leader.c =  'comment'

" surround
nmap <silent> <leader>S bveS
let g:which_key_map_normal_leader.S = 'surround-word'

"LEADER KEYS

" BUFFERS
let g:which_key_map_normal_leader.b = {
      \ 'name' : '+Buffer' ,
      \ 'b' : ['Buffers'   , 'buffers']             ,
      \ 'd' : ['bd'        , 'delete-buffer']       ,
      \ 'n' : ['bn'        , 'next-buffer']         ,
      \ 'p' : ['bp'        , 'previous-buffer']     ,
      \ 'a' : ['ball'      , 'open-all-buffers']    ,
      \ 'o' : ['only'      , 'close-all-but-this']  ,
      \ 'w' : [':call myCore#WriteAndDeleteTrailingWhitespace()' , 'delete-trailing-write'] ,
      \ }

" WINDOWS
let g:which_key_map_normal_leader.w = {
      \ 'name' : '+Window' ,
      \ 's' : ['split'     , 'hSplit']        ,
      \ 'v' : ['vsplit'    , 'vSplit']        ,
      \ 'd' : ['q'         , 'close-window']  ,
      \ 'h' : ['<C-w>h'    , 'window-left']   ,
      \ 'j' : ['<C-w>j'    , 'window-down']   ,
      \ 'k' : ['<C-w>k'    , 'window-up']     ,
      \ 'l' : ['<C-w>l'    , 'window-right']  ,
      \ 'w' : ['<C-w>w'    , 'window-other']  ,
      \ 'o' : ['<C-w>o'    , 'close-all-others']  ,
      \ '=' : ['<C-w>='    , 'equalize-size']  ,
      \ }

" TABS
let g:which_key_map_normal_leader.t = {
      \ 'name' : '+Tabs'     ,
      \ 'p' : ['tabprevious' , 'prev-tab']    ,
      \ 'n' : ['tabnext'     , 'next-tab']    ,
      \ 'd' : ['tabclose'    , 'close-tab']   ,
      \ 'c' : ['tabnew'      , 'create-tab']  ,
      \ }

" TOGGLES
let g:which_key_map_normal_leader.T = {
      \ 'name' : '+Toggle'   ,
      \ 'w' : [':set wrap!'            , 'line-wrap']   ,
      \ 'i' : [':set paste!'           , 'paste-mode']  ,
      \ 'I' : ['IndentLinesToggle'     , 'indent-lines']  ,
      \ 'l' : [':call myCore#ToggleLineNumbers()' , 'line-numbers'] ,
      \ }

" FILES
let g:which_key_map_normal_leader.f = {
      \ 'name' : '+File',
      \ 't' : ['NERDTreeToggle' , 'file-tree']       ,
      \ 'f' : ['Files'          , 'find-files']      ,
      \ 'g' : ['GFiles'         , 'find-git-files']  ,
      \ 's' : [':Files ~/'      , 'find-files-all']  ,
      \ 'F' : [':call myCore#SshEdit()'     , 'find-remote-file'] ,
      \ }

" SEARCH
let g:which_key_map_normal_leader.s = {
      \ 'name' : '+Search',
      \ 's' : ['Lines'    , 'lines']    ,
      \ 't' : ['Tags'     , 'tags']     ,
      \ 'w' : ['Windows'  , 'windows']  ,
      \ 'i' : ['Snippets' , 'snippets'] ,
      \ }

" SYSTEM
let g:which_key_map_normal_leader.q = {
      \ 'name' : '+System' ,
      \ 'c' : ['checkhealth' , 'neovim-health'] ,
      \ 'u' : [':call myCore#UpdatePlugins()' , 'update-plugins']  ,
      \ }

" HELP
let g:which_key_map_normal_leader.h = {
      \ 'name' : '+Help' ,
      \ 'c' : ['commands' , 'command-list'] ,
      \ 'h' : [':Help' , 'help-search'] ,
      \ }

" HELP KEYS
let g:which_key_map_normal_leader.h.k = {
      \ 'name' : '+Key-maps' ,
      \ 'a' : ['map' , 'map'] ,
      \ 'i' : ['imap' , 'insert-keys'] ,
      \ 'v' : ['vmap' , 'visual-keys'] ,
      \ 'n' : ['nmap' , 'normal-keys'] ,
      \ }

" GIT
let g:which_key_map_normal_leader.g = {
      \ 'name' : '+Git'   ,
      \ 'n' : ['<Plug>(GitGutterNextHunk)' , 'next-hunk'] ,
      \ 'p' : ['<Plug>(GitGutterPrevHunk)' , 'prev-hunk'] ,
      \ }

" GIT TOGGLES
let g:which_key_map_normal_leader.g.T = {
      \ 'name' : '+GitGutter'   ,
      \ 'g' : ['GitGutterToggle' , 'git-gutter'] ,
      \ 'l' : ['GitGutterLineHighlightsToggle'   , 'git-hlines']  ,
      \ 'n' : ['GitGutterLineNrHighlightsToggle' , 'git-hline-num']  ,
      \ }

" COMMENTS
let g:which_key_map_normal_leader.C = {
      \ 'name' : '+NERDCommenter' ,
      \ 'c' : ['<Plug>NERDCommenterToggle' , 'comment'] ,
      \ 'y' : ['<Plug>NERDCommenterYank' , 'comment-yank'] ,
      \ 't' : [':call  myCore#AddATODOAboveLine()' , 'place-TODO'] ,
      \ }
let g:which_key_map_visual_leader.C = {
      \ 'name' : '+NERDCommenter' ,
      \ 'c' : ['<Plug>NERDCommenterToggle' , 'comment'] ,
      \ 'y' : ['<Plug>NERDCommenterYank' , 'comment-yank'] ,
      \ }

