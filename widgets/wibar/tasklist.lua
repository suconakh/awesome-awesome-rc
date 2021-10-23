local awful = require'awful'

local buttons = require'bindings.widgets.tasklist'.buttons

return function(s)
   return awful.widget.tasklist{
      screen = s,
      filter = awful.widget.tasklist.filter.currenttags,
      buttons = buttons,
   }
end
