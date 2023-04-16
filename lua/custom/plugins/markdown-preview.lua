return {
    {
      "iamcco/markdown-preview.nvim",
      ft = "markdown",
      -- build = "cd app && yarn install",
      build = ":call mkdp#util#install()",
      config = function()
        vim.keymap.set("n", "<Leader>mp", "<Plug>MarkdownPreview", { desc = "Markdown Preview" })
      end
    }
}
