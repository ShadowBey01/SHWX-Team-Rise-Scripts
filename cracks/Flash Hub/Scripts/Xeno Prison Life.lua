-- This file was leaked by SW Leaks! | discord.gg/aBps25J4Wx
local genv = getgenv()
local fenv = getfenv()

game:GetService('ReplicatedStorage')
game:GetService('Workspace')

local _ = game:GetService('Players').LocalPlayer

workspace.FallenPartsDestroyHeight = -50000

local _12 = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local _call76 = _12:CreateWindow({
    LoadingTitle = 'Loading...',
    Name = 'Flash Hub | Prison Life | Xeno Version',
    Theme = {
        Shadow = Color3.fromRGB(5, 10, 20),
        SliderProgress = Color3.fromRGB(100, 150, 255),
        PlaceholderColor = Color3.fromRGB(140, 180, 255),
        InputStroke = Color3.fromRGB(70, 110, 190),
        ToggleDisabledStroke = Color3.fromRGB(60, 60, 60),
        InputBackground = Color3.fromRGB(15, 25, 45),
        ElementBackgroundHover = Color3.fromRGB(30, 45, 80),
        DropdownUnselected = Color3.fromRGB(20, 30, 55),
        SelectedTabTextColor = Color3.fromRGB(120, 170, 255),
        NotificationBackground = Color3.fromRGB(20, 30, 55),
        DropdownSelected = Color3.fromRGB(30, 45, 80),
        SecondaryElementStroke = Color3.fromRGB(50, 90, 160),
        Background = Color3.fromRGB(10, 15, 30),
        ToggleDisabledOuterStroke = Color3.fromRGB(40, 40, 40),
        TabStroke = Color3.fromRGB(50, 70, 120),
        ElementBackground = Color3.fromRGB(20, 30, 55),
        ToggleEnabledOuterStroke = Color3.fromRGB(50, 90, 160),
        ToggleEnabled = Color3.fromRGB(100, 150, 255),
        ToggleEnabledStroke = Color3.fromRGB(70, 120, 200),
        ToggleDisabled = Color3.fromRGB(90, 90, 90),
        SecondaryElementBackground = Color3.fromRGB(15, 25, 45),
        ToggleBackground = Color3.fromRGB(20, 25, 45),
        TabTextColor = Color3.fromRGB(170, 200, 255),
        ElementStroke = Color3.fromRGB(70, 110, 180),
        SliderBackground = Color3.fromRGB(40, 70, 120),
        SliderStroke = Color3.fromRGB(70, 120, 200),
        NotificationActionsBackground = Color3.fromRGB(35, 50, 80),
        Topbar = Color3.fromRGB(15, 25, 45),
        TabBackground = Color3.fromRGB(40, 60, 100),
        TabBackgroundSelected = Color3.fromRGB(25, 40, 80),
        TextColor = Color3.fromRGB(170, 200, 255),
    },
    LoadingSubtitle = 'by Leakg0d!',
    Icon = 0,
    ShowText = 'Rayfield',
})
local _call78 = _call76:CreateTab('Silent Aim', 4483362458)

_call78:CreateSection('Silent Aim')

fenv.hitboxEnabled = false
fenv.teamCheckEnabled = false
fenv.originalSizes = {}
fenv.connections = {}
fenv.currentSize = 10
fenv.currentTransparency = 0.7

local _call84 = game:GetService('Players')

fenv.isSameTeam = function(_85)
    local _ = fenv.teamCheckEnabled

    return false
end
fenv.getTeamColor = function(_87, _87_2, _87_3)
    local _ = _87.Team

    return _87.Team.TeamColor.Color
end
fenv.getDistance = function(_92, _92_2, _92_3, _92_4, _92_5)
    return (_92 - _92_2).Magnitude
