return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- availaule plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- action with surrounding
  { import = "astrocommunity.motion.nvim-surround" },
  -- smart motion with w,e,b on camelCase and meanless points
  { import = "astrocommunity.motion.nvim-spider" },
  -- sneak like motion with s/S and double symbol
  { import = "astrocommunity.motion.leap-nvim" },
  --
}
