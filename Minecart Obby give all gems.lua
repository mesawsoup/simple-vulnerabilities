--this https://www.roblox.com/share?code=bad6e419b7befe4abecf68a1b790ba85&type=ExperienceDetails&stamp=1761814634260

--[[for _,v in workspace:GetChildren() do
  if v:IsA("MeshPart") and v.Name == "Diamond" then
    game.Players.LocalPlayer.Character.HumanoidRootPart:PivotTo(CFrame.new(v.Position))
    wait(0.5)
  end
end]]

game.RunService.Heartbeat:Connect(function()
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlayerGotAFKReward"):FireServer()
end)
