require"transparent".setup({
    enable = true, -- boolean: enable transparent
    extra_groups = { -- table/string: additional groups that should be cleared
      -- In particular, when you set it to 'all', that means all available groups
  
      -- example of akinsho/nvim-bufferline.lua
      "BufferLineTabClose",
      "BufferlineBufferSelected",
      "BufferLineFill",
      "BufferLineBackground",
      "BufferLineSeparator",
      "BufferLineIndicatorSelected",
    },
    exclude = {}, -- table: groups you don't want to clear
})

require'colorizer'.setup()
require'navigator'.setup()
require'mini.starter'.setup()

-- regex
require'regexplainer'.setup {
  -- 'narrative'
  mode = 'narrative', -- TODO: 'ascii', 'graphical'

  -- automatically show the explainer when the cursor enters a regexp
  auto = false,

  -- filetypes (i.e. extensions) in which to run the autocommand
  filetypes = {
    'html',
    'js',
    'cjs',
    'mjs',
    'ts',
    'jsx',
    'tsx',
    'cjsx',
    'mjsx',
  },

  -- Whether to log debug messages
  debug = false, 

  -- 'split', 'popup', 'pasteboard'
  display = 'popup',

  mappings = {
    toggle = 'gR',
    -- examples, not defaults:
    -- show = 'gS',
    -- hide = 'gH',
    -- show_split = 'gP',
    -- show_popup = 'gU',
  },

  narrative = {
    separator = '\n',
  },
}

-- Color picker
vim.opt.termguicolors = true
local ccc = require("ccc")
local mapping = ccc.mapping
ccc.setup({
    -- Your favorite settings
})

-- BARBAR
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true })")