return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    style = "moon",
    styles = {},
    on_colors = function(colors)
      colors.comment = "#d1bebe"
    end,
    on_highlights = function(highlights, colors)
      highlights.LineNr = { fg = colors.yellow }
      highlights.LineNrBelow = { fg = "#eddfdf" }
      highlights.LineNrAbove = { fg = "#eddfdf" }
    end,
  },
}
