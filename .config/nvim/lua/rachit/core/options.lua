vim.cmd("let g:netrw_liststyle = 3") -- for tee like structure in nvim inbuilt explorer

-- line styles :
local opt = vim.opt -- getting the options from vim
opt.relativenumber = true -- setting relative numbering style
opt.number = true -- shows current line no.

-- tabs & identations styles :
opt.expandtab = true -- tab key inserts spaces
opt.tabstop = 4 -- tab('\t') = 4 spaces
opt.shiftwidth = 4 -- indentation (>>) uses 4 spaces
opt.softtabstop = 4 -- pressing Tab inserts 4 spaces
opt.autoindent = true --copy ident from current line
opt.wrap = true -- line wrapping is on

--search settings :
opt.ignorecase = true --ignores case when searching
opt.smartcase = true -- assumes case-sensitive if includes mixed case

-- appearance settings :
opt.cursorline = true -- shows a line on current line
opt.termguicolors = true -- can show terminal colors effectively
opt.background = "dark" -- dark bg
opt.signcolumn = "yes" -- shows symbols like warnings,erros,etc.

--backspace :
opt.backspace = "indent,eol,start" --allow backspace on indent, end of line or insert mode start position

--clipboard :
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

--split windows :
opt.splitright = true -- split vertical windows to the right
opt.splitbelow = true -- split horizontal windows to the bottom
