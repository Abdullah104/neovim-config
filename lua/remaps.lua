-- page centering upon vertical movement
local vertical_movements = { 'j', 'k', 'G', 'gg', '<C-d>', '<C-u>' }

for _, key in ipairs(vertical_movements) do
	vim.keymap.set('n', key, key .. 'zz', { noremap = true })
end

-- Remap the leader character
vim.g.mapleader = ' '

-- Easier maps for project view
vim.keymap.set('n', '<leader>dv', vim.cmd.Ex, { desc = 'Directory view' })
vim.keymap.set('n', '<leader>pv', ':e .<CR>', { desc = 'Project View' })

