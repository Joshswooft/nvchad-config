local M = {}



M.toggleterm = {
   n = {
    ["<leader>lg"] = {
      function()
        require("custom.plugins.toggleterm").lazygit_toggle()
      end,
      "open lazygit",
    },
  },
 t = {
      ["<leader>lg"] = {
         function()
            require("custom.plugins.toggleterm").lazygit_toggle()
         end,
         "open lazygit",
      },
  }
}

return M
