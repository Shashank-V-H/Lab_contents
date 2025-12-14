return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  --{ "adamkali/vaporlush", dependencies = { "rktjmp/lush.nvim" } },
  --add Abstract-CS colorscheme
  { "Abstract-IDE/Abstract-cs" },

  { "arcticicestudio/nord-vim" },

  { "marko-cerovac/material.nvim" },

  { "ishan9299/nvim-solarized-lua" },

  { "Yazeed1s/minimal.nvim" },

  { "olivercederborg/poimandres.nvim" },

  { "zootedb0t/citruszest.nvim" },

  { "EdenEast/nightfox.nvim" },

  -- { "ThemerCorp/themer.lua" },

  -- Configure LazyVim to load desired colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      -- colorscheme = "industry",
      -- colorscheme = "elflord",
      -- colorscheme = "abscs",
      -- colorscheme = "material-deep-ocean",
      colorscheme = "lunaperche",
      -- colorscheme = "elflord",
      -- colorscheme = "nord",
      -- colorscheme = "material",
    },
  },

  -- it won't work if you only add the below contents to autocmd.lua file
  -- uncomment below ten lines to make the backgroung black
  -- vim.api.nvim_exec(
  -- 	[[
  -- autocmd VimEnter * hi Normal guibg=#000000 ctermbg=16
  -- autocmd VimEnter * hi NormalNC guibg=#000000 ctermbg=16
  -- autocmd VimEnter * hi VertSplit guibg=#000000 ctermbg=16
  -- autocmd VimEnter * hi StatusLine guibg=#000000 ctermbg=16
  -- autocmd VimEnter * hi StatusLineNC guibg=#000000 ctermbg=16
  -- ]],
  -- 	false
  -- ),
}
