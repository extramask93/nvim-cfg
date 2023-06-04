local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fw', builtin.grep_string, {})
vim.keymap.set('n', '<leader>ff', function()
    builtin.find_files(require('telescope.themes').get_dropdown { previewer = false });
end)
