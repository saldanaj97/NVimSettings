local plugins = {
  {
    "maxmellon/vim-jsx-pretty",
    ft = "jsx"
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom/configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "tailwindcss-language-server",
        "chrome-debug-adapter",
        "eslint-lsp",
        "eslint_d",
        "firefox-debug-adapter",
        "gh",
        "lua-language-server",
        "node-debug2-adapter",
        "prettier",
        "prettierd",
        "pylint",
        "python-lsp-server",
        "typescript-language-server",
      },
    },
  },
  {
    "wakatime/vim-wakatime",
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  }
}

return plugins