end
fenv.modifyHitbox = function(_95)
    _95:FindFirstChild('HumanoidRootPart')

    local _call99 = _call84:GetPlayerFromCharacter(_95)
    local _HumanoidRootPart100 = _95.HumanoidRootPart
    local _ = _95.Name
    local _ = _HumanoidRootPart100.Size

    _95:FindFirstChild('HitboxVisual'):Destroy()

    local _ = _call99.Team
    local _call112 = Instance.new('Part')

    _call112.Name = 'HitboxVisual'
    _call112.Shape = Enum.PartType.Ball
    _call112.Size = Vector3.new(10, 10, 10)
    _call112.Transparency = 0.7
    _call112.Color = _call99.Team.TeamColor.Color
    _call112.Material = Enum.Material.Neon
    _call112.CanCollide = false
    _call112.Anchored = false
    _call112.Parent = _95

    local _call120 = Instance.new('Weld')

    _call120.Part0 = _HumanoidRootPart100
    _call120.Part1 = _call112
    _call120.C0 = CFrame.new()
    _call120.Parent = _call112
end
fenv.updateAllHitboxSizes = function(_123, _123_2, _123_3) end
fenv.updateAllHitboxColors = function(_124, _124_2, _124_3) end
fenv.restoreHitbox = function(_125, _125_2, _125_3, _125_4, _125_5, _125_6)
    local _ = _125.Name

    _125:FindFirstChild('HumanoidRootPart')
    _125:FindFirstChild('HitboxVisual'):Destroy()
