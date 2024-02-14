local key = vim.keymap
key.set('n', '<C-s>', ':w!<CR>')
key.set('n', '<C-z>', ':undo<CR>')
key.set('n', '<S-t>', ':Telescope<CR>', {silent=true})
key.set('n', '<S-f>', ':NvimTreeFocus<CR>', {silent=true})
key.set('n', '<C-k>', ':wincmd k<CR>', {silent=true})
key.set('n', '<C-j>', ':wincmd j<CR>', {silent=true})
key.set('n', '<C-h>', ':wincmd h<CR>', {silent=true})
key.set('n', '<C-l>', ':wincmd l<CR>', {silent=true})
key.set('n', '<A-Up>', ':m-2<CR>', {silent=true})
key.set('n', '<A-Down>', ':m+<CR>', {silent=true})

