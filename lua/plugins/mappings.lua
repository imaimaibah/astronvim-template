return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<C-q>"] = { "<C-v>", desc = "Visual Block" },
          ["<C-\\>"] = { "<Cmd>ToggleTerm direction=float<CR>", desc = "Terminal flot" },
        },
        t = {
          ["<C-\\>"] = { "<C-\\><C-n>", desc = "Normal mode" },
        },
      },
    },
  },
}
