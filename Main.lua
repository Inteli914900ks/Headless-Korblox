local c = game.Players.LocalPlayer.Character

if c:FindFirstChild("Humanoid") then
    local humanoid = character:FindFirstChild("Humanoid")
    
    if humanoid.RigType == Enum.HumanoidRigType.R15 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Inteli914900ks/Headless-Korblox/refs/heads/main/R15.lua"))()
    elseif humanoid.RigType == Enum.HumanoidRigType.R6 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Inteli914900ks/Headless-Korblox/refs/heads/main/R6.lua"))()
    end
end
