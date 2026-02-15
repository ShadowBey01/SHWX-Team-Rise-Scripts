-- Nice Skiddings lol

--[[


	██████╗░██╗░██████╗███████╗  ░█████╗░██╗░░██╗░█████╗░████████╗
	██╔══██╗██║██╔════╝██╔════╝  ██╔══██╗██║░░██║██╔══██╗╚══██╔══╝
	██████╔╝██║╚█████╗░█████╗░░  ██║░░╚═╝███████║███████║░░░██║░░░
	██╔══██╗██║░╚═══██╗██╔══╝░░  ██║░░██╗██╔══██║██╔══██║░░░██║░░░
	██║░░██║██║██████╔╝███████╗  ╚█████╔╝██║░░██║██║░░██║░░░██║░░░
	╚═╝░░╚═╝╚═╝╚═════╝░╚══════╝  ░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░
	
	UI: Shadow
	Scripting: Hanki
	Server: Hanki
	
]]


if getgenv().RiseWs then
	getgenv().RiseWs:Close()
	print("Rise ws has closed.")
end

local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
if game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("RiseChat") then
	game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("RiseChat"):Destroy()
end

-- Goofy Aaah whitelist
local WhiteCheckMarkUsers = {
	-- Display names of developers
	"yenilmez_xxgg", --Hankey
	"HzSh4wde", --Shawde
	"entropy" --başkaları hahza
}

local HttpService = game:GetService("HttpService")
getgenv().RiseWs = WebSocket.connect("wss://ws.risehub.fun")

local RiseChat = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Background = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local line = Instance.new("Frame")
local ChatsFrame = Instance.new("Frame")
local MessagesContainer = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local SendMsg = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local logo = Instance.new("ImageLabel")
local ChatTitle = Instance.new("TextLabel")
local MsgBoxContainer = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MessageBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local CreditsFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Shawde = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local OwnerName_2 = Instance.new("TextLabel")
local OwnerDecs = Instance.new("TextLabel")
local verify_2 = Instance.new("ImageLabel")
local Hankey = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local OwnerName_3 = Instance.new("TextLabel")
local OwnerDecs_2 = Instance.new("TextLabel")
local verify_3 = Instance.new("ImageLabel")
local ChatTitle_2 = Instance.new("TextLabel")
local CreditsButton = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local ChatButton = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local openclose = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

RiseChat.Name = "RiseChat"
RiseChat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RiseChat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RiseChat.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = RiseChat
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0145489816, 0, 0.98161763, -243)
Main.Size = UDim2.new(0, 407, 0, 243)
Main.Draggable = true

UICorner.Parent = Main

Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0, 0, -6.27933687e-08, 0)
Background.Size = UDim2.new(0, 407, 0, 242)
Background.Image = "rbxassetid://91859273777836"
Background.ImageTransparency = 0.200

UICorner_2.Parent = Background

line.Name = "line"
line.Parent = Main
line.BackgroundColor3 = Color3.fromRGB(15, 112, 186)
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.0245700236, 0, 0.119341567, 0)
line.Size = UDim2.new(0, 387, 0, 2)

ChatsFrame.Name = "ChatsFrame"
ChatsFrame.Parent = Main
ChatsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatsFrame.BackgroundTransparency = 1.000
ChatsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatsFrame.BorderSizePixel = 0
ChatsFrame.Position = UDim2.new(0, 0, 0.127571955, 0)
ChatsFrame.Size = UDim2.new(0, 407, 0, 210)

MessagesContainer.Name = "MessagesContainer"
MessagesContainer.Parent = ChatsFrame
MessagesContainer.Active = true
MessagesContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MessagesContainer.BackgroundTransparency = 1.000
MessagesContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MessagesContainer.BorderSizePixel = 0
MessagesContainer.Position = UDim2.new(0.0250000004, 0, 0.0280000009, 0)
MessagesContainer.Size = UDim2.new(0, 387, 0, 160)
MessagesContainer.ScrollBarThickness = 5

UIListLayout.Parent = MessagesContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

