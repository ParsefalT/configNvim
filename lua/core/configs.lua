print('Hello nvim')


-- Line Numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- ClipBoard
vim.opt.clipboard = "unnamedplus"

-- Indent Settings
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- Fillcahrs
vim.opt.fillchars = {
	vert = '|',
	fold = ' ',
	eob = ' ', -- suppress ~ at EndOfBuffer
	msgsep = "‾",
	foldopen = "▾",
	foldsep = "│",
	foldclose = "▸"
}

-- Other
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.wo.linebreak = true
