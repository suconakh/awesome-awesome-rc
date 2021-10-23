local awful = require'awful'

local buttons = require'bindings.widgets.taglist'.buttons

return function(s)
   return awful.widget.taglist{
      screen = s,
      filter = awful.widget.taglist.filter.all,
      buttons = buttons,
   }
end
