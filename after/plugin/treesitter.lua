require'nvim-treesitter.configs'.setup {
    --if i fail to compile set "CC=path-to-c-compiler"
    ensure_installed = {"rust", "c", "cpp", "cmake", "diff", "lua", "gitcommit",
                        "git_rebase"},
    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