SendMsg.Name = "SendMsg"
SendMsg.Parent = ChatsFrame
SendMsg.BackgroundColor3 = Color3.fromRGB(15, 112, 186)
SendMsg.BorderColor3 = Color3.fromRGB(0, 0, 0)
SendMsg.BorderSizePixel = 0
SendMsg.Position = UDim2.new(0.87714982, 0, 0.82868892, 0)
SendMsg.Size = UDim2.new(0, 40, 0, 28)
SendMsg.Font = Enum.Font.SourceSans
SendMsg.Text = ""
SendMsg.TextColor3 = Color3.fromRGB(0, 0, 0)
SendMsg.TextSize = 14.000

UICorner_4.Parent = SendMsg

logo.Name = "logo"
logo.Parent = SendMsg
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.224999994, 0, 0.142857149, 0)
logo.Size = UDim2.new(0, 21, 0, 20)
logo.Image = "http://www.roblox.com/asset/?id=6035067832"

ChatTitle.Name = "ChatTitle"
ChatTitle.Parent = ChatsFrame
ChatTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatTitle.BackgroundTransparency = 1.000
ChatTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatTitle.BorderSizePixel = 0
ChatTitle.Position = UDim2.new(0.0245700236, 0, -0.113403901, 0)
ChatTitle.Size = UDim2.new(0, 117, 0, 23)
ChatTitle.Font = Enum.Font.SourceSans
ChatTitle.Text = "Rise Chat"
ChatTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatTitle.TextScaled = true
ChatTitle.TextSize = 14.000
ChatTitle.TextWrapped = true
ChatTitle.TextXAlignment = Enum.TextXAlignment.Left

MsgBoxContainer.Name = "MsgBoxContainer"
MsgBoxContainer.Parent = ChatsFrame
MsgBoxContainer.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MsgBoxContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MsgBoxContainer.BorderSizePixel = 0
MsgBoxContainer.Position = UDim2.new(0.0250000004, 0, 0.828999996, 0)
MsgBoxContainer.Size = UDim2.new(0, 340, 0, 28)

UICorner_5.Parent = MsgBoxContainer

MessageBox.Name = "MessageBox"
MessageBox.Parent = MsgBoxContainer
MessageBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MessageBox.BackgroundTransparency = 1.000
MessageBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
MessageBox.BorderSizePixel = 0
MessageBox.Position = UDim2.new(0.0264705885, 0, 0, 0)
MessageBox.Size = UDim2.new(0, 331, 0, 28)
MessageBox.ClearTextOnFocus = false
MessageBox.Font = Enum.Font.Gotham
MessageBox.PlaceholderColor3 = Color3.fromRGB(223, 223, 223)
MessageBox.PlaceholderText = "Type your message... Press [ENTER] to send"
MessageBox.Text = ""
MessageBox.TextColor3 = Color3.fromRGB(223, 223, 223)
MessageBox.TextSize = 14.000
MessageBox.TextWrapped = true
MessageBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = MessageBox

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Main
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsFrame.BorderSizePixel = 0
CreditsFrame.Position = UDim2.new(0, 0, 0.127571955, 0)
CreditsFrame.Size = UDim2.new(0, 407, 0, 210)
CreditsFrame.Visible = false

ScrollingFrame.Parent = CreditsFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0249999706, 0, 0.0280000232, 0)
ScrollingFrame.Size = UDim2.new(0, 387, 0, 184)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Shawde.Name = "Shawde"
Shawde.Parent = ScrollingFrame
Shawde.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shawde.BackgroundTransparency = 1.000
Shawde.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shawde.BorderSizePixel = 0
Shawde.Size = UDim2.new(0, 60, 0, 56)
Shawde.Image = "rbxassetid://8477956665"

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Shawde

OwnerName_2.Name = "OwnerName"
OwnerName_2.Parent = Shawde
OwnerName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerName_2.BackgroundTransparency = 1.000
OwnerName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwnerName_2.BorderSizePixel = 0
OwnerName_2.Position = UDim2.new(1.08324599, 0, 0.0977438763, 0)
OwnerName_2.Size = UDim2.new(0, 282, 0, 22)
OwnerName_2.Font = Enum.Font.SourceSans
OwnerName_2.Text = "HzShawde"
OwnerName_2.TextColor3 = Color3.fromRGB(70, 150, 255)
OwnerName_2.TextScaled = true
OwnerName_2.TextSize = 14.000
OwnerName_2.TextWrapped = true
OwnerName_2.TextXAlignment = Enum.TextXAlignment.Left

