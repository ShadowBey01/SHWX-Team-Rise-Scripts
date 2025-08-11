-- full AI :skull:

-- อนิเมชั่นโว้ย
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local player = Players.LocalPlayer

-- เช็คว่าเคยแจ้งเตือนหรือยัง
if not player:FindFirstChild("Notified") then
    -- สร้างค่าเพื่อบอกว่าแจ้งเตือนแล้ว
    local flag = Instance.new("BoolValue")
    flag.Name = "Notified"
    flag.Value = true
    flag.Parent = player

    -- แสดงข้อความแจ้งเตือน
    StarterGui:SetCore("SendNotification", {
        Title = "New updates",
        Text = "Added adidas community by typing 'adidas2' and fixed some bugs",
        Duration = 5
    })
end
-- LocalScript ใส่ใน StarterPlayerScripts
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local player = Players.LocalPlayer

-- ค้นหาค่าที่เก็บจำนวนครั้งที่แจ้ง
local notifyCount = player:FindFirstChild("NotifyCount")

if not notifyCount then
    -- ถ้ายังไม่เคยมีเลย สร้างขึ้นมา เริ่มที่ 0
    notifyCount = Instance.new("IntValue")
    notifyCount.Name = "NotifyCount"
    notifyCount.Value = 0
    notifyCount.Parent = player
end

-- เช็คว่าจำนวนครั้งยังไม่ถึง 2
if notifyCount.Value < 2 then
    -- เพิ่มจำนวน
    notifyCount.Value += 1

    -- แจ้งเตือน
    StarterGui:SetCore("SendNotification", {
        Title = "Hope you read this #" .. notifyCount.Value,
        Text = "This script has updated on 15/06/25 ( " .. notifyCount.Value .. " of 2 )",
        Duration = 5
    })
end
-- ตัวแปรหลัก    
local player          = game.Players.LocalPlayer    
local StarterGui      = game:GetService("StarterGui")    
local RunService      = game:GetService("RunService")    
local ContentProvider = game:GetService("ContentProvider")    
local TextChatService = game:GetService("TextChatService")    
local PlayersService  = game:GetService("Players")    
    
-- สถานะ    
local isStopped, confirmed, alreadyApplied, firstRun = false, false, false, true    
    