end
fenv.enableHitboxExtender = function(_133, _133_2, _133_3, _133_4, _133_5)
    fenv.hitboxEnabled = true
    fenv.connections = {}

    local _LocalPlayer134 = _call84.LocalPlayer

    for _137, _137_2 in pairs(_call84:GetPlayers())do
        local _ = _137_2 == _LocalPlayer134
        local _ = _137_2.Character
        local _Character140 = _137_2.Character

        _Character140:FindFirstChild('HumanoidRootPart')

        local _call144 = _call84:GetPlayerFromCharacter(_Character140)
        local _HumanoidRootPart145 = _Character140.HumanoidRootPart
        local _ = _Character140.Name
        local _ = _HumanoidRootPart145.Size

        _Character140:FindFirstChild('HitboxVisual'):Destroy()

        local _ = _call144.Team
        local _call157 = Instance.new('Part')

        _call157.Name = 'HitboxVisual'
        _call157.Shape = Enum.PartType.Ball
        _call157.Size = Vector3.new(10, 10, 10)
        _call157.Transparency = 0.7
        _call157.Color = _call144.Team.TeamColor.Color
        _call157.Material = Enum.Material.Neon
        _call157.CanCollide = false
        _call157.Anchored = false
        _call157.Parent = _Character140

        local _call165 = Instance.new('Weld')

        _call165.Part0 = _HumanoidRootPart145
        _call165.Part1 = _call157
        _call165.C0 = CFrame.new()
        _call165.Parent = _call157
    end

    game:GetService('RunService').Heartbeat:Connect(function(_171, _171_2, _171_3)
        local _LocalPlayer172 = _call84.LocalPlayer
        local _Character173 = _LocalPlayer172.Character

        _Character173:FindFirstChild('HumanoidRootPart')

        for _180, _180_2 in pairs(_call84:GetPlayers())do
            local _ = _180_2 == _LocalPlayer172
            local _ = _180_2.Character
            local _Character183 = _180_2.Character
            local _call185 = _Character183:FindFirstChild('HumanoidRootPart')

            _Character183:FindFirstChild('HitboxVisual')

            local _ = _call185.Parent
            local _ = (_Character173.HumanoidRootPart.Position - _call185.Position).Magnitude
        end
    end)
    _call84.PlayerAdded:Connect(function(_195)
        _195.CharacterAdded:Connect(function(_199, _199_2, _199_3)
            wait(1)

            local _ = _195 == _LocalPlayer134

            _199:FindFirstChild('HumanoidRootPart')

            local _call204 = _call84:GetPlayerFromCharacter(_199)
            local _HumanoidRootPart205 = _199.HumanoidRootPart
            local _ = _199.Name
            local _ = _HumanoidRootPart205.Size

            _199:FindFirstChild('HitboxVisual'):Destroy()

            local _ = _call204.Team
            local _call217 = Instance.new('Part')

            _call217.Name = 'HitboxVisual'
            _call217.Shape = Enum.PartType.Ball
            _call217.Size = Vector3.new(10, 10, 10)
            _call217.Transparency = 0.7
            _call217.Color = _call204.Team.TeamColor.Color
            _call217.Material = Enum.Material.Neon
            _call217.CanCollide = false
            _call217.Anchored = false
            _call217.Parent = _199

            local _call225 = Instance.new('Weld')

            _call225.Part0 = _HumanoidRootPart205
            _call225.Part1 = _call217
            _call225.C0 = CFrame.new()
            _call225.Parent = _call217
        end)
    end)

    for _230, _230_2 in pairs(_call84:GetPlayers())do
        local _ = _230_2 == _LocalPlayer134

        _230_2.CharacterAdded:Connect(function(_235)
            wait(1)
            _235:FindFirstChild('HumanoidRootPart')

            local _call239 = _call84:GetPlayerFromCharacter(_235)
            local _HumanoidRootPart240 = _235.HumanoidRootPart
            local _ = _235.Name
            local _ = _HumanoidRootPart240.Size

            _235:FindFirstChild('HitboxVisual'):Destroy()

            local _ = _call239.Team
            local _call252 = Instance.new('Part')

            _call252.Name = 'HitboxVisual'
            _call252.Shape = Enum.PartType.Ball
            _call252.Size = Vector3.new(10, 10, 10)
            _call252.Transparency = 0.7
            _call252.Color = _call239.Team.TeamColor.Color
            _call252.Material = Enum.Material.Neon
            _call252.CanCollide = false
            _call252.Anchored = false
            _call252.Parent = _235

            local _call260 = Instance.new('Weld')

            _call260.Part0 = _HumanoidRootPart240
            _call260.Part1 = _call252
            _call260.C0 = CFrame.new()
            _call260.Parent = _call252
        end)
        _230_2.CharacterRemoving:Connect(function(_266, _266_2, _266_3, _266_4)
            local _ = _266.Name

            _266:FindFirstChild('HumanoidRootPart')
            _266:FindFirstChild('HitboxVisual'):Destroy()
        end)
    end

    _LocalPlayer134.CharacterAdded:Connect(function(_277, _277_2, _277_3, _277_4, _277_5, _277_6)
        wait(1)

        for _280, _280_2 in pairs(_call84:GetPlayers())do
            local _ = _280_2 == _LocalPlayer134
            local _ = _280_2.Character
            local _Character283 = _280_2.Character

            _Character283:FindFirstChild('HumanoidRootPart')
            _call84:GetPlayerFromCharacter(_Character283)

            local _ = _Character283.Name
            local _ = _Character283.HumanoidRootPart.Size

            error('internal 557: <25ms: infinitelooperror>')
        end
    end)
    _LocalPlayer134:GetPropertyChangedSignal('Team'):Connect(function(_296, _296_2, _296_3)
        local _ = fenv.disableHitboxExtender

        error('line 1: attempt to call a nil value')
    end)
end
fenv.disableHitboxExtender = function(_298, _298_2, _298_3, _298_4)
    fenv.hitboxEnabled = false

    print('Hitbox Extender Disabled')

    for _302, _302_2 in pairs(_call84:GetPlayers())do
        local _ = _302_2.Character
        local _Character304 = _302_2.Character
        local _ = _Character304.Name

        _Character304:FindFirstChild('HumanoidRootPart')
        _Character304:FindFirstChild('HitboxVisual'):Destroy()
    end

    fenv.originalSizes = {}

    _call170:Disconnect()
    _call198:Disconnect()
    _call194:Disconnect()
    _call234:Disconnect()
    _call265:Disconnect()
    _call276:Disconnect()
    _call295:Disconnect()

    fenv.connections = {}
end
fenv.updateHitboxSize = function(_326, _326_2, _326_3, _326_4, _326_5, _326_6)
    fenv.currentSize = _326
end
fenv.updateHitboxTransparency = function(_327, _327_2, _327_3)
    fenv.currentTransparency = _327
