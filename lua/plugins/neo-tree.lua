return {
    "nvim-neo-tree/neo-tree.nvim",
    lazy = true,
    opts = {
        event_handlers = {
            {
                event = "neo_tree_buffer_enter",
                handler = function(arg)
                    vim.cmd([[
              setlocal relativenumber
            ]])
                end
            }
        }
    }
}
