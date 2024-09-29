local function get_pwd()
  local full_path = vim.fn.getcwd()
  return vim.fn.fnamemodify(full_path, ":t")
end

return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    table.insert(opts.sections.lualine_b, 1, get_pwd)
  end,
}
