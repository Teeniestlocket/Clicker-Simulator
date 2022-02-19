function teleportto(placeCFrame)
    local player = game.Players.LocalPlayer
    if player.Character then
        player.Character.HumanoidRootPart.CFrame = placeCFrame
    end
end


function TeleportToWorld(world)
    if game:GetService("Workspace").Zones:FindFirstChild(world) then
        teleportto(game:GetService("Workspace").Zones[world].teleport.CFrame)
    end
end   



local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Clicker Simulator") -- Creates the window

local b = w:CreateFolder("Teleports") -- Creates the folder(U will put here your buttons,etc)


b:Button("Sky",function()
    TeleportToWorld("Sky")
end)

b:Button("Ice",function()
    TeleportToWorld("Ice")
end)

b:Button("Lava",function()
    TeleportToWorld("Lava")
end)

b:Button("Pirate",function()
    TeleportToWorld("Pirate")
end)

b:Button("Space",function()
    TeleportToWorld("Space")
end)

b:Button("Candyland",function()
    TeleportToWorld("Candyland")
end)

b:Button("Atlantis",function()
    TeleportToWorld("Atlantis")
end)

b:Button("Tropical",function()
    TeleportToWorld("Tropical")
end)

b:Button("Bee",function()
    TeleportToWorld("Bee")
end)

b:Button("Galaxy",function()
    TeleportToWorld("Galaxy")
end)

b:Button("Robot",function()
    TeleportToWorld("Robot")
end)

b:Button("Chemical",function()
    TeleportToWorld("Chemical")
end)

b:Button("Steampunk",function()
    TeleportToWorld("Steampunk")
end)

b:DestroyGui()






