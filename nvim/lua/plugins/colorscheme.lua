return {
  -- {
  --   "fenetikm/falcon",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --       vim.cmd.colorscheme "falcon"
  --     end
  --   },
  {
    dir = "~/src/circe", -- local path
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme circe")
    end,
  }
}
