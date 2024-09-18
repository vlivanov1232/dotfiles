return {
  "mistweaverco/kulala.nvim",
  ft = "http",
  keys = {
    { "<leader>R", "", desc = "+Rest" },
    { "<leader>Rs", "<cmd>lua require('kulala').run()<cr>", desc = "Send the request" },
    { "<leader>Rv", "<cmd>lua require('kulala').toggle_view()<cr>", desc = "Toggle headers/body" },
    { "<leader>R[", "<cmd>lua require('kulala').jump_prev()<cr>", desc = "Jump to previous request" },
    { "<leader>R]", "<cmd>lua require('kulala').jump_next()<cr>", desc = "Jump to next request" },
    { "<leader>Rt", "<cmd>lua require('kulala').scratchpad()<cr>", desc = "Scratchpad" },
    { "<leader>Ry", "<cmd>lua require('kulala').copy()<cr>", desc = "Copy to curl" },
    { "<leader>Rp", "<cmd>lua require('kulala').from_curl()<cr>", desc = "Copy from curl" },
    { "<leader>Ri", "<cmd>lua require('kulala').inspect()<cr>", desc = "Inspect request" },
  },
  opts = {
    default_view = "headers_body",
  },
}
