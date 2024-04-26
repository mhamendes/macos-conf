return {
    'rmagatti/auto-session',
    config = function()
        require("auto-session").setup {
            log_level = "error",
            auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
            post_restore_cmds = { "Neotree" },
          	pre_save_cmds = { "Neotree close" },
        }
    end
}