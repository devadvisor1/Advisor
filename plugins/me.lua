do 

local function advisor(msg, matches) 
if is_sudo(msg) then 
        local text = "انـت حبيـبي المـطور☺️📍 ".."\n".."📍 - ايديك : "..msg.from.id.."\n".."📍 - اسمك : "..msg.from.first_name.."\n".." معرفك 📍  : @"..msg.from.username.."\n"..'📍 - رقمك  : '..(msg.from.phone or "ماكو")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_owner(msg) then 
        local text = "انـت مديـر الكـروب ☺️📍 ".."\n".."📍 - ايديك : "..msg.from.id.."\n".."📍 - اسمك : "..msg.from.first_name.."\n".." معرفك 📍  : @"..msg.from.username.."\n"..'📍 - رقمك  : '..(msg.from.phone or "ماكو")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_momod(msg) then 
        local text = "انـت ادمـن الكـروب ☺️📍 ".."\n".."📍 - ايديك : "..msg.from.id.."\n".."📍 - اسمك : "..msg.from.first_name.."\n".." معرفك 📍  : @"..msg.from.username.."\n"..'📍 - رقمك  : '..(msg.from.phone or "ماكو️")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if not is_momod(msg) then 
        local text = "انـت عضـو مهتـلف ☺️📍 ".."\n".."📍 - ايديك : "..msg.from.id.."\n".."📍 - اسمك : "..msg.from.first_name.."\n".." معرفك 📍  : @"..msg.from.username.."\n"..'📍 - رقمك  : '..(msg.from.phone or "ماكو")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
     end 

return { 
  patterns = { 
       "^(اني شنو)$", 
  }, 
  run = advisor, 
} 

end 

