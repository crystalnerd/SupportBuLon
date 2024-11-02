local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/Library/retard/TurtleUI.lua"))()
local window = library:Window("TranVanBaoDz")
    
    window:Button("Open console", function()
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("/console")
end)
    
window:Button("CopyCframe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/meobeo8/SupportBuLon/main/CoppyCframe"))()
end)

window:Button("Infinite Yeild", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/FlyBuLon"))()
end)

window:Button("Dex Vippro", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/DEX-Explorer/main/Mobile.lua"))()
end)

window:Button("RemoteSpy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/meobeo8/SupportBuLon/main/RemoteSpy.lua"))()
end)

window:Button("RemoteSpy 1", function()
local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
end)
