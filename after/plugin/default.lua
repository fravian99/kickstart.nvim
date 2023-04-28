vim.wo.relativenumber = true

vim.keymap.set('n', '<leader>w', ':w<cr>')
vim.keymap.set('n', '<leader>f', ':Files<cr>')
vim.keymap.set('n', '<leader>tv', ':botright vnew <Bar> :terminal<cr>')
vim.keymap.set('n', '<leader>th', ':botright new <Bar> :terminal<cr>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

vim.keymap.set('n', '<leader>f', ':Telescope find_files<cr>')
vim.keymap.set('n', '<leader>s', ':Telescope live_grep<cr>')

vim.keymap.set('n','<UP>', '<C-w>-' )
vim.keymap.set('n','<DOWN>', '<C-w>+' )
vim.keymap.set('n','<LEFT>', '<C-w>>' )
vim.keymap.set('n','<RIGHT>', '<C-w><' )

vim.keymap.set('n', '<C-j>', '<C-W>j')
vim.keymap.set('n', '<C-k>', '<C-W>k')
vim.keymap.set('n', '<C-h>', '<C-W>h')
vim.keymap.set('n', '<C-l>', '<C-W>l')
