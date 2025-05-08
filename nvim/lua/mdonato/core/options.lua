vim.cmd("let g:netrw_liststyle=3")

local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and identations
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
--
-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor
opt.cursorline = true

-- color schema
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "start,eol,indent"

-- split windows
opt.splitright = true
opt.splitbelow = true

vim.diagnostic.config({ virtual_text = true })
