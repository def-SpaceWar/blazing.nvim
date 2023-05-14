local colors = {
    name = 'blazing',
    base0 = '#151910',
    base1 = '#151910',
    base2 = '#252920',
    base3 = '#323C2E',
    base4 = '#384233',
    base5 = '#51544d',
    base6 = '#a0a49c',
    base7 = '#b2b8a1',
    base8 = '#eaefe0',
    border = '#b2b8a1',
    brown = '#495445',
    white = '#EFFFFF',
    grey = '#6D7248',
    black = '#000000',
    pink = '#EF3270',
    green = '#bbFF00',
    blue = '#33CCEE',
    aqua = '#33EECC',
    yellow = '#EEFF44',
    orange = '#FF9900',
    purple = '#DD88FF',
    red = '#e95678',
    diff_add = '#3d5213',
    diff_remove = '#4a0f23',
    diff_change = '#27406b',
    diff_text = '#23324d',
}
-- LuaFormatter on
return {
  normal = {
    a = {bg = colors.pink, fg = colors.base2, gui = 'bold'},
    b = {bg = colors.aqua, fg = colors.base2},
    c = {bg = colors.base3, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.base2, gui = 'bold'},
    b = {bg = colors.aqua, fg = colors.base2},
    c = {bg = colors.base3, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.base2, gui = 'bold'},
    b = {bg = colors.aqua, fg = colors.base2},
    c = {bg = colors.base3, fg = colors.white}
  },
  replace = {
    a = {bg = colors.green, fg = colors.base2, gui = 'bold'},
    b = {bg = colors.aqua, fg = colors.base2},
    c = {bg = colors.base3, fg = colors.white}
  },
  command = {
    a = {bg = colors.white, fg = colors.base2, gui = 'bold'},
    b = {bg = colors.aqua, fg = colors.base2},
    c = {bg = colors.base3, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.base3, fg = colors.brown, gui = 'bold'},
    b = {bg = colors.base3, fg = colors.brown},
    c = {bg = colors.base3, fg = colors.brown}
  }
}
