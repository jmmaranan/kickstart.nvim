vim.opt.relativenumber = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.cursorline = true

vim.keymap.set('n', '<leader>nf', ':NeoTreeFocusToggle<cr>', {desc = '[N]eoTree[T]oggle'})
vim.keymap.set('n', '<leader>ft', ':Format<cr>', {desc = '[F]orma[t]'})
vim.keymap.set('n', '<leader>h', ':wincmd h<cr>',{desc = 'Focus Window Left [H]'})
vim.keymap.set('n', '<leader>j', ':wincmd j<cr>',{desc = 'Focus Window Down [J]'})
vim.keymap.set('n', '<leader>k', ':wincmd k<cr>',{desc = 'Focus Window Up [K]'})
vim.keymap.set('n', '<leader>l', ':wincmd l<cr>',{desc = 'Focus Window Right [L]'})
vim.keymap.set('n', '<leader>o', ':wincmd o<cr>',{desc = '[O]nly Current Window'})
vim.keymap.set('n', '<leader>ww', ':wa<cr>',{desc = 'Save All Buffers [W]'})

