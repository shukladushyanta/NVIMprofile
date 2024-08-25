require("Dushyanta")

--Make line number default
vim.opt.number = true 
vim.opt.mouse = 'a'
--vim.opt.relativenumber = true


--yank stuff from vim to clipboard
vim.opt.clipboard = 'unnamedplus'

-- case insenstive searching
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.smartindent = true

--vim.opt.undofile = true
vim.opt.signcolumn = 'yes'

--configure how split should open ctr+w then v will do verticle split and ctrl+w then s will do horizontal
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.scrolloff = 10

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.signcolumn = "yes"
--pressing astrik will search the word you are on

vim.opt["tabstop"] = 4
vim.opt["shiftwidth"] = 4

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.cmd("colorscheme kanagawa-dragon")
-- Highlight when yanking (copying) text
-- Try it with 'yap' in normal mode
--See ' :help vim.highlight.on_yank()

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup ("kickstart-highlight-yank", { clear = true }),
	callback = function ()
		vim.highlight.on_yank()
	end,
})
