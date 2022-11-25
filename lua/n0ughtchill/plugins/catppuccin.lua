local catppuccin_setup, catppuccin = pcall(require, "catppuccin")
if not catppuccin_setup then
	return
end

catppuccin.setup({
	integrations = {
		markdown = true,
		nvimtree = true,
		mason = true,
		gitsigns = true,
		cmp = true,
		lsp_saga = true,
		telescope = true,
		treesitter = true,
	},
})
