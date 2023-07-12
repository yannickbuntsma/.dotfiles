Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" require('telescope').setup {
"   defaults = {
"     layout_strategy = 'vertical',
"     layout_config = {
" 	height = 0.95,
" 	prompt_position = 'top',
"     },
"   }
" }

nnoremap <leader>ff <cmd>Telescope find_files hidden=true<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fs <cmd>Telescope git_status<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
