local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/misc/main/archive/arrowkeysuilib.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Map.ATMz
}
local atms = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/ESPPartsLib.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Map.Shopz
}
local shops = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/ESPPartsLib.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Map.BredMakurz
}
local safes = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/MONEYESP!!!!!.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Filter.SpawnedTools
}
local scraps1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/AnotherFuckingESP.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Filter.SpawnedTools
}
local scraps4 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/AnotherFuckingESP.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Filter.SpawnedTools
}
local scraps5 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/AnotherFuckingESP3.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Filter.SpawnedBread
}
local scraps3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/NoChildESP.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82),
    ["Path"] = game:GetService("Workspace").Filter.SpawnedPiles
}
local scraps2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/YetAnotherFuckingESP.lua"))()
getgenv().settings = {
    ["Visible"] = false,
    ["Color"] = Color3.fromRGB(50, 168, 82)
}
local playeresp = loadstring(game:HttpGet("https://raw.githubusercontent.com/ParellelSex/Criminality/main/PlayerESP.lua"))()
playeresp:FixColor()
getgenv()["Theme"]["Selected_Color"] = Color3.fromRGB(50, 168, 82)
getgenv()["Picker_Colors"][14] = Color3.fromRGB(255, 50, 50)
getgenv()["Picker_Colors"][1] = Color3.fromRGB(50, 168, 82)
local Catagory1 = library:NewCategory("Catagory 1")
Catagory1:NewToggle("Atm ESP",false, function(value)
    atms["Visible"] = value
end)
Catagory1:NewToggle("Shop ESP",false, function(value)
    shops["Visible"] = value
end)
Catagory1:NewToggle("Safes ESP",false, function(value)
    safes["Visible"] = value
end)
Catagory1:NewToggle("Scraps ESP",false, function(value)
    scraps1["Visible"] = value
    scraps2["Visible"] = value
    scraps3["Visible"] = value
    scraps4["Visible"] = value
    scraps5["Visible"] = value
end)
Catagory1:NewToggle("Player ESP",false, function(value)
    playeresp["Visible"] = value
end)
local Catagory2 = library:NewCategory("Catagory 2")
Catagory2:NewColorpicker("Atm ESP",Color3.fromRGB(50, 168, 82), function(value)
    atms["Color"] = value
    atms:FixColor()
end)
Catagory2:NewColorpicker("Shop ESP",Color3.fromRGB(50, 168, 82), function(value)
    shops["Color"] = value
    shops:FixColor()
end)
Catagory2:NewColorpicker("Safes ESP",Color3.fromRGB(50, 168, 82), function(value)
    safes["Color"] = value
    safes:FixColor()
end)
Catagory2:NewColorpicker("Scraps ESP",Color3.fromRGB(50, 168, 82), function(value)
    scraps1["Color"] = value
    scraps1:FixColor()
    scraps2["Color"] = value
    scraps2:FixColor()
    scraps3["Color"] = value
    scraps3:FixColor()
    scraps4["Color"] = value
    scraps4:FixColor()
    scraps5["Color"] = value
    scraps5:FixColor()
end)
Catagory2:NewColorpicker("Player ESP",Color3.fromRGB(50, 168, 82), function(value)
    playeresp["Color"] = value
    playeresp:FixColor()
end)
Catagory2:NewColorpicker("Selector Color",Color3.fromRGB(50, 168, 82), function(value)
    getgenv()["Theme"]["Selected_Color"] = value
end)
