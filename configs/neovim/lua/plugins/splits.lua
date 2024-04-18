-- :fennel:1713436500
return {"mrjones2014/smart-splits.nvim", lazy = true, event = "BufEnter", keys = {{"<C-h>", "<cmd>SmartCursorMoveLeft<cr>", mode = "n", desc = "Move cursor to a pane to the left"}, {"<C-j>", "<cmd>SmartCursorMoveDown<cr>", mode = "n", desc = "Move cursor to a pane below"}, {"<C-k>", "<cmd>SmartCursorMoveUp<cr>", mode = "n", desc = "Move cursor to a pane above"}, {"<C-l>", "<cmd>SmartCursorMoveRight<cr>", mode = "n", desc = "Move cursor to a pane to the right"}}, opt = {multiplexer_integration = "tmux"}}