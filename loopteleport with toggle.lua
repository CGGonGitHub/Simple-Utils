local UIS = game:GetService("UserInputService")
local lp = game.Players.LocalPlayer
local selected = "USERNAME HERE" -- put the USERNAME, not displayname of the player you want to loop teleport to in here
local key = "V" -- this is the key you can toggle the loopteleport with

local x = true

local function onInput(input, _gameProcessed)
    if input.KeyCode == Enum.KeyCode[key] then
        print("Pressed key!")
        x = not x
    end
end
UIS.InputBegan:Connect(onInput)

while true do
    if x then
        lp.Character.HumanoidRootPart.CFrame = game.Players[selected].Character.HumanoidRootPart.CFrame
    end
    task.wait()
end
