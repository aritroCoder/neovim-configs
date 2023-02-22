require("core.options")
require("core.keymaps")
require("core.plugins")
require("core.plugin_config")


-- Functional wrapper for mapping custom keybindings
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<C-s>", ":w<CR>") -- Save file
