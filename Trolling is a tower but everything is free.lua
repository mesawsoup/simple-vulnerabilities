--lame ass coin farm
--for https://www.roblox.com/games/108170177135777/Trolling-is-a-tower-but-everything-is-free

local Player = game:GetService("Players").LocalPlayer
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local PlaceId, JobId = game.PlaceId, game.JobId

for _,v in workspace.Pickups:GetChildren() do
	v:PivotTo(CFrame.new(Player.Character.HumanoidRootPart.Position))
end

task.wait(1)

if #Players:GetPlayers() <= 1 then
	Player:Kick("\nRejoining...")
wait()
	TeleportService:Teleport(PlaceId, Player)
else
	TeleportService:TeleportToPlaceInstance(PlaceId, JobId, Player)
end
