-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lsp")
-- require("lazy").setup({
--   { "neovim/nvim-lspconfig" },
--   {
--     "nvim-treesitter/nvim-treesitter",
--     build = ":TSUpdate",
--   },
-- })

--this is to disable annoying ass red squigglys when writing rust
vim.api.nvim_set_hl(0, "@lsp.type.unresolvedReference", {})

vim.keymap.set("n", "<leader>q", ":Oil<CR>", { desc = "Open Oil" })
vim.keymap.set("n", "<leader>i", "f{a<CR>", { desc = "jump inside brackets" })
vim.keymap.set("n", "<leader>ga", "ea<><Esc>i", { desc = "jump inside brackets" })
