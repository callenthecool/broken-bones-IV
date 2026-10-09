for i = 1, 10 do
    coroutine.wrap(function()
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("elasticitylevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("frictionlevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("cooldownlevel", 8000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("fuellevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("jumplevel", 100)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("speedlevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("breakslevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("sprainslevel", 1000)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("flightlevel", 800)
        game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer("dislocationslevel", 1000)
    end)()
end
local args = {
    [1] = "money",
    [2] = 15e14
}

game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer(unpack(args))
local args = {
        [1] = "Gravity Bubble",
        [2] = 5,
        [3] = true
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer(unpack(args))
    local args = {
    [1] = "utility",
    [2] = "Gravity Bubble",
        [3] = true
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UpdateStat"):InvokeServer(unpack(args))
task.wait(0.5)
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
