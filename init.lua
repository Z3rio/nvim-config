-- auto-install vim-plug
if vim.fn.empty(vim.fn.glob("C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim")) > 0 then
  vim.cmd("silent !curl -fLo C:/Users/Zerio/AppData/Local/nvim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim")
end

vim.cmd("source C:/Users/Zerio/AppData/Local/nvim/Plugins.lua")

-- Settings
vim.cmd([[
set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set completeopt=menu,menuone,noselect
]])

-- Indent Guides
vim.g.indentguides_spacechar = '┆'
vim.g.indentguides_tabchar = '|'

-- Format on save
vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*",
  callback = function()
    vim.lsp.buf.format()
  end
})


vim.cmd([[
source C:/Users/Zerio/AppData/Local/nvim/plugins/Terminal.vim
source C:/Users/Zerio/AppData/Local/nvim/plugins/Keybinds.vim

"  source C:/Users/Zerio/AppData/Local/nvim/lua/FileExplorer.lua
source C:/Users/Zerio/AppData/Local/nvim/plugins/Themes.lua
source C:/Users/Zerio/AppData/Local/nvim/plugins/Formatting.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/SideBar.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/Misc.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/Functions.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/COC.lua
source C:/Users/Zerio/AppData/Local/nvim/lua/CMP_Setup.lua
]])
