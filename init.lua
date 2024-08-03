-- border
-- function Manager:render(area)
--     local chunks = self:layout(area)

--     local bar = function(c, x, y)
--         x, y = math.max(0, x), math.max(0, y)
--         return ui.Bar(ui.Rect { x = x, y = y, w = ya.clamp(0, area.w - x, 1), h = math.min(1, area.h) }, ui.Bar.TOP)
--             :symbol(c)
--     end

--     return ya.flat {
--         -- Borders
--         ui.Border(area, ui.Border.ALL):type(ui.Border.ROUNDED),
--         ui.Bar(chunks[1], ui.Bar.RIGHT),
--         ui.Bar(chunks[3], ui.Bar.LEFT),

--         bar("┬", chunks[1].right - 1, chunks[1].y),
--         bar("┴", chunks[1].right - 1, chunks[1].bottom - 1),
--         bar("┬", chunks[2].right, chunks[2].y),
--         bar("┴", chunks[2].right, chunks[1].bottom - 1),

--         -- Parent
--         Parent:render(chunks[1]:padding(ui.Padding.xy(1))),
--         -- Current
--         Current:render(chunks[2]:padding(ui.Padding.y(1))),
--         -- Preview
--         Preview:render(chunks[3]:padding(ui.Padding.xy(1))),
--     }
-- end

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


