-- if you dont know how to use getgenv() stay out
getgenv().Toggle = true
-- you can do getgenv().Toggle = not getgenv().Toggle and true or false
while getgenv().Toggle do
-- heartbeat lags the fuck out of you
--game.RunService.Heartbeat:Connect(function()
--for i = 1, 100 do
for _,v in workspace:GetDescendants() do
  if v.Name == "Checkpoint" and v:IsA("Part") then
    firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
    firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
  end
end
task.wait()
end
--end
--end)
