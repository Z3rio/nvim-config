local sidebar = require("sidebar-nvim")
local opts = {
    open = true,
    side = "left",
    sections = {"datetime", "git", "diagnostics", "files", -- "todos", 
    "buffers", "symbols"},
    files = {
        icon = "",
        show_hidden = true,
        ignored_paths = {"%.git$"}
    },
    todos = {
        initially_closed = false,
        ignored_paths = {"~"}
    }
}

sidebar.setup(opts)
