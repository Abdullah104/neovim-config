-- line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- page centering upon vertical movement
local vertical_movements = { 'j', 'k', 'G', 'gg', '<C-d>', '<C-u>' }

for _, key in ipairs(vertical_movements) do
	vim.keymap.set('n', key, key .. 'zz', { noremap = true })
end
