-- Colors and Themes
vim.opt.background='dark'
local cmd = vim.cmd
cmd('syntax on')
cmd('set clipboard+=unnamedplus')
cmd('set foldlevel=99')

-- Neovim Theme
--cmd('colorscheme github')
cmd('colorscheme angr')
--cmd('colorscheme horizon')
--require('palenight').set()

--LuaLine 
require('lualine').setup({theme= 'horizon'})
--require('lualine').setup({theme= 'onelight'})

-- TmuxLine Theme
vim.g.tmuxline_preset = 'horizon'
--vim.g.tmuxline_preset = 'papercolor_light'

--vim.g.vim_markdown_folding_disabled=1



vim.opt.termguicolors = true

-- Lines, Syntax, Language
vim.opt.hidden = true
vim.opt.encoding='utf-8'
vim.opt.number=true
vim.g.LANG='en_us'


-- Tab and Spacing
vim.opt.tabstop=2
vim.opt.softtabstop=2
vim.opt.shiftwidth=2
vim.opt.autoindent=true
vim.opt.expandtab=true

-- CMD Center
vim.opt.directory='/tmp'
vim.opt.showcmd=true
vim.opt.wildmenu=true
vim.opt.lazyredraw=true
vim.opt.ttyfast=true
vim.opt.showmatch=true
vim.opt.incsearch=true
vim.opt.hlsearch=true
--vim.opt.nofoldenabled=true
