return {
  -- Add oxocarbon theme
  -- { "nyoom-engineering/oxocarbon.nvim" },
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load oxocarbon in light mode
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "oxocarbon",
      colorscheme = "dracula",
    },
  },

  -- Set up oxocarbon theme configuration
  {
    "nyoom-engineering/oxocarbon.nvim",
    config = function()
      -- vim.opt.background = "light" -- Set light mode

      -- Custom highlight groups
      vim.api.nvim_create_autocmd("ColorScheme", {
        pattern = "oxocarbon",
        callback = function()
          -- String colors
          vim.api.nvim_set_hl(0, "@string", { fg = "#e01b24" })
          vim.api.nvim_set_hl(0, "@string.literal", { fg = "#e01b24" })
          vim.api.nvim_set_hl(0, "@string.special", { fg = "#e01b24" })

          -- Cursor word references underlining
          vim.api.nvim_set_hl(0, "CursorWord", { underline = true })
          vim.api.nvim_set_hl(0, "LspReferenceText", { underline = true })
          vim.api.nvim_set_hl(0, "LspReferenceRead", { underline = true })
          vim.api.nvim_set_hl(0, "LspReferenceWrite", { underline = true })
        end,
      })
    end,
    priority = 1000,
  },
}
