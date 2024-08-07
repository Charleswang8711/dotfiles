vim.cmd("let g:netrw_liststyle = 3")
vim.scriptencoding = "utf-8"

local opt = vim.opt -- for conciseness

opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.title = true
opt.hlsearch = true
opt.backup = false
opt.showcmd = true
opt.cmdheight = 0
opt.laststatus = 0
opt.scrolloff = 10
opt.inccommand = "split"
opt.path:append({ "**" })
opt.wildignore:append({ "*/node_modules/*" })
opt.mouse = ""

-- Add asterisks in block comments
opt.formatoptions:append({ "r" })

-- line numbers
opt.relativenumber = false -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.smartindent = true
opt.smarttab = true
opt.breakindent = true

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- appearance

-- turn on termguicolors for nightfly colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
opt.splitkeep = "cursor"
-- turn off swapfile
opt.swapfile = false -- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
