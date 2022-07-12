
_G.loop = true
while _G.loop == true and wait() do
    
function a(b)
    local ohInstance1 = b
    local ohInstance2 = game:GetService("Players").LocalPlayer.Backpack["Diamond Pickaxe"]
    game:GetService("Players").LocalPlayer.PlayerGui.MiningRequest:Fire(ohInstance1, ohInstance2)
end
    
    
    
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Mining_Rock" then
        a(v)
    end
end

local ohString1 = "All";

game:GetService("ReplicatedStorage").Functions.AddOreToQueue:FireServer(ohString1);

end
