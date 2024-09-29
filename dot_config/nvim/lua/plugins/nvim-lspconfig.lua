-- add tsserver and setup with typescript.nvim instead of lspconfig
return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "jose-elias-alvarez/typescript.nvim",
    init = function()
      require("lazyvim.util").lsp.on_attach(function(_, buffer)
          -- stylua: ignore
          vim.keymap.set( "n", "<leader>co", "TypescriptOrganizeImports", { buffer = buffer, desc = "Organize Imports" })
        vim.keymap.set("n", "<leader>cR", "TypescriptRenameFile", { desc = "Rename File", buffer = buffer })
      end)
    end,
  },
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      basedpyright = { settings = { basedpyright = { analysis = { typeCheckingMode = "standard" } } } },
      perlpls = {},
      vtsls = {},
    },

    ---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
    setup = {},
  },
}