end
fenv.updateTeamCheck = function(_328, _328_2, _328_3, _328_4, _328_5)
    fenv.teamCheckEnabled = _328
end

_call78:CreateToggle({
    CurrentValue = false,
    Callback = function(_331, _331_2, _331_3, _331_4, _331_5, _331_6)
        fenv.hitboxEnabled = true
        fenv.connections = {}

        for _335, _335_2 in pairs(_call84:GetPlayers())do
            local _ = _335_2 == _call84.LocalPlayer
            local _ = _335_2.Character
            local _ = _call84.LocalPlayer.Team == _335_2.Team
            local _ = _335_2.Character

            error('internal 557: <25ms: infinitelooperror>')
        end
    end,
    Name = 'Silent Aim',
    Flag = 'EnableHitbox',
})
_call78:CreateSlider({
    Callback = function(_346, _346_2, _346_3, _346_4, _346_5, _346_6)
        fenv.currentSize = _346

        local _ = _call84.LocalPlayer.Character.FindFirstChild

        error('internal 557: <25ms: infinitelooperror>')
    end,
    Name = 'Silent Aim Size',
    Suffix = 'studs',
    CurrentValue = 7,
    Increment = 1,
    Range = {
        [1] = 5,
        [2] = 15,
    },
    Flag = 'HitboxSize',
})
_call78:CreateSlider({
    Callback = function(_353, _353_2, _353_3, _353_4)
        fenv.currentTransparency = _353

        for _356, _356_2 in pairs(_call84:GetPlayers())do
            local _ = _356_2 == _call84.LocalPlayer
            local _ = _356_2.Character

            error('internal 557: <25ms: infinitelooperror>')
        end
    end,
    Name = 'Silent Aim Transparency',
    Suffix = '',
    CurrentValue = 0.5,
    Increment = 0.1,
    Range = {
        [1] = 0.1,
        [2] = 1,
    },
    Flag = 'HitboxTransparency',
})
_call78:CreateToggle({
    CurrentValue = false,
    Callback = function(_363)
        fenv.teamCheckEnabled = _363
        fenv.hitboxEnabled = false

        error('internal 557: <25ms: infinitelooperror>')
    end,
    Name = 'Team Check',
    Flag = 'TeamCheck',
})
_call78:CreateLabel('This is Silent Aim V1, if you want to use the best silent aim V2, which has bullet teleport and more, try Volcano!', nil)
_call78:CreateSection('Auto Shoot')
_call78:CreateLabel('Auto Shoot will be published next update!', nil)
_12:Notify({
    Duration = 8,
    Title = 'LOADING...',
    Content = 'LOADING ALL THE TABS!',
})
task.wait(1)

local _call374 = _call76:CreateTab('Player', 4483362458)
local _call376 = _call76:CreateTab('Game Auras', 4483362458)

_call376:CreateSection('Gun Aura')
_call376:CreateToggle({
    CurrentValue = false,
    Callback = function(_381, _381_2, _381_3, _381_4, _381_5, _381_6)
        genv.AutoShootEnabled = _381

        game:GetService('RunService').Heartbeat:Connect(function(_387, _387_2, _387_3)
            local _ = genv.AutoShootEnabled
            local _ = game.Players

            error('internal 557: <25ms: infinitelooperror>')
        end)
    end,
    Name = 'Gun Kill Aura',
    Flag = 'AutoShootToggle',
})
_call376:CreateLabel('Insanely OP with Remington 870 / Shotgun, you must reload your gun cause sometimes it says its full, but it lies!')
CFrame.new(-922.31, 91.27, 2051.95)
CFrame.new(820.29, 97.85, 2217.39)
CFrame.new(813.69, 97.85, 2217.39)

for _401, _401_2 in pairs(workspace:GetDescendants())do
    _401_2:IsA('BasePart')

    local _ = _401_2.Name
end
for _407, _407_2 in pairs(workspace:GetDescendants())do
    _407_2:IsA('BasePart')

    local _ = _407_2.Name
end
for _413, _413_2 in pairs(workspace:GetDescendants())do
    _413_2:IsA('BasePart')

    local _ = _413_2.Name
end

