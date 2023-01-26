local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pfd', function() builtin.find_files{cwd="C:\\repos\\driving-function-interfaces"} end, {})
vim.keymap.set('n', '<leader>pfa', function() builtin.find_files{cwd="C:\\repos\\acdc2" } end, {})
vim.keymap.set('n', '<leader>pfm', function() builtin.find_files{cwd="C:\\repos\\medic_sfr"}end, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
