{1 :00sapo/visual.nvim
 :dependencies [:nvim-treesitter :nvim-treesitter-textobjects]
 :event :BufEnter
 :opts {:treesitter_textobjects true
        :serendipity {:highlight "guibg=LightSteelBlue guifg=none"}
        :commands {:move_up_then_normal {:amend true}
                   :move_down_then_normal {:amend true}
                   :move_right_then_normal {:amend true}
                   :move_left_then_normal {:amend true}}}}

