local key = vim.keymap
key.set('n', '<C-s>', ':w!<CR>')
key.set('n', '<C-z>', ':undo<CR>')
key.set('n', '<S-t>', ':Telescope<CR>', {silent=true})
key.set('n', '<S-f>', ':NvimTreeFocus<CR>', {silent=true})
