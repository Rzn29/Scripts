local ss;
for i,v in next, game:GetService("Players").LocalPlayer.PlayerGui:GetChildren() do
 if v:FindFirstChild("LOL") then
     ss = v;
 end
end
repeat wait() until ss --not task.wait() cuz u dont need it to be faster

getgenv().a = false
while getgenv().a do task.wait()
local args = {
   [1] = "Legendary",
   [2] = math.huge
}

ss.LOL.Spin.Spin.ndsauiw:FireServer(unpack(args))
end

-----------------------
getgenv().wgwegw = true
   while getgenv().wgwegw do task.wait()
       for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if tool:IsA("Tool") then
                tool.Parent = game:GetService("Players").LocalPlayer.Character
           end
       end
       for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
           if v:IsA("Tool") then
           v.Parent = game.Workspace
           end
       end
   end
----------------------
getgenv().Amount = 99999999999

game:GetService("ReplicatedStorage").GiveMoney:FireServer(tostring(game.Players.LocalPlayer.Name), -getgenv().Amount)
