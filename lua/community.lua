-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- https://docs.astronvim.com/recipes/colorscheme/
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- https://docs.astronvim.com/recipes/vscode/
  -- { import = "astrocommunity.recipes.vscode" },
  -- https://docs.astronvim.com/recipes/neovide/
  { import = "astrocommunity.recipes.neovide" },
  -- import/override with your plugins folder
}
