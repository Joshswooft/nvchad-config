return {
    ["goolord/alpha-nvim"] = { 
        disable = false,
    }, -- enables dashboard

    ["neovim/nvim-lspconfig"] = {
        config = function()
          require "plugins.configs.lspconfig"
          require "custom.plugins.lspconfig"
        end,
    },
    ["akinsho/toggleterm.nvim"] = {
      cmd = "ToggleTerm",
      module = "custom.plugins.toggleterm",
      config = function()
         require("custom.plugins.toggleterm").setup()
      end,
   },

}