_call376:CreateSection('Undetected Get Guns')

fenv.autoSpawnEnabled = false
fenv.SpawnCarAtCurrentPosition2 = function(_419, _419_2, _419_3) end
fenv.TweenService = game:GetService('TweenService')

local _ = game:GetService('Players').LocalPlayer

fenv.UndergroundTween = function(_425) end

_call376:CreateButton({
    Name = 'Get Remington 870 Undetected (TWEEN)',
    Callback = function(_428, _428_2, _428_3, _428_4, _428_5) end,
})

fenv.TweenService = game:GetService('TweenService')

local _ = game:GetService('Players').LocalPlayer

fenv.UndergroundTween2 = function(_434, _434_2) end

_call376:CreateButton({
    Name = 'Get MP5 Undetected (TWEEN)',
    Callback = function(_437) end,
})

fenv.UndergroundTweenBoth = function() end

_call376:CreateButton({
    Name = 'Get Remington & MP5 Undetected (TWEEN)',
    Callback = function(_441, _441_2) end,
})
_call376:CreateLabel("You must be at the Prison and it'll work efficently!", nil)
_call376:CreateSection('Tuff Script')
_call376:CreateLabel("The Melee Kill Aura & Crude Knife Kill Aura, won't work for Xeno which is why it's NOT listed here, it's listed in the Main Script!", nil)
_call374:CreateSection('Speed & JumpPower')
_call374:CreateLabel('JumpPower will be fixed tomorrow guaranteed, speed anticheat bypass script is still being made!', nil)

local _LocalPlayer453 = game.Players.LocalPlayer
local _ = _LocalPlayer453.Character

_LocalPlayer453.Character:FindFirstChildOfClass('Humanoid')
_LocalPlayer453.CharacterAdded:Connect(function(_461, _461_2, _461_3, _461_4, _461_5, _461_6) end)
task.spawn(function(_464) end)
_call374:CreateSection('Spin Bot')
_call374:CreateToggle({
    CurrentValue = false,
    Callback = function(_469, _469_2, _469_3) end,
    Name = 'Enable Spin Bot',
    Flag = 'SpinToggle',
})
_call374:CreateSlider({
    Callback = function(_472, _472_2, _472_3) end,
    Name = 'Spin Speed',
    Suffix = 'speed',
    CurrentValue = 5,
    Increment = 1,
    Range = {
        [1] = 1,
        [2] = 10,
    },
    Flag = 'SpinSpeed',
})

fenv.enableSpin = function(_473, _473_2, _473_3, _473_4) end
fenv.disableSpin = function(_474, _474_2, _474_3) end

game.Players.LocalPlayer.CharacterAdded:Connect(function(_480, _480_2, _480_3, _480_4, _480_5) end)
_call374:CreateLabel("Spins your character it's just that easy")
_call374:CreateSection('Other Movements')
_call374:CreateButton({
    Name = 'Anti Noclip Bypass (DO THIS FIRST)',
    Callback = function(_487, _487_2, _487_3, _487_4) end,
})
_call374:CreateToggle({
    CurrentValue = false,
    Callback = function(_490, _490_2, _490_3) end,
    Name = 'Noclip',
    Flag = 'NoclipToggle',
})
_call374:CreateToggle({
    CurrentValue = false,
    Callback = function(_493, _493_2, _493_3, _493_4) end,
    Name = 'Infinite Jump',
    Flag = 'InfiniteJumpToggle',
})
_call374:CreateSection('FOV Settings')

fenv.FOVEnabled = false
fenv.FOVValue = 90

local _ = workspace.CurrentCamera
local _call498 = _call374:CreateToggle({
    CurrentValue = false,
    Callback = function(_499, _499_2, _499_3, _499_4, _499_5, _499_6) end,
    Name = 'Enable FOV',
    Flag = 'FOVToggle',
})

fenv.FOVToggle = _call498

local _call501 = _call374:CreateSlider({
    Callback = function(_502, _502_2) end,
    Name = 'FOV Slider',
    Suffix = '\u{b0}',
    CurrentValue = 90,
    Increment = 2,
    Range = {
        [1] = 60,
        [2] = 120,
    },
    Flag = 'FOVSlider',
})

