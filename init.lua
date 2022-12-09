-- auto-install vim-plug
if vim.fn.empty(vim.fn.glob("~/AppData/Local/nvim/autoload/plug.vim")) > 0 then
  vim.cmd("silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim")
end

vim.cmd("source ~/AppData/Local/nvim/Plugins.lua")

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
source ~/AppData/Local/nvim/plugins/Terminal.vim
source ~/AppData/Local/nvim/plugins/Keybinds.vim

"  source ~/AppData/Local/nvim/lua/FileExplorer.lua
source ~/AppData/Local/nvim/lua/Themes.lua
source ~/AppData/Local/nvim/lua/Formatting.lua
source ~/AppData/Local/nvim/lua/SideBar.lua
source ~/AppData/Local/nvim/lua/Misc.lua
source ~/AppData/Local/nvim/lua/Functions.lua
source ~/AppData/Local/nvim/lua/COC.lua
source ~/AppData/Local/nvim/lua/CMP_Setup.lua
]])
