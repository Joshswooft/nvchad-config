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
}