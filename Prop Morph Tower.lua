--1.8k+ player game (probably botted) and cant even protect their remote events
-- lame ass game https://www.roblox.com/games/125219962190809/Prop-Morph-Tower

for _,v in game:GetService("Players"):GetPlayers() do
	if v ~= game:GetService("Players").LocalPlayer then
		local args = {
	"Default",
	v.Character,
	vector.create(0, -9e9, 0)
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Slap"):FireServer(unpack(args))
	end
	task.wait()
end
