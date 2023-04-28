
return {
  "folke/todo-comments.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    {"<leader>n", "]t", function() require("todo-comments").jump_next() end,  desc = "Next todo comment"},
    {"<leader>n", "[t", function()  require("todo-comments").jump_prev() end, desc = "Previous todo comment" },
  },
  config = function ()
    require("todo-comments").setup {}
  end,
}
