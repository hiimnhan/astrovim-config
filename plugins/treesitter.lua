return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
    autotag = {
      enable = true,
      enable_rename = true,
      -- enable_close = true,
      -- enable_close_on_slash = true,
      -- filetypes = { "html", "typescriptreact", "javascriptreact" },
    },
    ensure_installed = {
      "json",
      "javascript",
      "typescript",
      "tsx",
      "yaml",
      "html",
      "css",
      "markdown",
      "markdown_inline",
      "svelte",
      "graphql",
      "bash",
      "lua",
      "vim",
      "dockerfile",
      "gitignore",
    },
    auto_install = true,
  },
}
