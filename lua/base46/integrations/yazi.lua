local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local theme_type = get_theme_tb "type"
local tune_color = require("base46.colors").change_hex_lightness

local hlgroups = {

    YaziFloat = {
        bg = colors.darker_black,
    }


}