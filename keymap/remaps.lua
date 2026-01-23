-- Remap the leader character
vim.g.mapleader = ' '

-- page centering upon vertical movement
local vertical_movements = { 'j', 'k', 'G', 'gg', '<C-d>', '<C-u>' }

for _, key in ipairs(vertical_movements) do
	vim.keymap.set('n', key, key .. 'zz', { noremap = true })
end

-- Easier maps for project view
vim.keymap.set('n', '<leader>vd', vim.cmd.Ex, { desc = 'view directory' })
vim.keymap.set('n', '<leader>vp', ':e .<CR>', { desc = 'view project' })

