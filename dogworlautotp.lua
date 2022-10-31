local Spam = true   --change to false if you dont want the bot to spam
local spammsg = "(Discoard .gg/5KgukrEfNX" --might not work if message is too long

spawn(function()
repeat task.wait()
pcall(function()
local Players = game.Players:GetChildren()
local randomPlayer
repeat task.wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
randomPlayer = Players[math.random(1,#Players)]
until randomPlayer ~= game:GetService("Players").LocalPlayer
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = randomPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
until false
end)
if Spam == true then
repeat task.wait(1)
spawn(function()
pcall(function()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..spammsg.. " "..spammsg.. ""..spammsg.. ""..spammsg.. ""..spammsg.. ""..spammsg.. ""..spammsg.. ""..spammsg.."" ,"All")
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
end)
until false
end