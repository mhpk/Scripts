local mychar = script.Parent
local plr = game:GetService("Players").LocalPlayer
local myhumanoid = mychar:WaitForChild("Humanoid")
local myroot = mychar:WaitForChild("HumanoidRootPart")
local anticheatremote = game:WaitForChild("ReplicatedStorage"):WaitForChild("anticheat")
local mybackpack = plr:WaitForChild("Backpack")


local blacklistedtypes = {
    "BodyVelocity",
    "BodyGyro",
    "BodyPosition",
}


myhumanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    anticheatremote:FireServer(true)
    game:GetService("StarterGui"):SetCore( "ChatMakeSystemMessage",  { Text = plr.Name.." has been cought exploiting.", Color = Color3.new(0.666667, 0.333333, 1), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

end)


myhumanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
    anticheatremote:FireServer(true)
    game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",  { Text = plr.Name.." has been cought exploiting.", Color = Color3.new(0.666667, 0.333333, 1), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

end)

mybackpack.ChildAdded:Connect(function(object)
    if object.ClassName == "HopperBin" then
        anticheatremote:FireServer(true)
        game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",  { Text = plr.Name.." has been cought exploiting.", Color = Color3.new(0.666667, 0.333333, 1), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

    end
end)

myroot.ChildAdded:Connect(function(object)
    for _,itemtype in pairs(blacklistedtypes) do
        if itemtype == object.Name then
            anticheatremote:FireServer(true)
            game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",  { Text = plr.Name.." has been cought exploiting.", Color = Color3.new(0.666667, 0.333333, 1), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

        end
    end
end)

while wait(1) do
   anticheatremote:FireServer(false)
end
