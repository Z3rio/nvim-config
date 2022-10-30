local sidebar = require("sidebar-nvim")
local opts = {
    open = true,   
    side = "left",
    sections = { "datetime", "git", "diagnostics", "files" },
    files = {
        icon = "",
        show_hidden = true,
        ignored_paths = {"%.git$"}
    }
}
sidebar.setup(opts)