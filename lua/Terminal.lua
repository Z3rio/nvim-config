-- open new split panes to right and below
vim.cmd([[
set splitright
set splitbelow
]])

-- turn terminal to normal mode with escape
vim.api.nvim_set_keymap("t", [[<Esc>]], [[<C-\><C-n>]], {noremap = true})

-- start terminal in insert mode
vim.api.nvim_create_autocmd("BufEnter",  {
  pattern = "*",
  callback = function()
    local buftype = vim.fn.expand('%')
    if buftype == 'terminal' then
      vim.cmd("startinsert")
    end
  end
})

-- open terminal on ctrl+n
function _G.OpenTerminal()
  vim.cmd([[
    split
    ter
  ]])
end

vim.api.nvim_set_keymap("n", [[<c-n>]], [[:call v:lua.OpenTerminal()<CR>]], {noremap = true})