local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()
local Window = Library.Main("Gef Hub", "LeftAlt")

-- Main Tab
local MainTab = Window.NewTab("Main")

-- Food Section
local FoodSection = MainTab.NewSection("Food")
FoodSection.NewButton("Food", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Food.CFrame
    print("Teleported to Food!")
end)
FoodSection.NewButton("Soda", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Soda.CFrame
    print("Teleported to Soda!")
end)
FoodSection.NewButton("Medkit", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Medkit.CFrame
    print("Teleported to Medkit!")
end)

-- Weapon Section
local WeaponSection = MainTab.NewSection("Weapon")
WeaponSection.NewButton("Bat", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Bat.CFrame
    print("Teleported to Bat!")
end)
WeaponSection.NewButton("Crowbar", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Crowbar.CFrame
    print("Teleported to Crowbar!")
end)

-- Gun Section
local GunSection = MainTab.NewSection("Gun")
GunSection.NewButton("Handgun", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Handgun.CFrame
    print("Teleported to Handgun!")
end)
GunSection.NewButton("Shotgun", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Shotgun.CFrame
    print("Teleported to Shotgun!")
end)
GunSection.NewButton("Shells", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Shells.CFrame
    print("Teleported to Shells!")
end)

-- Reach Section
local ReachSection = MainTab.NewSection("Reach")
ReachSection.NewButton("Reach 10", function()
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            local selectionBox = Instance.new("SelectionBox", v.Handle)
            selectionBox.Adornee = v.Handle
            v.Handle.Size = Vector3.new(10, 10, 10)
            v.GripPos = Vector3.new(0, 0, 0)
        end
    end
    print("Reach set to 10!")
end)
ReachSection.NewButton("Reach 20", function()
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            local selectionBox = Instance.new("SelectionBox", v.Handle)
            selectionBox.Adornee = v.Handle
            v.Handle.Size = Vector3.new(20, 20, 20)
            v.GripPos = Vector3.new(0, 0, 0)
        end
    end
    print("Reach set to 20!")
end)

-- Other Section
local OtherSection = MainTab.NewSection("Other")
OtherSection.NewButton("Hammer", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Hammer.CFrame
    print("Teleported to Hammer!")
end)
OtherSection.NewButton("Lantern", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Lantern.CFrame
    print("Teleported to Lantern!")
end)
OtherSection.NewButton("GPS", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.GPS.CFrame
    print("Teleported to GPS!")
end)
OtherSection.NewButton("Money", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").Pickups.Money.CFrame
    print("Teleported to Money!")
end)