OwnerDecs.Name = "OwnerDecs"
OwnerDecs.Parent = Shawde
OwnerDecs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerDecs.BackgroundTransparency = 1.000
OwnerDecs.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwnerDecs.BorderSizePixel = 0
OwnerDecs.Position = UDim2.new(1.07869411, 0, 0.498145491, 0)
OwnerDecs.Size = UDim2.new(0, 276, 0, 22)
OwnerDecs.Font = Enum.Font.SourceSans
OwnerDecs.Text = "UI Designer"
OwnerDecs.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnerDecs.TextScaled = true
OwnerDecs.TextSize = 14.000
OwnerDecs.TextWrapped = true
OwnerDecs.TextXAlignment = Enum.TextXAlignment.Left

verify_2.Name = "verify"
verify_2.Parent = Shawde
verify_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
verify_2.BackgroundTransparency = 1.000
verify_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
verify_2.BorderSizePixel = 0
verify_2.Position = UDim2.new(2.48973846, 0, 0.11560113, 0)
verify_2.Size = UDim2.new(0, 20, 0, 21)
verify_2.Image = "rbxassetid://77631816405170"

Hankey.Name = "Hankey"
Hankey.Parent = ScrollingFrame
Hankey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hankey.BackgroundTransparency = 1.000
Hankey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hankey.BorderSizePixel = 0
Hankey.Size = UDim2.new(0, 60, 0, 56)
Hankey.Image = "rbxassetid://2094272655"

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Hankey

OwnerName_3.Name = "OwnerName"
OwnerName_3.Parent = Hankey
OwnerName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerName_3.BackgroundTransparency = 1.000
OwnerName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwnerName_3.BorderSizePixel = 0
OwnerName_3.Position = UDim2.new(1.08324599, 0, 0.0977438763, 0)
OwnerName_3.Size = UDim2.new(0, 282, 0, 22)
OwnerName_3.Font = Enum.Font.SourceSans
OwnerName_3.Text = "Hanki"
OwnerName_3.TextColor3 = Color3.fromRGB(70, 150, 255)
OwnerName_3.TextScaled = true
OwnerName_3.TextSize = 14.000
OwnerName_3.TextWrapped = true
OwnerName_3.TextXAlignment = Enum.TextXAlignment.Left

OwnerDecs_2.Name = "OwnerDecs"
OwnerDecs_2.Parent = Hankey
OwnerDecs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerDecs_2.BackgroundTransparency = 1.000
OwnerDecs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwnerDecs_2.BorderSizePixel = 0
OwnerDecs_2.Position = UDim2.new(1.07869411, 0, 0.498145491, 0)
OwnerDecs_2.Size = UDim2.new(0, 276, 0, 22)
OwnerDecs_2.Font = Enum.Font.SourceSans
OwnerDecs_2.Text = "Backend & Scripter"
OwnerDecs_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnerDecs_2.TextScaled = true
OwnerDecs_2.TextSize = 14.000
OwnerDecs_2.TextWrapped = true
OwnerDecs_2.TextXAlignment = Enum.TextXAlignment.Left

verify_3.Name = "verify"
verify_3.Parent = Hankey
verify_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
verify_3.BackgroundTransparency = 1.000
verify_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
verify_3.BorderSizePixel = 0
verify_3.Position = UDim2.new(1.93973851, 0, 0.11560113, 0)
verify_3.Size = UDim2.new(0, 20, 0, 21)
verify_3.Image = "rbxassetid://77631816405170"

