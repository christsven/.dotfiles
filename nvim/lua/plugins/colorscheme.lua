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
    "christsven/circe",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme circe")
    end,
  }
}
