function SplitEditors()
    vim.cmd([[
        :CocCommand volar.action.splitEditors
    ]])
end

function ColorPicker()
    vim.cmd([[
        :CccPick
    ]])
end
