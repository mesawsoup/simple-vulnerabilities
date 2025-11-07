getgenv().Toggle = true
-- for this https://www.roblox.com/games/102107453217296/Minecart-Obby

--[[for _,v in workspace:GetChildren() do
  if v:IsA("MeshPart") and v.Name == "Diamond" then
    game.Players.LocalPlayer.Character.HumanoidRootPart:PivotTo(CFrame.new(v.Position))
    wait(0.5)
  end
end]]

while Toggle do
--game.RunService.Heartbeat:Connect(function()
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlayerGotAFKReward"):FireServer()
      task.wait()
    end
--end)
