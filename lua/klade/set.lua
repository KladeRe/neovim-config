local opt = vim.opt

opt.nu = true
opt.relativenumber = true

opt.autowrite = true


opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.hlsearch = false
opt.incsearch = true

opt.swapfile = false
opt.backup = false
opt.undofile = true
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

opt.termguicolors = true

opt.signcolumn = "yes"
opt.scrolloff = 8
opt.updatetime = 50

opt.colorcolumn = "80"
opt.mouse = "a"
opt.splitright = true
opt.splitbelow = true

opt.spelllang = { "en" }
