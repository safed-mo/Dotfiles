-- https://github.com/nvim-treesitter/nvim-treesitter

return {
    'nvim-treesitter/nvim-treesitter',
    opts = {
        ensure_installed = {
            'devicetree',
            'lua',
            'sql',
            'go',
            'regex',
            'bash',
            'markdown',
            'markdown_inline',
            'yaml',
            'json',
            'jsonc',
            'cpp',
            'csv',
            'java',
            'javascript',
            'python',
            'dockerfile',
            'html',
            'css',
            'templ',
            'php',
            'promql',
            'glsl',
        },
    },
}
