return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<C-q>"] = { "<C-v>", desc = "Visual Block" },
        },
      },
    },
  },
}
