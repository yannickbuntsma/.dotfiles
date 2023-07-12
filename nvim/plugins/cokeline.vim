Plug 'kyazdani42/nvim-web-devicons' " If you want devicons
Plug 'noib3/nvim-cokeline'

set termguicolors

" local M = {}

" function M.setup()
" 	local present, cokeline = pcall(require, "cokeline")
" 	if not present then
" 		return
" 	end

" 	local colors = require("colors").get()

" 	cokeline.setup({

" 		hide_when_one_buffer = true,
" 		cycle_prev_next_mappings = true,

" 		default_hl = {
" 			focused = {
" 				fg = colors.purple,
" 				bg = "NONE",
" 				style = "bold",
" 			},
" 			unfocused = {
" 				fg = colors.gray,
" 				bg = "NONE",
" 			},
" 		},

" 		components = {
" 			{
" 				text = function(buffer)
" 					return buffer.index ~= 1 and "  "
" 				end,
" 			},
" 			{
" 				text = function(buffer)
" 					return buffer.index .. ": "
" 				end,
" 				hl = {
" 					style = function(buffer)
" 						return buffer.is_focused and "bold" or nil
" 					end,
" 				},
" 			},
" 			{
" 				text = function(buffer)
" 					return buffer.unique_prefix
" 				end,
" 				hl = {
" 					fg = function(buffer)
" 						return buffer.is_focused and colors.purple or colors.gray
" 					end,
" 					style = "italic",
" 				},
" 			},
" 			{
" 				text = function(buffer)
" 					return buffer.filename .. " "
" 				end,
" 				hl = {
" 					style = function(buffer)
" 						return buffer.is_focused and "bold" or nil
" 					end,
" 				},
" 			},
" 			{
" 				text = function(buffer)
" 					return buffer.is_modified and " ●"
" 				end,
" 				hl = {
" 					fg = function(buffer)
" 						return buffer.is_focused and colors.red
" 					end,
" 				},
" 			},
" 			{
" 				text = "  ",
" 			},
" 		},
" 	})
" end

" return M