-- ลิสต์แพ็ก    
local packs = {    
    Ninja = {
        idle1 = "rbxassetid://656117400",
        idle2 = "rbxassetid://656118341",
        walk  = "rbxassetid://656121766",
        run   = "rbxassetid://656118852",
        jump  = "rbxassetid://656117878",
        fall  = "rbxassetid://10921159222",
        climb = "rbxassetid://656114359",
        swim = "rbxassetid://10921161002",
        swimidle = "rbxassetid://10922757002"
    },
    Robot = {
        idle1 = "rbxassetid://616088211",
        idle2 = "rbxassetid://616089559",
        walk  = "rbxassetid://616095330",
        run   = "rbxassetid://616091570",
        jump  = "rbxassetid://616090535",
        fall  = "rbxassetid://616092998",
        climb = "rbxassetid://616086039",
        swim = "rbxassetid://10921253142",
        swimidle = "rbxassetid://10921253767"
    },
    Default = {
        idle1 = "rbxassetid://16738333868",
        idle2 = "rbxassetid://16738334710",
        walk  = "rbxassetid://16738340646",
        run   = "rbxassetid://16738337225",
        jump  = "rbxassetid://104325245285198",
        fall  = "rbxassetid://616003713",
        climb = "rbxassetid://18537363391",
        swim = "rbxassetid://133308483266208",
        swimidle = "rbxassetid://109346520324160"
    },
custom = {
        idle1 = "rbxassetid://92080889861410",
        idle2 = "rbxassetid://74451233229259",
        walk  = "rbxassetid://16738340646",
        run   = "rbxassetid://16738337225",
        jump  = "rbxassetid://104325245285198",
        fall  = "rbxassetid://616003713",
        climb = "rbxassetid://18537363391",
        swim = "rbxassetid://133308483266208",
        swimidle = "rbxassetid://109346520324160"
    },
    Levitate = {
        idle1 = "rbxassetid://616006778",
        idle2 = "rbxassetid://616008087",
        walk  = "rbxassetid://616013216",
        run   = "rbxassetid://616010382",
        jump  = "rbxassetid://616008936",
        fall  = "rbxassetid://616005863",
        climb = "rbxassetid://616003713",
        swim = "rbxassetid://10921139478",
        swimidle = "rbxassetid://10921138209"
    },
    Mage = {
        idle1 = "rbxassetid://707742142",
        idle2 = "rbxassetid://707855907",
        walk  = "rbxassetid://707897309",
        run   = "rbxassetid://707861613",
        jump  = "rbxassetid://707853694",
        fall  = "rbxassetid://707829716",
        climb = "rbxassetid://707826056",
        swim = "rbxassetid://10921150788",
        swimidle = "rbxassetid://10921151661"
    },
    Stylish = {
        idle1 = "rbxassetid://616136790",
        idle2 = "rbxassetid://616138447",
        walk  = "rbxassetid://616146177",
        run   = "rbxassetid://616140816",
        jump  = "rbxassetid://616139451",
        fall  = "rbxassetid://616134815",
        climb = "rbxassetid://616133594",
        swim = "rbxassetid://10921281000",
        swimidle = "rbxassetid://10921281964"
    },
    Hero = {
        idle1 = "rbxassetid://616111295",
        idle2 = "rbxassetid://616113536",
        walk  = "rbxassetid://616122287",
        run   = "rbxassetid://616117076",
        jump  = "rbxassetid://616115533",
        fall  = "rbxassetid://616108001",
        climb = "rbxassetid://616104706",
        swim = "rbxassetid://10921295495",
        swimidle = "rbxassetid://10921297391"
    },
    Toy = {
        idle1 = "rbxassetid://782841498",
        idle2 = "rbxassetid://782845736",
        walk  = "rbxassetid://782843345",
        run   = "rbxassetid://782842708",
        jump  = "rbxassetid://782847020",
        fall  = "rbxassetid://782846423",
        climb = "rbxassetid://782843869",
        swim = "rbxassetid://10921309319",
        swimidle = "rbxassetid://10921310341"
    },
    Astronaut = {
        idle1 = "rbxassetid://891621366",
        idle2 = "rbxassetid://891633237",
        walk  = "rbxassetid://891667138",
        run   = "rbxassetid://891636393",
        jump  = "rbxassetid://891627522",
        fall  = "rbxassetid://891617961",
        climb = "rbxassetid://891609353",
        swim = "rbxassetid://10921044000",
        swimidle = "rbxassetid://10921045006"
    },
    Bubbly = {
        idle1 = "rbxassetid://910004836",
        idle2 = "rbxassetid://910009958",
        walk  = "rbxassetid://910034870",
        run   = "rbxassetid://910025107",
        jump  = "rbxassetid://910016857",
        fall  = "rbxassetid://910001910",
        climb = "rbxassetid://742636889",
        swim = "rbxassetid://10921063569",
        swimidle = "rbxassetid://10922582160"
    },
    Cartoony = {
        idle1 = "rbxassetid://742637544",
        idle2 = "rbxassetid://742638445",
        walk  = "rbxassetid://742640026",
        run   = "rbxassetid://742638842",
        jump  = "rbxassetid://742637942",
        fall  = "rbxassetid://742637151",
        climb = "rbxassetid://742636889",
        swim = "rbxassetid://10921079380",
        swimidle = "rbxassetid://10921081059"
    },
    Elder = {
        idle1 = "rbxassetid://845397899",
        idle2 = "rbxassetid://845400520",
        walk  = "rbxassetid://845403856",
        run   = "rbxassetid://845386501",
        jump  = "rbxassetid://845398858",
        fall  = "rbxassetid://845396048",
        climb = "rbxassetid://845392038",
        swim = "rbxassetid://10921108971",
        swimidle = "rbxassetid://10921110146"
    },
    Ghost = {
        idle1 = "rbxassetid://616006778",
        idle2 = "rbxassetid://616008087",
        walk  = "rbxassetid://616013216",
        run   = "rbxassetid://616013216",
        jump  = "rbxassetid://616008936",
        fall  = "rbxassetid://616005863",
        climb = "rbxassetid://616156119",
        swim = "rbxassetid://133308483266208",
        swimidle = "rbxassetid://109346520324160"
    },
    Knight = {
        idle1 = "rbxassetid://657595757",
        idle2 = "rbxassetid://657568135",
        walk  = "rbxassetid://657552124",
        run   = "rbxassetid://657564596",
        jump  = "rbxassetid://658409194",
        fall  = "rbxassetid://657600338",
        climb = "rbxassetid://658360781",
        swim = "rbxassetid://10921125160",
        swimidle = "rbxassetid://10921125935"
    },
    Vampire = {
        idle1 = "rbxassetid://1083445855",
        idle2 = "rbxassetid://1083450166",
        walk  = "rbxassetid://1083473930",
        run   = "rbxassetid://1083462077",
        jump  = "rbxassetid://1083455352",
        fall  = "rbxassetid://1083443587",
        climb = "rbxassetid://1083439238",
        swim = "rbxassetid://10921324408",
        swimidle = "rbxassetid://10921325443"
    },
    Werewolf = {
        idle1 = "rbxassetid://1083195517",
        idle2 = "rbxassetid://1083214717",
        walk  = "rbxassetid://1083178339",
        run   = "rbxassetid://1083216690",
        jump  = "rbxassetid://1083218792",
        fall  = "rbxassetid://1083189019",
        climb = "rbxassetid://1083182000",
        swim = "rbxassetid://10921340419",
        swimidle = "rbxassetid://10921341319"
    },
    Zombie = {
        idle1 = "rbxassetid://616158929",
        idle2 = "rbxassetid://616160636",
        walk  = "rbxassetid://616168032",
        run   = "rbxassetid://616163682",
        jump  = "rbxassetid://616161997",
        fall  = "rbxassetid://616157476",
        climb = "rbxassetid://616156119",
        swim = "rbxassetid://10921352344",
        swimidle = "rbxassetid://10921353442"
    },
    Bold = {
        idle1 = "rbxassetid://16738333868",
        idle2 = "rbxassetid://16738334710",
        walk  = "rbxassetid://16738340646",
        run   = "rbxassetid://16738337225",
        jump  = "rbxassetid://16738336650",
        fall  = "rbxassetid://16738333171",
        climb = "rbxassetid://16738332169",
        swim = "rbxassetid://16738339158",
        swimidle = "rbxassetid://16738339817"
    },
    Adidas = {
        idle1 = "rbxassetid://18537376492",
        idle2 = "rbxassetid://18537371272",
        walk  = "rbxassetid://18537392113",
        run   = "rbxassetid://18537384940",
        jump  = "rbxassetid://18537380791",
        fall  = "rbxassetid://18537367238",
        climb = "rbxassetid://18537363391",
        swim = "rbxassetid://18537389531",
        swimidle = "rbxassetid://18537387180"
    },
    Catwalk = {
        idle1 = "rbxassetid://133806214992291",
        idle2 = "rbxassetid://94970088341563",
        walk  = "rbxassetid://109168724482748",
        run   = "rbxassetid://81024476153754",
        jump  = "rbxassetid://116936326516985",
        fall  = "rbxassetid://119377220967554",
        climb = "rbxassetid://92294537340807",
        swim = "rbxassetid://134591743181628",
        swimidle = "rbxassetid://98854111361360"
    },
    Walmart = {
        idle1 = "rbxassetid://18747067405",
        idle2 = "rbxassetid://18747063918",
        walk  = "rbxassetid://18747074203",
        run   = "rbxassetid://18747070484",
        jump  = "rbxassetid://18747069148",
        fall  = "rbxassetid://18747062535",
        climb = "rbxassetid://18747060903",
        swim = "rbxassetid://18747073181",
        swimidle = "rbxassetid://18747071682"
    },
    Wicked = {
        idle1 = "rbxassetid://118832222982049",
        idle2 = "rbxassetid://76049494037641",
        walk  = "rbxassetid://92072849924640",
        run   = "rbxassetid://72301599441680",
        jump  = "rbxassetid://104325245285198",
        fall  = "rbxassetid://121152442762481",
        climb = "rbxassetid://131326830509784",
        swim = "rbxassetid://99384245425157",
        swimidle = "rbxassetid://113199415118199"
    },
    NFL = {
        idle1 = "rbxassetid://92080889861410",
        idle2 = "rbxassetid://74451233229259",
        walk  = "rbxassetid://110358958299415",
        run   = "rbxassetid://117333533048078",
        jump  = "rbxassetid://119846112151352",
        fall  = "rbxassetid://129773241321032",
        climb = "rbxassetid://134630013742019",
        swim = "rbxassetid://132697394189921",
        swimidle = "rbxassetid://79090109939093"
    },
    Pirate = {
        idle1 = "rbxassetid://750781874",
        idle2 = "rbxassetid://750782770",
        walk  = "rbxassetid://750785693",
        run   = "rbxassetid://750783738",
        jump  = "rbxassetid://750782230",
        fall  = "rbxassetid://750780242",
        climb = "rbxassetid://750779899",
        swim = "rbxassetid://750784579",
        swimidle = "rbxassetid://750785176"
    },
Adidas2 = {
        idle1 = "rbxassetid://122257458498464",
        idle2 = "rbxassetid://102357151005774",
        walk  = "rbxassetid://122150855457006",
        run   = "rbxassetid://82598234841035",
        jump  = "rbxassetid://75290611992385",
        fall  = "rbxassetid://98600215928904",
        climb = "rbxassetid://88763136693023",
swim = "rbxassetid://133308483266208", 
    swimidle = "rbxassetid://109346520324160" 
    },
    Oldschool = {
        idle1 = "rbxassetid://10921230744",
        idle2 = "rbxassetid://10921232093",
        walk  = "rbxassetid://10921244891",
        run   = "rbxassetid://10921240218",
        jump  = "rbxassetid://10921242013",
        fall  = "rbxassetid://10921241244",
        climb = "rbxassetid://10921229866",
        swim = "rbxassetid://10921243048",
        swimidle = "rbxassetid://10921244018"
    }
}
    
