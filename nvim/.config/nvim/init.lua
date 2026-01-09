require "core.colorschemes"
require "core.keymaps"
require "core.options"
require "core.lazy"
-- require("autocommands.markdown-options")
require "autocommands.highlight-on-yank"
require "autocommands.init"
require "core.lsp"
require "lsp.lua_ls"
require "lsp.qmlls"

-- put anything you want only in Neovide here
if vim.g.neovide then
    vim.g.guifont = { "Iosevka Nerd Font:h14" }
    vim.g.neovide_scale_factor = 0.95
    vim.g.neovide_theme = "auto"
    -- vim.g.neovide_theme = "light"
    -- vim.g.neovide_theme = "dark"

    -- vim.g.neovide_cursor_vfx_mode = "railgun" -- sucks
    -- vim.g.neovide_cursor_vfx_mode = "torpedo" -- sucks
    -- vim.g.neovide_cursor_vfx_mode = "pixiedust" -- sucks

    vim.g.neovide_opacity = 0.95
    vim.g.neovide_normal_opacily = 0.95

    vim.g.neovide_show_border = false
    vim.g.neovide_hide_mouse_when_typing = true

    vim.g.neovide_padding_top = 0
    vim.g.neovide_padding_bottom = 0
    vim.g.neovide_padding_right = 0
    vim.g.neovide_padding_left = 0
end

-- KEEP THIS LAST
-- This will automatically load all the plugins in ./lua/plugins/
-- give they respect the lazy specifications

-- safety function
-- local status_ok, _ = pcall(require, "lspconfig")
-- if not status_ok then
-- 	return
-- end
--
-- require("user.lsp.lsp-installer")
-- require("user.lsp.handlers").setup()
