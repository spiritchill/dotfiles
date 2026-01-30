return {
  {
    "stevearc/conform.nvim",
    lazy = false,
    opts = {
      formatters_by_ft = {
        cpp = { "clang_format" },
        python = { "black", "isort" },
      },
    },
    config = function(_, opts)
      require("conform").setup(opts)

      -- Force <leader>cf to work
      vim.keymap.set("n", "<leader>cf", function()
        require("conform").format({ lsp_fallback = true })
      end, { desc = "Format file" })
    end,
  },
}