-- เลือกแพ็ก    
local rawName = tostring(getgenv().pack or "ninja")    
local selectedPackName    
for name in pairs(packs) do    
    if name:lower() == rawName:lower() then selectedPackName = name; break    
    end    
end    
if not selectedPackName then warn("Invalid pack: "..rawName); return end    
local Anims = packs[selectedPackName]    
    
-- preload    
do    
    local urls = {}    
    for _, id in pairs(Anims) do table.insert(urls, id) end    
    ContentProvider:PreloadAsync(urls)    
end    
    
-- ฟังก์ชันตั้ง AnimationId    
local function applyAnimPack(char)    
    local a = char:FindFirstChild("Animate")    
    if not a then return end    
    local function s(o,id) if o then o.AnimationId = id end end    
    s(a.idle.Animation1, Anims.idle1)    
    s(a.idle.Animation2, Anims.idle2)    
    s(a.walk.WalkAnim,      Anims.walk)    
    s(a.run.RunAnim,        Anims.run)    
    s(a.jump.JumpAnim,      Anims.jump)    
    s(a.fall.FallAnim,      Anims.fall)    
    s(a.climb.ClimbAnim,    Anims.climb)
   s(a.swim.Swim,          Anims.swim)  
    s(a.swimidle.SwimIdle,  Anims.swimidle) 
