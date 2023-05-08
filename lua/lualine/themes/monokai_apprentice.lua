local colors = {
  black        = '#212223',
  white        = '#efefef',
  red          = '#FF4F6F',
  green        = '#73EF65',
  blue         = '#5AAFf9',
  cyan         = '#12CEDE',
  yellow       = '#FFBF47',
  gray         = '#A0A0A0',
  darkgray     = '#4A4B4C',
  magenta      = '#B792FA',
  inactivegray = '#efefef',
}
-- LuaFormatter on
return {
  normal = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.cyan, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.cyan, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.cyan, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  replace = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.cyan, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  command = {
    a = {bg = colors.white, fg = colors.black, gui = 'bold'},
    b = {bg = colors.cyan, fg = colors.black},
    c = {bg = colors.darkgray, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }
}
