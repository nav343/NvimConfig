if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require('lspsaga')

saga.init_lsp_saga {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
}
EOF

nnoremap <silent>gp <CMD>Lspsaga preview_definition<CR>
nnoremap <silent>gg <CMD>Lspsaga hover_doc<CR>
nnoremap <silent>gr <CMD>Lspsaga rename<CR>
nnoremap <silent>gi <CMD>Lspsaga implement<CR>
nnoremap <silent>gh <CMD>Lspsaga show_cursor_diagnostics<CR>
