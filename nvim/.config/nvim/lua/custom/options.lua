-- Move these somwhere else so that this file can be removed
-- and the main options file is the only source

-- statusline mode indicator palette
vim.api.nvim_set_hl(0, 'MiniStatuslineModeNormal', { fg = '#DEEEED', bg = '#282c34' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeInsert', { fg = '#080808', bg = '#789978' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeVisual', { fg = '#080808', bg = '#B69BF1' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeCommand', { fg = '#080808', bg = '#DEEEED' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeOther', { fg = '#080808', bg = '#DEEEED' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeReplace', { fg = '#080808', bg = '#FFAA88' })

vim.api.nvim_set_hl(0, 'MiniStatuslineDevinfo', { fg = '#DEEEED', bg = '#282c34' })
vim.api.nvim_set_hl(0, 'MiniStatuslineFilename', { fg = '#DEEEED', bg = '#282c34' })
vim.api.nvim_set_hl(0, 'MiniStatuslineFileinfo', { fg = '#DEEEED', bg = '#282c34' })
vim.api.nvim_set_hl(0, 'MiniStatuslineInactive', { fg = '#DEEEED', bg = '#282c34' })