end    
    
-- รอ Animate/Humanoid    
local function waitForRequired(char)    
    local st = tick(); local hum, a    
    while tick()-st < 3 do    
        hum = hum or char:FindFirstChild("Humanoid")    
        a   = a   or char:FindFirstChild("Animate")    
        if hum and a then return hum,a end    
        task.wait()    
    end    
    return hum,a    
end    
    
-- ประมวลผลตัวละคร    
local function handleCharacter(char)    
    if isStopped or not confirmed or alreadyApplied then return end    
    local hum = char:FindFirstChild("Humanoid") or char:WaitForChild("Humanoid",1)    
    local a   = char:FindFirstChild("Animate")  or char:WaitForChild("Animate",1)    
    if not (hum and a) then hum,a = waitForRequired(char) end    
    if hum and a then    
        applyAnimPack(char)    
        alreadyApplied = true    
        if firstRun then firstRun = false; hum.Health = 0 end    
    end    
end    
    
-- เช็คตอนวิ่ง    
local function checkRunAnimation(char)    
    local h = char:FindFirstChild("Humanoid")    
    if h and h.MoveDirection.Magnitude>0 then applyAnimPack(char) end    
end    
    
-- สร้าง/ล้าง connection    
local heartbeatConn, appearanceConn, descendantConn    
    