ChatTitle_2.Name = "ChatTitle"
ChatTitle_2.Parent = CreditsFrame
ChatTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatTitle_2.BackgroundTransparency = 1.000
ChatTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatTitle_2.BorderSizePixel = 0
ChatTitle_2.Position = UDim2.new(0.0245700236, 0, -0.113403901, 0)
ChatTitle_2.Size = UDim2.new(0, 117, 0, 23)
ChatTitle_2.Font = Enum.Font.SourceSans
ChatTitle_2.Text = "Credits"
ChatTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatTitle_2.TextScaled = true
ChatTitle_2.TextSize = 14.000
ChatTitle_2.TextWrapped = true
ChatTitle_2.TextXAlignment = Enum.TextXAlignment.Left

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Main
CreditsButton.BackgroundColor3 = Color3.fromRGB(15, 112, 186)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsButton.BorderSizePixel = 0
CreditsButton.Position = UDim2.new(0.916461945, 0, 0.028806584, 0)
CreditsButton.Size = UDim2.new(0, 23, 0, 19)
CreditsButton.Image = "rbxassetid://10747373426"

UICorner_9.Parent = CreditsButton

ChatButton.Name = "ChatButton"
ChatButton.Parent = Main
ChatButton.BackgroundColor3 = Color3.fromRGB(15, 112, 186)
ChatButton.BackgroundTransparency = 1.000
ChatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatButton.BorderSizePixel = 0
ChatButton.Position = UDim2.new(0.840294838, 0, 0.028806584, 0)
ChatButton.Size = UDim2.new(0, 23, 0, 19)
ChatButton.Image = "rbxassetid://10734888228"

UICorner_10.Parent = ChatButton

openclose.Name = "openclose"
openclose.Parent = RiseChat
openclose.BackgroundColor3 = Color3.fromRGB(15, 112, 186)
openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
openclose.BorderSizePixel = 0
openclose.Position = UDim2.new(0, 0, 0.5, -13)
openclose.Size = UDim2.new(0, 105, 0, 27)
openclose.Font = Enum.Font.SourceSans
openclose.Text = "Rise Chat"
openclose.TextColor3 = Color3.fromRGB(255, 255, 255)
openclose.TextSize = 20.000
openclose.TextWrapped = true

UICorner_11.Parent = openclose

SendMsg.MouseButton1Click:Connect(function()
	if MessageBox.Text ~= "" then
		local MsgContent = {
			type = "message",
			username = game:GetService("Players").LocalPlayer.DisplayName,
			message = MessageBox.Text,
			userid = game:GetService("Players").LocalPlayer.UserId
		}

		getgenv().RiseWs:Send(HttpService:JSONEncode(MsgContent))
		MessageBox.Text = ""
	end
end)

MessageBox.FocusLost:Connect(function(enterPressed)
	if enterPressed and MessageBox.Text ~= "" then
		local MsgContent = {
			type = "message",
			username = game:GetService("Players").LocalPlayer.DisplayName,
			message = MessageBox.Text,
			userid = game:GetService("Players").LocalPlayer.UserId
		}

		getgenv().RiseWs:Send(HttpService:JSONEncode(MsgContent))
		MessageBox.Text = ""
	end
end)


ChatButton.MouseButton1Click:Connect(function()
	ChatsFrame.Visible = true
	CreditsFrame.Visible = false
end)

CreditsButton.MouseButton1Click:Connect(function()
	ChatsFrame.Visible = false
	CreditsFrame.Visible = true
end)

openclose.MouseButton1Click:Connect(function()
	if Main.Visible == true then
		Main.Visible = false
	else
		Main.Visible = true
	end
end)

