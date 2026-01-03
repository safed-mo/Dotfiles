-- https://github.com/nvim-treesitter/nvim-treesitter

return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        require("nvim-treesitter.configs").setup {
            -- Languages to install
            ensure_installed = { "lua", "vim", "vimdoc", "query" },

            -- Install parsers synchronously
            sync_install = false,

            -- Automatically install missing parsers when entering buffer
            auto_install = true,

            -- List of parsers to ignore installing
            ignore_install = { "javascript" },

            -- Modules configuration
            highlight = {
                enable = true,
                disable = { "c", "rust" },
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "gnn",
                    node_incremental = "grn",
                    scope_incremental = "grc",
                    node_decremental = "grm",
                },
            },
            indent = {
                enable = true,
            },
        },
    },
}

-- return {
--         'nvim-treesitter/nvim-treesitter',
--         opts = {
--             ensure_installed = {
--                 'devicetree',
--                 'lua',
--                 'sql',
--                 'go',
--                 'regex',
--                 'bash',
--                 'markdown',
--                 'markdown_inline',
--                 'yaml',
--                 'json',
--                 'jsonc',
--                 'cpp',
--                 'csv',
--                 'java',
--                 'javascript',
--                 'python',
--                 'dockerfile',
--                 'html',
--                 'css',
--                 'templ',
--                 'php',
--                 'promql',
--                 'glsl',
--             },
--         }
-- }
