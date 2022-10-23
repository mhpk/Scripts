local mychar = game:GetService("Players").LocalPlayer.Character
local cam = game:GetService("Workspace").Camera

cam.CFrame =  CFrame.new(mychar.HumanoidRootPart.Position,placetoaim.Position+Vector3.new(0,0,0))
