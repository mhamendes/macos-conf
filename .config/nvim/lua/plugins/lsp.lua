return {
  {
    "neovim/nvim-lspconfig",
    opts = {
       diagnostics = {
        update_in_insert = true,
      },
    },
  },
  { import = "lazyvim.plugins.extras.lang.typescript" },
}