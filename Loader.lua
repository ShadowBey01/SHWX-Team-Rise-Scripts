--[[ 
      __________  __________   ________          ____.  ___________  _________    ___________  ._.  __________   .___    _________  ___________
      \______   \ \______   \  \_____  \        |    |  \_   _____/  \_   ___ \   \__    ___/  | |  \______   \  |   |  /   _____/  \_   _____/
       |     ___/  |       _/   /   |   \       |    |   |    __)_   /    \  \/     |    |     |_|   |       _/  |   |  \_____  \    |    __)_ 
       |    |      |    |   \  /    |    \  /\__|    |   |        \  \     \____    |    |     |-|   |    |   \  |   |  /        \   |        \
       |____|      |____|_  /  \_______  /  \________|  /_______  /   \______  /    |____|     | |   |____|_  /  |___| /_______  /  /_______  /
                          \/           \/                       \/           \/                |_|          \/                 \/           \/ 
     Owners: HzShadow, Righthit, Hanki
     Discord: dc.gg/shwxteam
]]

local HawkLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/hankiwastaken/HawkUILib/refs/heads/main/Source/HawkLib.lua"))() 

_HawkKey = "pencizurnabayilirim"

local Notif = HawkLib:AddNotifications()

local success, data = pcall(function()
	return request({
		Url = "https://risehub.fun",
		Method = "GET"
	})
end)

if success then
	--Successfull request
	if data.Body:find("530") then
		Notif:Notification({
			Title = "Rise Server",
			Description = "Rise server is down for some reason. Contact support.",
			Selection = "Error",
			Animated = true,
			Cooldown = 5
		})
	elseif data.Body:find("502") then
		Notif:Notification({
			Title = "Rise Server",
			Description = "Rise is currently down. Please try again later.",
			Selection = "Error",
			Animated = true,
			Cooldown = 5
		})
	else
		loadstring(request({Url="https://risehub.fun/scripts/RiseRedirecter.lua",Method="GET"}).Body)()
	end
else
	warn("Failed to fetch site")
end
