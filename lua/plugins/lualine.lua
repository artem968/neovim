return {
	{
	    'nvim-lualine/lualine.nvim',
	    dependencies = { 'nvim-tree/nvim-web-devicons' },
	    config = function ()
	            local ok, lualine = pcall(require, "lualine")
	            if not ok then
	                vim.notify("Lualine not found!", vim.log.levels.ERROR)
	                return
	            end
		    lualine.setup({
			    options = {
				    theme = "auto"
			    }
		    })
	    end,
	}
}
