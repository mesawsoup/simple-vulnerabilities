--equip choice of gun
local LocalPlayer = game:GetService("Players").LocalPlayer
local Tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
local ammo = Tool:WaitForChild("CurrentAmmo")
local Configuration = Tool:WaitForChild("Configuration")

Configuration:WaitForChild("ShotCooldown").Value = 0
Configuration:WaitForChild("RecoilMin").Value = 0
Configuration:WaitForChild("RecoilMax").Value = 0

local old;
old = hookmetamethod(game,"__index",newcclosure(function(self,v)
	if self == ammo and v == "Value" then
		return math.huge
	end
	return old(self,v)
end))


if Configuration and not Configuration:WaitForChild("FireMode") then
	local s = Instance.new("StringValue")
	s.Parent = Configuration
	s.Name = "FireMode"
	s.Value = "Automatic"
else
	Configuration:WaitForChild("FireMode").Value = "Automatic"	
end
