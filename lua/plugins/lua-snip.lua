return {
    "L3MON4D3/LuaSnip",
    lazy = false,
    config = function()
        -- load snippets paths
        require("luasnip.loaders.from_vscode").lazy_load {
            -- this can be used if your configuration lives in ~/.config/nvim
            -- if your configuration lives in ~/.config/astronvim, the full path
            -- must be specified in the next line
            paths = {"./snippets"}
        }
    end
}
