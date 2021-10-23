local awful = require'awful'

return {
   buttons = {
      awful.button{
         modifiers = {},
         button    = 1,
         on_press  = function(c)
            c:activate{context = 'tasklist', action = 'toggle_minimization'}
         end,
      },
      awful.button{
         modifiers = {},
         button    = 3,
         on_press  = function() awful.menu.client_list{theme = {width = 250}}   end,
      },
      awful.button{
         modifiers = {},
         button    = 4,
         on_press  = function() awful.client.focus.byidx(-1) end
      },
      awful.button{
         modifiers = {},
         button    = 5,
         on_press  = function() awful.client.focus.byidx(1) end
      },
   },
}
