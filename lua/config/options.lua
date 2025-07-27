local options = {
	mouse = "", --enable mouse
	clipboard = "unnamedplus", --system clipboard integration
	cursorline = true, --highlight line
	ttyfast = true, --faster scrolling
	smoothscroll = true,
	title = true, --automatic window titlebar
	number = true, --numbering lines
	smarttab = true, --indentation stuff
	termguicolors = true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.diagnostic.config({
	signs = false,
})