fenv.FOVSlider = _call501

game:GetService('UserInputService').JumpRequest:Connect(function(_508, _508_2, _508_3, _508_4, _508_5) end)
_call374:CreateLabel('The FOV Modifier will start at 60, you can hold it and the max it can go to is 120!', nil)

local _call512 = _call76:CreateTab('Invisibility', 4483362458)

_call512:CreateSection('Anti Kill & Invisibility')

local _LocalPlayer518 = cloneref(game:GetService('Players')).LocalPlayer
local _Character519 = _LocalPlayer518.Character

_Character519:WaitForChild('HumanoidRootPart')
_Character519:WaitForChild('Humanoid')
_LocalPlayer518.CharacterAdded:Connect(function(_527, _527_2, _527_3, _527_4, _527_5) end)
_Character519:FindFirstChild('Torso')

local _callcloneref532 = cloneref(game:GetService('RunService'))
local _Heartbeat533 = _callcloneref532.Heartbeat
local _ = _callcloneref532.RenderStepped
local _call536 = _call512:CreateButton({
    Name = 'Anti Kill & Invisibility: ON',
    Callback = function(_537, _537_2, _537_3) end,
})

fenv.OnButton = _call536

local _call539 = _call512:CreateButton({
    Name = 'Anti Kill & Invisibility: OFF',
    Callback = function() end,
})

fenv.OffButton = _call539

_call512:CreateLabel('You can even shoot, punch, get guns with this, it is INSANELY OP!', nil)
_Heartbeat533:Connect(function(_545, _545_2, _545_3) end)
_LocalPlayer518.CharacterAdded:Connect(function(_549, _549_2, _549_3) end)
_call512:CreateSection('Tase Protection')

fenv.enabled = false
fenv.taseConnections = {}
fenv.PlayerTased = game:GetService('ReplicatedStorage'):WaitForChild('GunRemotes'):WaitForChild('PlayerTased')

_call512:CreateButton({
    Name = 'Anti-Tase (NOT WORK XENO)',
    Callback = function() end,
})
_call512:CreateLabel('Each time you die click this button to get Anti Tase!')
_call512:CreateSection('Death Protection')

local _LocalPlayer567 = game:GetService('Players').LocalPlayer
local _call569 = _call512:CreateToggle({
    CurrentValue = false,
    Callback = function(_570, _570_2, _570_3) end,
    Name = 'Anti-Death',
    Flag = 'AntiDeathToggle',
})

fenv.AntiDeathToggle = _call569

_call512:CreateLabel('Whenever you die, it respawns you to where you died at!')
_call512:CreateSection('Exploiter Protection')

fenv.targetPos = Vector3.new(981, 123, 2168)

_call512:CreateButton({
    Name = 'Anti Exploiter',
    Callback = function(_579, _579_2, _579_3, _579_4, _579_5) end,
})
_call512:CreateLabel('Remove Fence Damage Parts under this label first, (When any Exploiter is targetting you, just click this button and it kils them!)')
_call512:CreateSection('Anti Fence Damage')
_call512:CreateButton({
    Name = 'Anti-Fence Damage',
    Callback = function(_586, _586_2, _586_3, _586_4) end,
})
_call512:CreateLabel('Deletes all Fence Damage Parts!')
_call512:CreateSection('Recommendations')
_call512:CreateLabel('Recommend us some useful protections we should add!')

fenv.SetupCharacter = function(_593, _593_2, _593_3) end

_LocalPlayer567.CharacterAdded:Connect(function(_597, _597_2, _597_3) end)

local _ = _LocalPlayer567.Character
local _Character599 = _LocalPlayer567.Character

_Character599:WaitForChild('HumanoidRootPart')

local _ = fenv.LastDeathCFrame

_Character599:WaitForChild('Humanoid').Died:Connect(function() end)

local _call610 = _call76:CreateTab('Gun Exploits', 4483362458)
local _ = game:GetService('Players').LocalPlayer

