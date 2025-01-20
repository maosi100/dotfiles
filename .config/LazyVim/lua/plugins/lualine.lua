return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options = {
      theme = {
        normal = {
          a = { bg = "NONE", fg = "#569CD6" },
          b = { bg = "NONE", fg = "#D4D4D4" },
          c = { bg = "NONE", fg = "#D4D4D4" },
        },
        insert = {
          a = { bg = "NONE", fg = "#6A9955" },
        },
        visual = {
          a = { bg = "NONE", fg = "#C586C0" },
        },
        command = {
          a = { bg = "NONE", fg = "#CE9178" },
        },
      },
    }
    return opts
  end,
}
