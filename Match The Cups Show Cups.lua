for _,v in workspace:GetDescendants() do
  if v.Name == "LocalShield" then
    v:Destroy()
  end
end
