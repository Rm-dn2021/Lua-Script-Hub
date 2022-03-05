

local key = _G.Key
local check = "https://arteam.fr/main.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then





-- 10/02/2022 --

local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("Kaarism Hub")


local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Dev By LSD Kaarism Ultra Instinct#0001")
local FirstButton = FirstPage.AddButton("Discord Server 🌙", setclipboard("https://discord.gg/7yPYDTQM5z"))
local FirstButton = FirstPage.AddButton("Donation 🔮", setclipboard("https://discord.gg/7yPYDTQM5z"))



local Mouvement = MainUI.AddPage("Mouvement")

local FirstSlider = Mouvement.AddSlider("WalkSpeed", {Min = 0, Max = 255, Def = 50}, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)
local FirstSlider = Mouvement.AddSlider("JumpPower", {Min = 0, Max = 255, Def = 10}, function(jp)
    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = jp
end)




local MadCity = MainUI.AddPage("Mad City")



local FirstButton = MadCity.AddButton("Auto XP", function()

-- game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Police")

-- game.Players.LocalPlayer.Backpack:FindFirstChild("Handcuffs")
-- game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Handcuffs)

-- while true do wait()
-- game:GetService("ReplicatedStorage").Event:FireServer("Eject", game:GetService("Players").LocalPlayer)

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Police")
wait(.70)
game:GetService("RunService").RenderStepped:Connect(function()
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
  if v.Name == "Handcuffs" then v.Parent = game:GetService("Players").LocalPlayer.Character
  end
end
game:GetService("ReplicatedStorage").Event:FireServer("Eject", game:GetService("Players").LocalPlayer)
end) end)

local FirstButton = MadCity.AddButton("Server Crasher", function()
if game.Players.LocalPlayer.Backpack:FindFirstChild("Shotgun") == nil then
    game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Attention",     
Text = "You need equip Shotgun to Server Crash Work",
Duration = 7, })
else
local plr = game.Players.LocalPlayer
local char = plr.Character

for i = 1, 20 do
wait()
workspace.ObjectSelection.Shotgun.Shotgun.Shotgun.Event:FireServer()
end
char.Humanoid:EquipTool(plr.Backpack.Shotgun)
for i = 1, 8000 do
game:GetService("ReplicatedStorage").Event:FireServer("ShootShotgun", workspace[plr.Name], Vector3.new(0, 0, 0), "Shotgun", "inf", "inf", "inf")
end
           game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Crash Server Script",     
Text = "Server Has Been Crashed",
Duration = 7, })
end
end)


local FirstLabel = MadCity.AddLabel("[Soon] Auto MONEY ")



-- 11/02/2022 -- 

local TextingSimulator = MainUI.AddPage("Text Simulator")

local FirstButton = TextingSimulator.AddButton("Auto Send Mass Message 💬", function()

    while true do wait()

game:GetService("ReplicatedStorage").Events.SendTexts:FireServer("Phone")

    end
end)




local NinjaLegends = MainUI.AddPage("Ninja Legends")



local FirstButton = NinjaLegends.AddButton("🦘 Max Jumps", function()
    while true do 
        wait(.001)
        game.Players.LocalPlayer.multiJumpCount.Value = "50"
        end
        end)


    
local FirstButton = NinjaLegends.AddButton("🏝️ Unlock Islands", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Enchanted Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Astral Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Mystical Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Space Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Tundra Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Eternal Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Sandstorm"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Thunderstorm"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Ancient Inferno Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Soul Fusion Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Cybernetic Legends Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Mythical Souls Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Winter Wonder Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Dragon Legend Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Golden Master Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Midnight Shadow Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Skystorm Ultraus Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Chaos Legends Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Dark Elements Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Inner Peace Island"].CFrame
wait(.7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Blazing Vortex Island"].CFrame
end)


local FirstToggle = NinjaLegends.AddToggle("[SOON]💵 Auto Sell", false, function()
    local SellCircle = Workspace.sellAreaCircles.sellAreaCircle16.circleInner:FindFirstChildWhichIsA("TouchTransmitter");
    local Root = (Character.HumanoidRootPart or Character:WaitForChild("HumanoidRootPart"));
    while true do wait()
    firetouchinterest(Root, SellCircle.Parent, 0);
            wait(0.1);
            firetouchinterest(Root, SellCircle.Parent, 1);
end)

local FirstToggle = NinjaLegends.AddToggle("🈂️ Auto Farm", false, function()
while true do wait()
game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
end
end)
    


else
    game.Players.LocalPlayer:Kick("You Are Not Whitelisted.")
end

