local colors = {
  black        = '#212223',
  white        = '#efefef',
  red          = '#FB3D74',
  green        = '#73d465',
  blue         = '#5aa8f9',
  yellow       = '#FFce57',
  gray         = '#A0A0A0',
  darkgray     = '#4A4B4C',
  magenta      = '#B792FA',
  inactivegray = '#efefef',
}
-- LuaFormatter on
return {
  normal = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.white},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.white},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.white, fg = colors.black},
    c = {bg = colors.white, fg = colors.black}
  },
  replace = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.white},
    c = {bg = colors.white, fg = colors.black}
  },
  command = {
    a = {bg = colors.white, fg = colors.black, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.white},
    c = {bg = colors.white, fg = colors.black}
  },
  inactive = {
    a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }
}
