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
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/completion/copilot-lua-cmp
  { import = "astrocommunity.completion.copilot-lua" },
  -- https://docs.astronvim.com/recipes/vscode/
  { import = "astrocommunity.recipes.vscode" },
  -- https://docs.astronvim.com/recipes/neovide/
  { import = "astrocommunity.recipes.neovide" },
  -- import/override with your plugins folder
  -- Language servers and features
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/cs
  { import = "astrocommunity.pack.cs" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/json
  { import = "astrocommunity.pack.json" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/markdown
  { import = "astrocommunity.pack.markdown" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/python
  { import = "astrocommunity.pack.python" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/typescript
  { import = "astrocommunity.pack.typescript" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/yaml
  { import = "astrocommunity.pack.yaml" },
  --
  -- Preferences
  -- 
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/workflow/bad-practices-nvim
  { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/split-and-window/minimap-vim
  { import = "astrocommunity.split-and-window.minimap-vim" },
  
}
