local opt = vim.opt

opt.number = true -- show line numbers
opt.expandtab = true -- convert tabs to spaces
opt.termguicolors = true -- enable true color

opt.guicursor = ""

opt.nu = true

-- opt.tabstop = 4
-- opt.softtabstop = 4
opt.shiftwidth = 4
-- opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
-- opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 10
opt.signcolumn = "yes"
opt.isfname:append("@-@")

opt.updatetime = 50

opt.colorcolumn = "90"

-- vim.o.guifont = "VT323 Regular Font:h10"
