--[[

    NOTE: Custom shop items will NOT cost any real knobs

]]--

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://11397433017") --custom items


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Example Item", 
    Desc = "Example description",
    Image = "https://static.wikia.nocookie.net/doors-game/images/9/9b/Library_Book.png/revision/latest?cb=20220813201527", 
    Price = 999,
    Stack = 1,
})
