local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>fa', builtin.find_files, { desc = 'Telescope find all files' })
vim.keymap.set('n', '<leader>fs', builtin.git_files, { desc = 'Telescope find source-controlled files' })
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end, { desc = 'Telescope project search' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope find buffers' })
