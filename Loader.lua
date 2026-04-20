--[[ 
	 /$$$$$$$  /$$                      /$$$$$$                                             
	| $$__  $$|__/                     /$$__  $$                                            
	| $$  \ $$ /$$  /$$$$$$$  /$$$$$$ | $$  \ $$  /$$$$$$  /$$$$$$/$$$$   /$$$$$$   /$$$$$$ 
	| $$$$$$$/| $$ /$$_____/ /$$__  $$| $$$$$$$$ /$$__  $$| $$_  $$_  $$ /$$__  $$ /$$__  $$
	| $$__  $$| $$|  $$$$$$ | $$$$$$$$| $$__  $$| $$  \__/| $$ \ $$ \ $$| $$  \ $$| $$  \__/
	| $$  \ $$| $$ \____  $$| $$_____/| $$  | $$| $$      | $$ | $$ | $$| $$  | $$| $$      
	| $$  | $$| $$ /$$$$$$$/|  $$$$$$$| $$  | $$| $$      | $$ | $$ | $$|  $$$$$$/| $$      
	|__/  |__/|__/|_______/  \_______/|__/  |__/|__/      |__/ |__/ |__/ \______/ |__/      

	-- Owners: HzShawde & RightHit
]]

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local success, err = pcall(function()
    loadstring(request({
        Url = "https://risearmor.net/scripts/loader.lua",
        Method = "GET"
    }).Body)()
end)

if success then
    WindUI:Notify({
        Title = "Rise-San",
        Content = "Script successfully loaded.",
        Duration = 5,
        Icon = "circle-check",
    })
else
    warn("Failed to fetch site")

    local hata = tostring(err):lower()

    if hata:find("404") or hata:find("not found") then
        WindUI:Notify({
            Title = "Rise-San",
            Content = "Script not found or deleted.",
            Duration = 5,
            Icon = "circle-x",
        })

    elseif hata:find("429") or hata:find("rate") then
        WindUI:Notify({
            Title = "Rise-San",
            Content = "We are experiencing a RateLimit issue; the script may load slowly or not at all.",
            Duration = 5,
            Icon = "infinity",
        })

    elseif hata:find("timeout") or hata:find("connect") then
        WindUI:Notify({
            Title = "Rise-San",
            Content = "You experienced a connection error.",
            Duration = 5,
            Icon = "circle-x",
        })

    else
        WindUI:Notify({
            Title = "Rise-San",
            Content = "An error occurred while the script was running.",
            Duration = 5,
            Icon = "circle-x",
        })
    end
end
