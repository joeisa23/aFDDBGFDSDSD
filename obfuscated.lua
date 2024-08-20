
local ReplicatedStorage = game:GetService("ReplicatedStorage")


local ByePlayerEvent = ReplicatedStorage:WaitForChild("Events"):WaitForChild("ByePlayer")


ByePlayerEvent:FireServer()
