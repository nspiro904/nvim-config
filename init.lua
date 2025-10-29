-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lsp")
require("lazy").setup({
  { "neovim/nvim-lspconfig" },
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },
})

vim.keymap.set("n", "<leader>q", ":Oil<CR>", { desc = "Open Oil" })
