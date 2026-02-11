-- This file was leaked by SW Leaks! | discord.gg/aBps25J4Wx
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
local sw1 = Rayfield:CreateWindow({
    ToggleUIKeybind = "K",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        FileName = "Big Hub",
        Enabled = true
    },
    Name = "Flash Hub | Instant Teleport for ETFB",
    Icon = 0,
    KeySystem = false,
    KeySettings = {
        FileName = "Key",
        GrabKeyFromSite = false,
        Key = {"Hello"},
        Title = "Untitled",
        Note = "No method of obtaining the key is provided",
        Subtitle = "Key System",
        SaveKey = true
    },
    Discord = {
        RememberJoins = true,
        Enabled = false,
        Invite = "noinvitelink"
    },
    LoadingTitle = "loading...",
    LoadingSubtitle = "by flashh",
    Theme = "Ocean",
    ShowText = "Rayfield"
})
local sw2 = sw1:CreateTab("Quick Teleport", 4483362458)
local sw3 = sw2:CreateSection("Instant Teleport")
local sw16 = sw2:CreateButton({
    Callback = function()
        local sw4 = Rayfield:Notify({
    Title = "Teleporting",
    Image = "rbxassetid://4483362458",
    Content = "Tweening to the End location...",
    Duration = 2
})
        local sw5 = game:GetService("Players")
        local sw6 = game:GetService("Workspace")
        local sw7 = game:GetService("TweenService")
        local sw8 = game:GetService("RunService")
        local sw9 = sw5.LocalPlayer
        local sw10 = object:FindFirstChild("HumanoidRootPart")
        sethiddenproperty(sw10, "NetworkOwnershipRule", Enum.NetworkOwnership.Manual)
        local sw11 = object:WaitForChild("Humanoid")
        local sw12 = object:WaitForChild("HumanoidRootPart")
        sw12.CFrame = CFrame.new(Vector3.new(0, 3, 0))
        task.wait(0.3)
        local sw13 = object:WaitForChild("Humanoid")
        local sw14 = object:WaitForChild("HumanoidRootPart")
        sw14.CFrame = CFrame.new(Vector3.new(0, 3, 0))
        local sw15 = Rayfield:Notify({
    Title = "Success!",
    Image = "rbxassetid://7733711090",
    Content = "Arrived at the End location!",
    Duration = 3
})
    end,
    Name = "Go To End"
})
local sw29 = sw2:CreateButton({
    Callback = function()
        local sw17 = Rayfield:Notify({
    Title = "Teleporting",
    Image = "rbxassetid://4483362458",
    Content = "Tweening to the Home location...",
    Duration = 2
})
        local sw18 = game:GetService("Players")
        local sw19 = game:GetService("Workspace")
        local sw20 = game:GetService("TweenService")
        local sw21 = game:GetService("RunService")
        local sw22 = sw18.LocalPlayer
        local sw23 = object:FindFirstChild("HumanoidRootPart")
        sethiddenproperty(sw23, "NetworkOwnershipRule", Enum.NetworkOwnership.Manual)
        local sw24 = object:WaitForChild("Humanoid")
        local sw25 = object:WaitForChild("HumanoidRootPart")
        sw25.CFrame = CFrame.new(Vector3.new(0, 3, 0))
        task.wait(0.3)
        local sw26 = object:WaitForChild("Humanoid")
        local sw27 = object:WaitForChild("HumanoidRootPart")
        sw27.CFrame = CFrame.new(Vector3.new(0, 3, 0))
        local sw28 = Rayfield:Notify({
    Title = "Success!",
    Image = "rbxassetid://7733711090",
    Content = "Arrived at the Home location!",
    Duration = 3
})
    end,
    Name = "Go To Home"
})
local sw32 = sw2:CreateButton({
    Callback = function()
        local sw30 = workspace.DefaultMap_SharedInstances.VIPWalls:GetChildren()
        local sw31 = workspace.DefaultMap_SharedInstances.VIPWalls:Destroy()
    end,
    Name = "Delete VIP Walls (DO THIS FIRST)"
})
local sw33 = sw2:CreateLabel("Delete VIP walls before using this script!")
local sw34 = sw2:CreateSection("Event VIP Walls")
local sw36 = sw2:CreateButton({
    Callback = function()
        local sw35 = workspace.ArcadeMap_SharedInstances.VIPWalls:Destroy()
    end,
    Name = "Delete Arcade VIP Walls"
})
local sw37 = sw2:CreateLabel("Do this one if it's currently the Arcade Event!")
