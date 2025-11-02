return { 
	{ "goolord/alpha-nvim",
	 dependencies = { 'nvim-mini/mini.icons' },
	 dependencies = { 'nvim-tree/nvim-web-devicons' },
	 config = function()
	 --startify.file_icons.provider = "devicons"
	 require("config.alpha").setup() end, }, }
