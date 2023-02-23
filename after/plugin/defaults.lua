vim.opt.relativenumber = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.autoindent = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>nn', ':NeoTreeShowToggle<cr>', {desc = '[N]eoTree[T]oggle'})
vim.keymap.set('n', '<leader>ft', ':Format<cr>', {desc = '[F]orma[t]'})
