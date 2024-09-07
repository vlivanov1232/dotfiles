local wk = require("which-key")
wk.register({
  ["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
  ["<leader>g"] = { name = "[G]it", _ = "which_key_ignore" },
  ["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },

  ["<leader>gh"] = { name = "[H]unk", _ = "which_key_ignore" },

  ["g"] = { name = "[G]oto", _ = "which_key_ignore" },
  ["gz"] = { name = "Surround", _ = "which_key_ignore" },
}, { mode = "n" })

wk.register({
  ["<leader>"] = { name = "VISUAL <leader>", _ = "which_key_ignore" },
  ["<leader>g"] = { name = "[G]it", _ = "which_key_ignore" },
  ["<leader>gh"] = { name = "Git [H]unk", _ = "which_key_ignore" },

  ["g"] = { name = "[G]oto", _ = "which_key_ignore" },
  ["gz"] = { name = "Surround", _ = "which_key_ignore" },
}, { mode = "v" })
