return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- pylsp will be automatically installed with mason and loaded with lspconfig
      pylsp = {},
    }
  }
}
