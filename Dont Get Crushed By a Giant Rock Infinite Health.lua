-- so embarassing

local ReplicatedStorage = game:GetService("ReplicatedStorage").RemoteEvents

-- uncomment this to stop knockback
--ReplicatedStorage.KnockSelf:Destroy()

ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("HitSelf"):FireServer(-math.huge)
