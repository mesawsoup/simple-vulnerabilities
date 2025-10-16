while task.wait() do

firetouchinterest(workspace.Tycoons["1"].Extras.Collector.Pad, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
firetouchinterest(workspace.Tycoons["1"].Extras.Collector.Pad, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
fireclickdetector(workspace.Tycoons["1"].Extras.IgnoredBase["1stFloorClickToEarn"].clicker.ClickDetector)

for _,v in workspace.CratesCache:GetChildren() do
  firesignal(game:GetService("Players").LocalPlayer.PlayerGui.WdIbODefault.Frame.Skip.Button.MouseButton1Click)
  firetouchinterest(v.Primary, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
  firetouchinterest(v.Primary, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
 
  end
end
