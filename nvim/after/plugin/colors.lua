
function set_theme(theme,airline_theme)
	theme = theme or "tokyonight-moon"
   airline_theme = airline_theme or 'base16_dracula';
	vim.cmd.colorscheme(theme)
   vim.cmd.AirlineTheme(airline_theme)
   --vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
   --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

set_theme()