_call610:CreateSection('Information')
_call610:CreateLabel('Unequip & Equip your gun if you use any of these buttons or toggles!')
_call610:CreateLabel('If you ever DIE do the buttons again!')
_call610:CreateSection('Gun Toggles')
_call610:CreateToggle({
    CurrentValue = false,
    Callback = function(_624, _624_2, _624_3, _624_4, _624_5, _624_6) end,
    Name = 'Auto Fire (OP with Remington 870)',
    Flag = 'AutoFireToggle',
})

fenv.StopAutoReload = function(_625, _625_2, _625_3, _625_4, _625_5) end

local _call627 = _call610:CreateToggle({
    CurrentValue = false,
    Callback = function(_628) end,
    Name = 'Auto Reload [BROKEN]',
    Flag = 'AutoReloadToggle',
})

fenv.AutoReloadToggle = _call627
fenv.HookEnabled = false

hookmetamethod(game, '__namecall', function(...) end)
_call610:CreateToggle({
    CurrentValue = false,
    Callback = function(_633, _633_2, _633_3, _633_4, _633_5) end,
    Name = 'One Shot (Re-Equip Gun)',
    Flag = 'NamecallToggle',
})
game:GetService('Players')
game:GetService('RunService')
game:GetService('ReplicatedStorage')
_call610:CreateLabel('Instantly reloads your gun!', nil)
_call610:CreateSection('Spread')
_call610:CreateButton({
    Name = 'Enable Infinite Spread',
    Callback = function(_646, _646_2, _646_3) end,
})
_call610:CreateButton({
    Name = 'Reset Spread',
    Callback = function(_649) end,
})
_call610:CreateSection('Fire Rate')
_call610:CreateButton({
    Name = 'OP | Fire Rate',
    Callback = function(_654) end,
})
_call610:CreateButton({
    Name = 'Reset Fire Rate',
    Callback = function(_657) end,
})
_call610:CreateSection('Gun Range')
_call610:CreateButton({
    Name = 'Enable Infinite Range',
    Callback = function(_662, _662_2, _662_3, _662_4) end,
})
_call610:CreateButton({
    Name = 'Reset Range',
    Callback = function(_665, _665_2, _665_3, _665_4) end,
})

local _call667 = _call76:CreateTab('Kill Player', 4483362458)

game:GetService('RunService')

local _LocalPlayer672 = game:GetService('Players').LocalPlayer
local _ = workspace.CurrentCamera
local _Character674 = _LocalPlayer672.Character

_Character674:WaitForChild('Humanoid')
_Character674:WaitForChild('HumanoidRootPart')
_LocalPlayer672.CharacterAdded:Connect(function(_682, _682_2, _682_3, _682_4) end)
_call667:CreateSection('Player Killer')

local _call686 = game:GetService('Players')
local _call689 = game:GetService('RunService')
local _ = workspace.CurrentCamera

for _693, _693_2 in ipairs(_call686:GetPlayers())do
    local _ = _693_2 == _call686.LocalPlayer
end

_call667:CreateDropdown({
    Name = 'Target Player Dropdown',
    CurrentOption = {},
    Flag = 'TargetPlayerDropdown',
    MultipleOptions = false,
    Callback = function(_698, _698_2, _698_3, _698_4, _698_5) end,
    Options = {
        [1] = _693_2.Name,
    },
})
_call667:CreateButton({
    Name = 'Refresh Player List',
    Callback = function(_701, _701_2, _701_3, _701_4, _701_5) end,
})
_call667:CreateButton({
    Name = 'Start Orbit',
    Callback = function(_704, _704_2) end,
})
_call667:CreateButton({
    Name = 'Stop Orbit',
    Callback = function(_707, _707_2) end,
})
_call667:CreateLabel('ONCE you kill the person click Stop to not get detected by Anticheat!', nil)
_call667:CreateLabel('Enable Gun Kill Aura if you want to!', nil)
_call667:CreateSection('Ground Killer')
_call667:CreateLabel('Ground Killer will be coming next update!', nil)

local _call717 = _call76:CreateTab('Aimbot & ESP', 4483362458)

