local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("C2DXE's Utility Hub", "BloodTheme")



local Tab = Window:NewTab("Essentials")
local InfiniteYield = Tab:NewSection("Infinite Yield")
InfiniteYield:NewButton("Execute", "Executes the infinite yield admin hub", function()
    print("Executed!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

local Dexv2 = Tab:NewSection("Dex V2")
Dexv2:NewButton("Execute", "Executes Dex Explorer", function()
    print("Executed!")
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

local Benchmark = Tab:NewSection("Benchmark")
Benchmark:NewButton("Execute", "Executes Dex Explorer", function()
    print("Executed!")
    
end)

