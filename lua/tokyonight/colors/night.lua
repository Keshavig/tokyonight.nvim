local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#1a1b26",
  bg_dark = "#282c34",

  -- bg = "#16161e",
  -- bg_dark = "#1a1b26",
  bg_dark1 = "#0C0E14",
})
