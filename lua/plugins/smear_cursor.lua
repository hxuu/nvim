-- lua/plugins/smear-cursor.lua or in your Lazy spec
return {
    "sphamba/smear-cursor.nvim",
    opts = {
        cursor_color = "#ff8800",
        stiffness = 0.8,
        trailing_stiffness = 0.6,
        trailing_exponent = 1,
        never_draw_over_target = true,
        hide_target_hack = true,
        gamma = 1,
    }
}

