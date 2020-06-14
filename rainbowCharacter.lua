local Players = game:GetService("Players")

local name = "krijnlol"

local player = Players.WaitForChild(name).Character 

local speed = 1 --Change to speed you want
while true do
	for i = 0,1,0.001*speed do
    for n,v in pairs(player:GetChildren())
      v.Color = Color3.fromHSV(i,1,1) --creates a color using i
      wait()
	end
end
