--STRIKE STRIKE STRIKE!!!
-- for this game https://www.roblox.com/games/112200260974500/Scary-SCP-Troll-Slap-Tower

for _,v in game:GetService("Players"):GetPlayers() do
	if v ~= game:GetService("Players").LocalPlayer then
local args = {
	"slash",
	v.Character,
	vector.create(0, -9e9, 0)
}
game:GetService("Players").LocalPlayer:WaitForChild("Backpack"):WaitForChild("Slap"):WaitForChild("Event"):FireServer(unpack(args))
	end
end
