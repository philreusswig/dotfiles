-- buffer integration for git (changes, blame, diff, ...)
return {
	"lewis6991/gitsigns.nvim",
	config = function()
		require("config.gitsigns")
	end,
}
