local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/turtle"))()

local window = library:Window("TranVanBaoDz")
    
window:Button("CopyCframe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/CoppyCframe"))()
end)

window:Button("Infinite Yeild", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

window:Button("Dex", function()
getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()
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
