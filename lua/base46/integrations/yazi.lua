local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local theme_type = get_theme_tb "type"
local tune_color = require("base46.colors").change_hex_lightness

local hlgroups = {

    -- YaziFloat = {
    --     fg = colors.white, bg = colors.black2
    -- },
    YaziFloatBorder = {
        fg = colors.darker_black,
        bg = colors.darker_black,
    },




}