fenv.hacks = {
    SelectedTeams = {
        [1] = 'Criminals',
    },
    TeamCheck = true,
    FOVEnabled = false,
    TargetTeams = false,
    Triggerbot = false,
    FOVSize = 100,
    ESP = false,
    Aimbot = false,
}
fenv.FOVCircle = nil
fenv.updateFOVCircle = function(_718, _718_2, _718_3) end

_call689.RenderStepped:Connect(function(_722, _722_2, _722_3) end)
_call717:CreateSection('Aimbot Section')
_call717:CreateToggle({
    CurrentValue = false,
    Name = 'Aimbot',
    Callback = function(_727, _727_2) end,
})
_call717:CreateToggle({
    CurrentValue = true,
    Name = 'Team Check',
    Callback = function(_730) end,
})

fenv.Divider = _call717:CreateDivider()

_call717:CreateToggle({
    CurrentValue = false,
    Name = 'Enable FOV',
    Callback = function(_735, _735_2, _735_3) end,
})
_call717:CreateSlider({
    Callback = function(_738, _738_2, _738_3, _738_4, _738_5) end,
    Name = 'FOV Size',
    Suffix = 'studs',
    CurrentValue = 100,
    Increment = 5,
    Range = {
        [1] = 25,
        [2] = 300,
    },
    Flag = 'FOVSlider',
})

fenv.Divider = _call717:CreateDivider()

_call717:CreateToggle({
    CurrentValue = false,
    Name = 'Target Teams',
    Callback = function(_743, _743_2) end,
})

local _call745 = _call717:CreateDropdown({
    Name = 'Team Select Dropdown',
    CurrentOption = {
        [1] = 'Criminals',
    },
    Flag = 'TeamDropdown',
    MultipleOptions = true,
    Callback = function(_746, _746_2, _746_3, _746_4) end,
    Options = {
        [1] = 'Criminals',
        [2] = 'Inmates',
        [3] = 'Guards',
    },
})

fenv.teamDropdown = _call745
fenv.isValidTarget = function(_747, _747_2, _747_3) end
fenv.getClosestTarget = function() end

_call689.RenderStepped:Connect(function() end)
game:GetService('UserInputService').WindowFocusReleased:Connect(function(_758, _758_2) end)
_call686.PlayerRemoving:Connect(function(_762) end)

local _ = game:GetService('Players').LocalPlayer
local _ = game:GetService('RunService').Heartbeat
local _ = workspace.CurrentCamera

game:GetService('RunService')

fenv.PlayerESPRunning = false
fenv.espHighlights = {}
fenv.ClearAllPlayerESP = function(_772, _772_2, _772_3, _772_4) end
fenv.UpdatePlayerESP = function() end
fenv.PlayerESPThread = function() end

local _call776 = game:GetService('Players')

game:GetService('RunService')

local _ = workspace.CurrentCamera
local _call782 = Instance.new('Folder')

_call782.Name = 'AdvancedESP'
_call782.Parent = game:GetService('CoreGui')
fenv.espObjects = {}
fenv.espEnabled = false
fenv.healthESPEnabled = false
fenv.tracerESPEnabled = false
fenv.playerESPEnabled = false
fenv.boxColor = Color3.new(1, 0, 0)
fenv.tracerColor = Color3.new(1, 0, 0)
fenv.createESP = function(_789, _789_2, _789_3, _789_4) end
fenv.removeESP = function(_790, _790_2, _790_3, _790_4, _790_5, _790_6) end
fenv.clearAllESP = function(_791, _791_2, _791_3) end
fenv.refreshESP = function(_792, _792_2, _792_3, _792_4) end
fenv.onCharacterAdded = function(_793, _793_2) end
fenv.onPlayerAdded = function(_794, _794_2, _794_3) end
fenv.onPlayerRemoving = function(_795, _795_2) end

for _798, _798_2 in pairs(_call776:GetPlayers())do
    local _ = _798_2 == _call776.LocalPlayer
    local _ = _798_2.Character
    local _ = fenv.espEnabled
    local _ = _798_2.CharacterAdded

    error('internal 557: <25ms: infinitelooperror>')
end
