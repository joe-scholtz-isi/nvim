return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "python-lsp-server",
        "mypy",
        "black",
        "ruff",
      },
    },
  },
}
