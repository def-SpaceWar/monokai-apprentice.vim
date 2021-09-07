local colors = {
  black        = '#151619',
  white        = '#C0C3CF',
  red          = '#F63954',
  green        = '#6FBB6A',
  blue         = '#30B6D7',
  yellow       = '#EBCC61',
  gray         = '#4D4E4F',
  darkgray     = '#3D3E3F',
  magenta      = '#F97933',
  inactivegray = '#C0C3CF',
}
-- LuaFormatter on
return {
  normal = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.magenta, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.magenta, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.magenta, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  replace = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.magenta, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  command = {
    a = {bg = colors.white, fg = colors.black, gui = 'bold'},
    b = {bg = colors.magenta, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }
}
