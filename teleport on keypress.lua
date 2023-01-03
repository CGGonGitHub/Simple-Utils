selected = "USERNAME HERE" -- put the USERNAME, not displayname of the person you want to teleport on keypress here
key = "V" -- this is the key that makes you teleport when you press it



local UIS = game:GetService("UserInputService")
lp = game.Players.LocalPlayer
local function onInput(input, _gameProcessed)
    if input.KeyCode == Enum.KeyCode[key] then
        lp.Character.HumanoidRootPart.CFrame = game.Players[selected].Character.HumanoidRootPart.CFrame
    end
end

UIS.InputBegan:Connect(onInput)
