local awful = require'awful'

local buttons = require'bindings.widgets.layoutbox'.buttons

return function()
   return awful.widget.layoutbox{
      screen = s,
      buttons = buttons,
   }
end
