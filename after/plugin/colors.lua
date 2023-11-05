function ColorMyPencil(color)
	-- color = color or "rose-pine"
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)

	-- Сделать фон прозрачным
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none", fg = "none" })
end

ColorMyPencil()
