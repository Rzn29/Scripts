local ss;
for i,v in next, game:GetService("Players").LocalPlayer.PlayerGui:GetChildren() do
if v:FindFirstChild("LOL") then
    ss = v;
end
end
repeat wait() until ss 

getgenv().a = true
while getgenv().a do task.wait()
local args = {
  [1] = "Legendary",
  [2] = math.huge
}

ss.LOL.Spin.Spin.ndsauiw:FireServer(unpack(args))
end
