--[[ Themes

Light, Dark, Jester, Mocha, Aqua

--]]

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/MaterialLua.lua"))()

local UI = Material.Load({
     Title = "Mercury: Arcane Reborn",
     Style = 1,
     SizeX = 350,
     SizeY = 350,
     Theme = "Dark"
})

-- Features
UI.Banner({
    Text = "This hub is still very experimental, bugs may occur."
})

local feats = UI.New({
    Title = "Features"
})

feats.Toggle({
    Text = "Chest ESP",
    Callback = function(value)
        if value then
            value = true
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Chest" and not v:FindFirstChild("BoxHandleAdornment") then
                    local esp = Instance.new("BoxHandleAdornment")

                    esp.Transparency = 0.2
                    esp.Parent = v
                    esp.Adornee = v
                    esp.Color3 = Color3.fromRGB(230, 9, 9)
                    esp.Size = v.Size
                    esp.ZIndex = 0
                    esp.Visible = true
                    esp.AlwaysOnTop = true
                end
                if v:FindFirstChild("BoxHandleAdornment") then
                    local esp = v:WaitForChild("BoxHandleAdornment")
                    esp.Transparency = 0.2
                end
            end
        else
            value = false
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.ClassName:lower() == "boxhandleadornment" then
                    v.Transparency = 1
                end
            end
        end
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Ability to see all chests through walls."            
            })
        end,
    }
})

local golchests = {}
local tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(0.5, Enum.EasingStyle.Linear)
local cd = {
	debounce = true,
	cooldown = 10
}


local countdown = Instance.new("BoolValue")
countdown.Name = "checkCD"
countdown.Parent = game.Workspace
countdown.Value = false

local startFrom = 10


feats.Button({
    Text = "TP to Gold Chest",
    Callback = function()
        if cd.debounce then
            cd.debounce = false
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Chest" and v.Type.Value == "Gold" then
                    local tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(v.Position)})
                    tween:Play()

                    golchests[#golchests - 1] = golchests
                end
            end
            game.Workspace:WaitForChild("checkCD").Value = true
            if game.Workspace:WaitForChild("checkCD").Value == true then
                for i = cd.cooldown, 0, -1 do
                    game.Workspace:WaitForChild("checkCD").Value = i
                    wait(1)
                end

                UI.Banner({
                    Text = "Cooldown: "..game.Workspace:WaitForChild("checkCD").Value.."s."
                })
            end
            wait(cd.cooldown)
            cd.debounce = true
            game.Workspace:WaitForChild("checkCD").Value = false
        end
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Teleports you to a random gold chest. (If there are any.)"
            })
        end,
        CountGCs = function(self)
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Chest" and v.Type.Value == "Gold" then
                    golchests[#golchests + 1] = golchests
                end
            end
            wait(0.3)
            UI.Banner({
                Text = "Gold chests: "..#golchests
            })
        end,
    }
})

feats.Toggle({
    Text = "Infinite Stamina",
    Callback = function(value)
        --while true do
            --wait()
            if value then
                local plr = game:GetService("Players").LocalPlayer
                plr.bin.Stamina.Value = math.huge
            end
       -- end
    end,
    Enabled = false
})

-- Misc
local Misc = UI.New({
    Title = "Misc"
})

Misc.Button({
    Text = "Kraken Spawn Notifier",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AigonV/Relentless/master/KrakenNoti.lua'))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Notifies you where the kraken has spawned (Second Sea Only)"
            })
        end
    }
})

Misc.Button({
    Text = "Destroy Sea Borders",
    Callback = function()
        local sb1 = game:GetService("Workspace"):WaitForChild("SeaBorder")
		local sb2 = game:GetService("Workspace"):WaitForChild("SeaBorder2")
	
		sb1:Destroy()
		sb2:Destroy()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Destroys all the sea teleporting borders."
            })
        end
    }
})

Misc.Button({
    Text = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Loads up Infinite Yield admin commands."
            })
        end
    }
})

-- Teleports
local TP = UI.New({
    Title = "Teleports"
})

if game.PlaceId == 4592306011 then --// Third Sea
        -- dropdown here
	elseif game.PlaceId == 4180357500 then --// Second Sea
        -- dropdowen here
	elseif game.PlaceId == 3099893649 then --// First Sea
    TP.Dropdown({
        Text = "Islands",
        Callback = function(value)
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Folder") and v.Name:lower() == "islands" then
                    for i, b in pairs(v:GetChildren()) do
                        if b:IsA("Model") and b.Name:lower() == value then
                            for i, n in pairs(b:GetDescendants()) do
                               if n:IsA("Part") and n.Name == "TP" then
                                local plr = game:GetService("Players").LocalPlayer
                                local thing = b:GetDescendants()
                                for i, m in pairs(thing) do
                                    if m.Name == "Center" then
                                        game.Workspace[""..plr.Name..""]:MoveTo(m.Position.X, m.Position.Y, m.Position.Z) -- 5677.93213, 424.566895, 933.409729, 1, 0, 0, 0, 1, 0, 0, 0, 1
                                    end
                                end
                               end
                            end
                        end
                    end
                end
            end
        end,
        Options = {"sailingbazaar", "wildernessisland7", "seacannonvicinity", "wildernessisland4", "outcasttower", "cumulusisland", "wildernessisland2", "wildernessisland1", "doomisland", "crystalarchipelago", "greatrift", "orangeisland", "wildernessisland14", "wildernessisland3", "wildernessisland5", "wildernessisland8", "wildernessisland13", "wildernessisland12", "wildernessisland11", "eveisland", "canopyisland", "savaria", "lavatowerisle", "newgroundisland", "wildernessisland23", "wildernessisland6", "mavistisland", "icecrownisland", "kairo"}
    })
	end

-- Settings
local sets = UI.New({
    Title = "Settings"
})

sets.ColorPicker({
    Text = "Chest ESP Box Color",
    Default = Color3.fromRGB(9, 230, 20),
    Callback = function(value)
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name:lower() == "boxhandleadornment" then
                v.Color3 = Color3.fromRGB(value.R * 255, value.G * 255, value.B * 255)
            end
        end
    end
})
