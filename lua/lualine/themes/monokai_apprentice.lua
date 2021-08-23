local colors = {
  black        = ['#212223'],
  white        = ['#efefef'],
  red          = ['#FB3D74'],
  green        = ['#73d465'],
  blue         = ['#5aa8f9'],
  yellow       = ['#FFce57'],
  gray         = ['#4a4b4c'],
  darkgray     = ['#A0A0A0'],
  lightgray    = ['#B792FA'],
  inactivegray = ['#efefef'],
}
-- LuaFormatter on
return {
  normal = {
    a = {bg = colors.gray[0], fg = colors.black[0], gui = 'bold'},
    b = {bg = colors.lightgray[0], fg = colors.white[0]},
    c = {bg = colors.darkgray[0], fg = colors.gray[0]}
  },
  insert = {
    a = {bg = colors.blue[0], fg = colors.black[0], gui = 'bold'},
    b = {bg = colors.lightgray[0], fg = colors.white[0]},
    c = {bg = colors.lightgray[0], fg = colors.white[0]}
  },
  visual = {
    a = {bg = colors.yellow[0], fg = colors.black[0], gui = 'bold'},
    b = {bg = colors.lightgray[0], fg = colors.white[0]},
    c = {bg = colors.inactivegray[0], fg = colors.black[0]}
  },
  replace = {
    a = {bg = colors.red[0], fg = colors.black[0], gui = 'bold'},
    b = {bg = colors.lightgray[0], fg = colors.white[0]},
    c = {bg = colors.black[0], fg = colors.white[0]}
  },
  command = {
    a = {bg = colors.green[0], fg = colors.black[0], gui = 'bold'},
    b = {bg = colors.lightgray[0], fg = colors.white[0]},
    c = {bg = colors.inactivegray[0], fg = colors.black[0]}
  },
  inactive = {
    a = {bg = colors.darkgray[0], fg = colors.gray[0], gui = 'bold'},
    b = {bg = colors.darkgray[0], fg = colors.gray[0]},
    c = {bg = colors.darkgray[0], fg = colors.gray[0]}
  }
}
