local myChar = game:GetService("Players").LocalPlayer.Character
local Cam = game:GetService("Workspace").Camera

Cam.CFrame =  CFrame.new(myChar.HumanoidRootPart.Position,placetoaim.Position+Vector3.new(0,0,0))
