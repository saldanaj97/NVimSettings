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
    lazy = false,
  },
  {
    "williamboman/mason.nvim",
  },
  {
    "wakatime/vim-wakatime",
    lazy=false,
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "github/copilot.vim",
    event = "InsertEnter",
  },
  {
    "windwp/nvim-ts-autotag",
  },
  {
    "windwp/nvim-autopairs",
  },
  {
    'nvim-tree/nvim-tree.lua',
    lazy = true,
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    }
  },
}

return plugins

