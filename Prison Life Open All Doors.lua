getgenv().Toggle = true
local LocalPlayer = game:GetService("Players").LocalPlayer
local RootPart = LocalPlayer.Character:WaitForChild("HumanoidRootPart")

if LocalPlayer.Team.Name == "Inmates" or LocalPlayer.Team.Name == "Criminals" then 
  game.StarterGui:SetCore("SendNotification", {
    Title = "Notification",
    Text = "You must be on Guards team",
    Duration = 5,
  })
  return
else
  while getgenv().Toggle do
  	for _,v in workspace.Doors:GetDescendants() do
  		if v.Name == "hitbox" then
  			firetouchinterest(v, RootPart, 0)
  			firetouchinterest(v, RootPart, 1)
  		end
  	end
  	wait()
  end
end
