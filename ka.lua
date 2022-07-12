for i,v in pairs(game.Workspace:GetChildren()) do
    for ia,vb in pairs(v:GetChildren()) do
        if vb.Name == "HumanoidRootPart" then
            if v.Name == game.Players.LocalPlayer.Name then
                return nil
            else
                local ohInstance1 = vb
                local ohRay2 = Ray.new(Vector3.new(-489.226349, 62.9998703, 198.089417), Vector3.new(205.913712, -15.5640545, 73.6344986))
                local ohVector33 = Vector3.new(vb)
                local ohVector34 = Vector3.new(vb)
                local ohNumber5 = 121.77075958251953
                local ohInstance6 = workspace.ArgonProtection["Iron Pistol"]
                local ohNumber7 = 1

                game:GetService("ReplicatedStorage").Functions.FireGun:InvokeServer(ohInstance1, ohRay2, ohVector33, ohVector34, ohNumber5, ohInstance6, ohNumber7)
            end
        end
    end
end
