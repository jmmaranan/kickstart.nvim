local telescope = require("telescope")
local telescope_cfg = require("telescope.config")
local vimgrep_args = {unpack(telescope_cfg.values.vimgrep_arguments)}

table.insert(vimgrep_args, "--hidden")
table.insert(vimgrep_args, "--glob")
table.insert(vimgrep_args, "!**/.git/*")

telescope.setup({
  defaults = {
    hidden = true,
    vimgrep_args = vimgrep_args,
  },
  pickers = {
    find_files = {
      hidden= true,
      find_command = {
        "rg",
        "--files",
        "--hidden",
        "--glob",
        "!**/.git/*"
      },
    },
    live_grep = {
      additional_args = function(_ts)
        return {"--hidden"}
      end
    },
  }
})
