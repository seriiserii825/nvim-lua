return {
  "nvim-tree/nvim-tree.lua",
  version = "*", -- you can specify a version if needed
  lazy = false,  -- we want it loaded immediately
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- required for file icons
  },
  config = function()
    require("nvim-tree").setup({
      -- you can add custom configuration here
    })
  end,
}
