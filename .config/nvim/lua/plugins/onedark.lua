--if true then
--  return {}
-- end

return {
  -- add onedark
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "warmer",
        transparent = "true",
      })
    end,
  },

  -- condigure lazyvim  to load ondeark
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
