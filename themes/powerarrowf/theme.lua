---------------------------
-- Default awesome theme --
---------------------------
local awful = require("awful")

theme = {}

-- Setup Paths 
home_path  = os.getenv('HOME') .. '/'
pathToConfig = os.getenv("HOME") .. "/.config/awesome/"

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#1E2320"
theme.bg_urgent     = "#3F3F3F"
theme.bg_minimize   = "#444444"
theme.bg_tooltip    = "#d6d6d6"
theme.bg_em         = "#5a5a5a"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#AAAAAA"
theme.fg_urgent     = "#3F3F3F"
theme.fg_focus      = "#ffffff"
theme.fg_minimize   = "#ffffff"
theme.fg_tooltip    = "#1a1a1a"
theme.fg_em         = "#d6d6d6"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"
theme.fg_widget_value = "#aaaaaa"
theme.fg_widget_clock = "#aaaaaa"
theme.fg_widget_value_important = "#aaaaaa"
theme.fg_widget = "#908884"
theme.fg_center_widget = "#636363"
theme.fg_end_widget = "#1a1a1a"
theme.bg_widget = "#2a2a2a"
theme.border_widget = "#3F3F3F"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = pathToConfig .. "themes/powerarrowf/icons/square_sel.png"
theme.taglist_squares_unsel = pathToConfig .. "themes/powerarrowf/icons/square_unsel.png"

theme.tasklist_floating_icon = home_path .. '.config/awesome/themes/default/tasklist/floatingw.png'

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper = pathToConfig .. "themes/powerarrowf/darkwood.png"

-- You can use your own layout icons like this:
theme.layout_floating  = pathToConfig .. "themes/powerarrowf/layouts/floating.png"
theme.layout_tilebottom = pathToConfig  .. "themes/powerarrowf/layouts/tilebottom.png"
theme.layout_tileleft   = pathToConfig .. "themes/powerarrowf/layouts/tileleft.png"
theme.layout_tile = pathToConfig .. "themes/powerarrowf/layouts/tile.png"
theme.layout_tiletop = pathToConfig .. "themes/powerarrowf/layouts/tiletop.png"

theme.layout_fairh = home_path .. '.config/awesome/themes/default/layouts/fairhw.png'
theme.layout_fairv = home_path .. '.config/awesome/themes/default/layouts/fairvw.png'
theme.layout_magnifier = home_path .. '.config/awesome/themes/default/layouts/magnifierw.png'
theme.layout_max = home_path .. '.config/awesome/themes/default/layouts/maxw.png'
theme.layout_fullscreen = home_path .. '.config/awesome/themes/default/layouts/fullscreenw.png'
theme.layout_spiral  = home_path .. '.config/awesome/themes/default/layouts/spiralw.png'
theme.layout_dwindle = home_path .. '.config/awesome/themes/default/layouts/dwindlew.png'

--{{ For the Dark Theme }} --

theme.arrl = pathToConfig .. "themes/powerarrowf/icons/arrl.png"
theme.arrl_ld = pathToConfig .. "themes/powerarrowf/icons/arrl_ld.png"
theme.arrl_dl = pathToConfig .. "themes/powerarrowf/icons/arrl_dl.png"

--{{ For the time and date clock icon }} --
theme.clock = pathToConfig .. "themes/powerarrowf/icons/myclocknew.png"

--{{ For the wifi icon }} --
theme.netlow = pathToConfig .. "themes/powerarrowf/icons/netlow.png"
theme.netmed = pathToConfig .. "themes/powerarrowf/icons/netmedium.png"
theme.nethigh = pathToConfig .. "themes/powerarrowf/icons/nethigh.png"

--{{ For the charging (AC adaptor) icon }} --
theme.ac = pathToConfig .. "themes/powerarrowf/icons/ac.png"

--{{ For the hard drive icon }} --
theme.hdd = pathToConfig .. "themes/powerarrowf/icons/hdd.png"

--{{ For the volume icons }} --
theme.mute = pathToConfig .. "themes/powerarrowf/icons/mute.png"
theme.music = pathToConfig .. "themes/powerarrowf/icons/music.png"

--{{ For the CPU icon }} --
theme.cpu = pathToConfig .. "themes/powerarrowf/icons/cpu.png"

--{{ For the Memory icon }} --
theme.mem = pathToConfig .. "themes/powerarrowf/icons/mem.png"

--{{ For the mail icons }} --
theme.mail = pathToConfig .. "themes/powerarrowf/icons/mail.png"
theme.mailopen = pathToConfig .. "themes/powerarrowf/icons/mailopen.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
