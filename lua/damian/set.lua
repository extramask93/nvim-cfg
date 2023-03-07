vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.colorcolumn = "80"
vim.opt.updatetime = 50
-- Don't pass messages to |ins-completion-menu|.
vim.opt.shortmess:append("c")
vim.opt.cmdheight = 1
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
if vim.fn.has('macunix') == 1 then
    vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
end
vim.opt.undofile = true
vim.opt.errorbells = false
-- enable spell checking by default
vim.opt.spell = true
vim.opt.spelllang = {"en","pl"}

