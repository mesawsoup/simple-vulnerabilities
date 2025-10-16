game.RunService.Heartbeat:Connect(function()
--for i = 1, 1 do
for _,v in workspace:GetDescendants() do
  if v.Name == "Checkpoint" and v:IsA("Part") then
    firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
    firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
  end
end
--end
end)
