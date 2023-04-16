return {
  "folke/zen-mode.nvim",
  config = function()
    require("zen-mode").setup()

    -- custom zen command
    function Zen()
        local width = math.floor((vim.o.columns / 3) + 0.5)
        if width < 120 then
            width = 120
        end
        require('zen-mode').toggle({
            window = {
                width = width
            }
        })
    end

    vim.keymap.set('n', '<leader>z', Zen, { noremap = true, desc = '[Z]en Mode' })
  end
}
