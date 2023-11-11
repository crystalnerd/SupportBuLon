local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/Library/retard/TurtleUI.lua"))()
local window = library:Window("TranVanBaoDz")
    
window:Button("CopyCframe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/CoppyCframe"))()
end)

window:Button("Infinite Yeild", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

window:Button("Dex", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end)

window:Button("FlyGui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/FlyBuLon"))()
end)

window:Button("Keyboard", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

window:Button("RemoteSpy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/RemoteSpy.lua"))()
end)

window:Button("Turtle Spy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/TurtleSpy.lua"))()
end)

window:Button("Destroy", function()
library:Destroy()
end)
