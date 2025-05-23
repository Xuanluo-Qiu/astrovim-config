return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- Resize window
          ["<C-a>"] = { "<Cmd>resize -2<CR>", desc = "Resize split up" },
          ["<C-z>"] = { "<Cmd>resize +2<CR>", desc = "Resize split down" },
          ["<C-x>"] = { "<Cmd>vertical resize -2<CR>", desc = "Resize split left" },
          ["<C-c>"] = { "<Cmd>vertical resize +2<CR>", desc = "Resize split right" },
          -- Neogen
          ["<Leader>nf"] = { "<Cmd>Neogen<CR>", desc = "Quickly generate Doxygen style comments" },
        },
      },
    },
  },
}
