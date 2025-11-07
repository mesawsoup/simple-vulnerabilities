--womp womp
-- for https://www.roblox.com/games/83100220337344/Gear-Troll-Tower

getgenv().farm = true

local Player = game:GetService("Players").LocalPlayer
local RootPart = Player.Character.HumanoidRootPart

while farm do
	RootPart:PivotTo(CFrame.new(workspace.Model.Part.Position))
	fireproximityprompt(workspace.Model:GetChildren()[4].ProximityPrompt)
	task.wait()
end
