-- use alt+hjkl to move between split/vsplit panels
vim.api.nvim_set_keymap("t", "<A-h>--", [[<C-\><C-n><C-w>h]], {noremap = true})
vim.api.nvim_set_keymap("t", "<A-j>", [[<C-\><C-n><C-w>j]], {noremap = true})
vim.api.nvim_set_keymap("t", "<A-k>", [[<C-\><C-n><C-w>k]], {noremap = true})
vim.api.nvim_set_keymap("t", "<A-l>", [[<C-\><C-n><C-w>l]], {noremap = true})

-- use alt+arrows to resize split/vsplit panels
vim.api.nvim_set_keymap("n", "<A-h>", [[<C-w>h]], {noremap = true})
vim.api.nvim_set_keymap("n", "<A-j>", [[<C-w>j]], {noremap = true})
vim.api.nvim_set_keymap("n", "<A-k>", [[<C-w>k]], {noremap = true})
vim.api.nvim_set_keymap("n", "<A-l>", [[<C-w>l]], {noremap = true})

-- Nerd tree toggle
--  vim.api.nvim_set_keymap("n", <C-b> :NERDTreeToggle<CR>

-- File explorer toggle
vim.api.nvim_set_keymap("n", "<C-b>", ":NvimTreeToggle<CR>", {noremap = true})

-- Indention
vim.api.nvim_set_keymap("n", "<S-TAB>", "<<", {noremap = true})
vim.api.nvim_set_keymap("v", "<S-TAB>", "<gv", {noremap = true})

vim.api.nvim_set_keymap("n", "<TAB>", ">>", {noremap = true})
vim.api.nvim_set_keymap("v", "<TAB>", ">gv", {noremap = true})

-- Undo & Redo
vim.api.nvim_set_keymap("n", "<C-Z>", "u", {noremap = true})
vim.api.nvim_set_keymap("n", "<C-Y>", "<C-R>", {noremap = true})

-- Save
vim.api.nvim_set_keymap("n", "<C-S>", ":update<CR>", {noremap = true})

-- Tab to accept auto completion
vim.api.nvim_set_keymap("i", "<tab>", [[pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"]], {noremap = true, silent = true, expr = true})
vim.api.nvim_set_keymap("i", "<cr>", [[\<c-g>u\<CR>]], {noremap = true, silent = true, expr = true})

vim.api.nvim_set_keymap("i", "<CR>", [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"]], {noremap = true, silent = true, expr = true})

-- BARBAR
vim.api.nvim_set_keymap("n", "<A-p>", "<Cmd>BufferPrevious<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-n>", "<Cmd>BufferNext<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-c>", "<Cmd>BufferClose<CR>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<A-0>", "<Cmd>BufferLast<CR>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("i", "<C-Del>", "<C-o>dw", {noremap = true})

-- SNIPPETS
-- imap <expr> <Tab> snippy#can_expand_or_advance() ? '<Plug>(snippy-expand-or-advance)' : '<Tab>'
-- imap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
-- smap <expr> <Tab> snippy#can_jump(1) ? '<Plug>(snippy-next)' : '<Tab>'
-- smap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
-- xmap <Tab> <Plug>(snippy-cut-text)