getgenv().RiseWs.OnMessage:Connect(function(Message)
	local success, MsgContent = pcall(function()
		return HttpService:JSONDecode(Message)
	end)

	if not success then
		warn("JSON decode hatası:", Message)
		return
	end

	local UserPfp = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local verify = Instance.new("ImageLabel")
	local OwnerName = Instance.new("TextLabel")
	local UserMessage = Instance.new("TextLabel")

	UserPfp.Name = "UserPfp"
	UserPfp.Parent = MessagesContainer
	UserPfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserPfp.BackgroundTransparency = 1.000
	UserPfp.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserPfp.BorderSizePixel = 0
	UserPfp.Position = UDim2.new(0.0645994842, 0, 0.10905347, 0)
	UserPfp.Size = UDim2.new(0, 35, 0, 34)

	local userId = tonumber(MsgContent.userid)

	if userId then
		local success2, thumbnail = pcall(function()
			return game:GetService("Players"):GetUserThumbnailAsync(
				userId,
				Enum.ThumbnailType.HeadShot, 
				Enum.ThumbnailSize.Size420x420
			)
		end)

		if success2 then
			UserPfp.Image = thumbnail
		else
			warn("Thumbnail yüklenemedi:", userId)
		end
	else
		warn("Geçersiz UserId:", MsgContent.userid)
	end

	UICorner_3.CornerRadius = UDim.new(1, 0)
	UICorner_3.Parent = UserPfp

	verify.Name = "verify"
	verify.Parent = UserPfp
	verify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	verify.BackgroundTransparency = 1.000
	verify.BorderColor3 = Color3.fromRGB(0, 0, 0)
	verify.BorderSizePixel = 0
	verify.Position = UDim2.new(9.88973808, 0, 0.144802764, 0)
	verify.Size = UDim2.new(0, 23, 0, 23)
	verify.Image = "rbxassetid://77631816405170"
	
	OwnerName.Name = "OwnerName"
	OwnerName.Parent = UserPfp
	OwnerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OwnerName.BackgroundTransparency = 1.000
	OwnerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OwnerName.BorderSizePixel = 0
	OwnerName.Position = UDim2.new(1.18063533, 0, -0.00225605676, 0)
	OwnerName.Size = UDim2.new(0, 305, 0, 16)
	OwnerName.Font = Enum.Font.SourceSansBold
	OwnerName.Text = MsgContent.username or "Rise Server"
	OwnerName.TextColor3 = Color3.fromRGB(255, 255, 255)
	OwnerName.TextScaled = true
	OwnerName.TextSize = 14.000
	OwnerName.TextWrapped = true
	OwnerName.TextXAlignment = Enum.TextXAlignment.Left

	UserMessage.Name = "UserMessage"
	UserMessage.Parent = UserPfp
	UserMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserMessage.BackgroundTransparency = 1.000
	UserMessage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserMessage.BorderSizePixel = 0
	UserMessage.Position = UDim2.new(1.18063569, 0, 0.52715528, 0)
	UserMessage.Size = UDim2.new(0, 275, 0, 46)
	UserMessage.Font = Enum.Font.SourceSans
	UserMessage.Text = MsgContent.message or "Welcome to the Rise CHAT!"
	UserMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
	UserMessage.TextSize = 16.000
	UserMessage.TextWrapped = true
	UserMessage.TextXAlignment = Enum.TextXAlignment.Left
	UserMessage.TextYAlignment = Enum.TextYAlignment.Top

	local IsDeveloper = table.find(WhiteCheckMarkUsers, MsgContent.username) ~= nil
	if not IsDeveloper and MsgContent.username ~= "Rise Server" then
		verify:Destroy()
	end

	-- Canvas size güncelle
	MessagesContainer.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + 10)
	
	TweenService:Create(
		MessagesContainer,
		TweenInfo.new(.7, Enum.EasingStyle.Quad),
		{CanvasPosition = Vector2.new(0, MessagesContainer.CanvasPosition.Y + UIListLayout.AbsoluteContentSize.Y)}
	):Play()			
end)

getgenv().RiseWs.OnClose:Connect(function()
	wait(5)
	getgenv().RiseWs = WebSocket.connect("wss://ws.risehub.fun")
end)


local function FHYAL_fake_script()
	local script = Instance.new("LocalScript", Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position =
				UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + Delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + Delta.Y
				)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(
			function(input)
				if
					(input.UserInputType == Enum.UserInputType.MouseButton1 or
						input.UserInputType == Enum.UserInputType.Touch) and
					UIS:GetFocusedTextBox() == nil
				then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end
					)
				end
			end
		)
		Frame.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
				then
					dragInput = input
				end
			end
		)
		game:GetService("UserInputService").InputChanged:Connect(
			function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end
		)
	end
	dragify(script.Parent)
end
coroutine.wrap(FHYAL_fake_script)()
