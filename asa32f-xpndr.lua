function xpndr(varname,value)
  if value==5 then
    ipc.writeSB(0x7B91, 0)
  elseif value==4 then
    ipc.writeSB(0x7B91, 0)
  elseif value==3 then
    ipc.writeSB(0x7B91, 0)
  elseif value==2 then
    ipc.writeSB(0x7B91, 1)
  elseif value==1 then
    ipc.writeSB(0x7B91, 1)
  end
end

event.Lvar("Mod_Xponder_mode",1000,"xpndr")
