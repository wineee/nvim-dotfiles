return {
  -- Use system-installed nil (nil_ls) and prevent Mason from managing it
  {
    "neovim/nvim-lspconfig",
    ---@type lspconfig.options
    opts = {
      servers = {
        nil_ls = {
          mason = false, -- do not install via mason; use system binary in PATH
        },
      },
    },
  },
}
