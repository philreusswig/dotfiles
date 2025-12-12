-- persist and toggle multiple terminals during an enditing session
return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("config.toggleterm")
	end,
}
