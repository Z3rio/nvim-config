require"transparent".setup({
    enable = true, -- boolean: enable transparent
    extra_groups = { -- table/string: additional groups that should be cleared
    -- In particular, when you set it to 'all', that means all available groups
    -- example of akinsho/nvim-bufferline.lua
    "BufferLineTabClose", "BufferlineBufferSelected", "BufferLineFill", "BufferLineBackground", "BufferLineSeparator",
    "BufferLineIndicatorSelected"},
    exclude = {} -- table: groups you don't want to clear
})

require'colorizer'.setup()

-- regex
require'regexplainer'.setup {
    -- 'narrative'
    mode = 'narrative', -- TODO: 'ascii', 'graphical'

    -- automatically show the explainer when the cursor enters a regexp
    auto = false,

    -- filetypes (i.e. extensions) in which to run the autocommand
    filetypes = {'html', 'js', 'cjs', 'mjs', 'ts', 'jsx', 'tsx', 'cjsx', 'mjsx'},

    -- Whether to log debug messages
    debug = false,

    -- 'split', 'popup', 'pasteboard'
    display = 'popup',

    mappings = {
        toggle = 'gR'
        -- examples, not defaults:
        -- show = 'gS',
        -- hide = 'gH',
        -- show_split = 'gP',
        -- show_popup = 'gU',
    },

    narrative = {
        separator = '\n'
    }
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

vim.keymap.set("i", "jk", "<ESC>", {
    noremap = true,
    silent = true
})

-- Neogit
local neogit = require('neogit')

neogit.setup {
    disable_signs = false,
    disable_hint = false,
    disable_context_highlighting = false,
    disable_commit_confirmation = false,
    -- Neogit refreshes its internal state after specific events, which can be expensive depending on the repository size. 
    -- Disabling `auto_refresh` will make it so you have to manually refresh the status after you open it.
    auto_refresh = true,
    disable_builtin_notifications = false,
    use_magit_keybindings = false,
    -- Change the default way of opening neogit
    kind = "tab",
    -- Change the default way of opening the commit popup
    commit_popup = {
        kind = "split"
    },
    -- Change the default way of opening popups
    popup = {
        kind = "split"
    },
    -- customize displayed signs
    signs = {
        -- { CLOSED, OPENED }
        section = {">", "v"},
        item = {">", "v"},
        hunk = {"", ""}
    },
    integrations = {
        -- Neogit only provides inline diffs. If you want a more traditional way to look at diffs, you can use `sindrets/diffview.nvim`.
        -- The diffview integration enables the diff popup, which is a wrapper around `sindrets/diffview.nvim`.
        --
        -- Requires you to have `sindrets/diffview.nvim` installed.
        -- use { 
        --   'TimUntersberger/neogit', 
        --   requires = { 
        --     'nvim-lua/plenary.nvim',
        --     'sindrets/diffview.nvim' 
        --   }
        -- }
        --
        diffview = false
    },
    -- Setting any section to `false` will make the section not render at all
    sections = {
        untracked = {
            folded = false
        },
        unstaged = {
            folded = false
        },
        staged = {
            folded = false
        },
        stashes = {
            folded = true
        },
        unpulled = {
            folded = true
        },
        unmerged = {
            folded = false
        },
        recent = {
            folded = true
        }
    },
    -- override/add mappings
    mappings = {
        -- modify status buffer mappings
        status = {
            -- Adds a mapping with "B" as key that does the "BranchPopup" command
            ["B"] = "BranchPopup",
            -- Removes the default mapping of "s"
            ["s"] = ""
        }
    }
}