-- ตัวช่วยถาม    
local function askToRun()    
    local b = Instance.new("BindableFunction")    
    b.OnInvoke = function(resp)    
        if resp=="Yes" then confirmed=true    
            if player.Character then handleCharacter(player.Character) end    
        else isStopped=true end    
    end    
    StarterGui:SetCore("SendNotification", {    
        Title="Mautiku says", Text="Use animation pack: "..selectedPackName.." ?", Duration=10,    
        Callback=b, Button1="Yes", Button2="No"    
    })    
end    
    
local function stopScriptCompletely()    
    if isStopped then return end    
    isStopped = true    
    StarterGui:SetCore("SendNotification", {    
        Title="SussyXDD says", Text="animation pack stopped", Duration=3    
    })    
end    
    
local function startWatchdog()    
    RunService.Heartbeat:Connect(function()    
        if confirmed and not isStopped and player.Character and not alreadyApplied then    
            handleCharacter(player.Character)    
        end    
    end)    
end    
    
-- เชื่อม event    
player.CharacterAdded:Connect(function(char)    
    alreadyApplied = false    
    -- ล้างของเก่า    
    if heartbeatConn  then heartbeatConn:Disconnect()  end    
    if descendantConn then descendantConn:Disconnect() end    
    
    if confirmed and not isStopped then    
        handleCharacter(char)    
        heartbeatConn = RunService.Heartbeat:Connect(function() checkRunAnimation(char) end)    
        descendantConn = char.DescendantAdded:Connect(function(d)    
            if not alreadyApplied and (d.Name=="Animate" or d.Name=="Humanoid") then    
                handleCharacter(char)    
            end    
        end)    
    end    
end)    
    
-- CharacterAppearanceLoaded    
if player.CharacterAppearanceLoaded then    
    appearanceConn = player.CharacterAppearanceLoaded:Connect(function(char)    
        alreadyApplied = false    
        if confirmed and not isStopped then handleCharacter(char) end    
    end)    
end    
    
-- คำสั่ง /e stop    
player.Chatted:Connect(function(m)    
    if m:lower()=="/e stop" then stopScriptCompletely() end    
end)    
    
-- log แชท    
PlayersService.PlayerAdded:Connect(function(p)    
    p.Chatted:Connect(function(m) print("จาก Chatted: "..m) end)    
end)    
TextChatService.OnIncomingMessage = function(msg)    
    if msg.TextSource then    
        local p=PlayersService:GetPlayerByUserId(msg.TextSource.UserId)    
        if p then print("จาก OnIncomingMessage: "..msg.Text) end    
    end    
end    
    
-- เริ่มต้น    
if player.Character then handleCharacter(player.Character) end    
startWatchdog()    
askToRun()
