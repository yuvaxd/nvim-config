return {
  "reybits/ts-forge.nvim",
  config = function()
    require("ts-forge").setup({
      auto_install = true,
      ensure_installed = {
        "bash",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "typescript",
        "javascript",
      },
    })
  end,
}
