-- plugin
-- starship.yazi
require("starship"):setup()

-- searchjump.yazi
require("searchjump"):setup {
	unmatch_fg = "#9ca0b0",
    match_str_fg = "#000000",
    match_str_bg = "#84c443",
    first_match_str_fg = "#000000",
    first_match_str_bg = "#84c443",
    lable_fg = "#eeeeee",
    lable_bg = "#b34607",
    only_current = false, -- only search the current window
    show_search_in_statusbar = true,
    auto_exit_when_unmatch = true,
    enable_capital_lable = false,
    search_patterns = {}  -- demo:{"%.e%d+","s%d+e%d+"}
}


