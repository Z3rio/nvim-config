vim.g["prettier#autoformat"] = 1
vim.g["prettier#autoformat_require_pragma"] = 0

vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = {"*.js", "*.ts", "*.css", "*.html", "*.vue"},
    callback = function()
        vim.cmd("Neoformat")
    end
})