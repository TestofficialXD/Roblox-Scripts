-- no skid

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local stand
local animations = {}
local standAnimationId = "13560306510" 
local targetAnimId = "13735352472"
local standVisible = false


local function makePartsTransparent(standClone)
    for _, part in ipairs(standClone:GetDescendants()) do
        if part:IsA("BasePart") then
            if part.Name == "LeftFoot" or part.Name == "RightFoot" or part.Name == "LeftHand" or part.Name == "RightHand" then
                part.Transparency = 1
            end
        end
    end
end

local function fadeOutStand(standClone)
    for i = 0, 1, 0.2 do
        for _, part in ipairs(standClone:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Transparency = i
            end
        end
        wait(0.05)
    end
    standClone:Destroy()
end

local function createStand()
    stand = character:Clone()
    stand.Name = "Stand"
    stand.Parent = workspace
    stand.HumanoidRootPart.Anchored = false
    makePartsTransparent(stand)
end




game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Dio Moveset (SAFE VERSION)",
    Text = "Best moveset ever. Made by test",
    Duration = 20,
    Icon = "rbxassetid://7205866972"
})

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Lord Dio Has Arrived.", "All")

createStand()
game:GetService("RunService").Heartbeat:Connect(function()
    local idle = Vector3.new(-2.5, 0, 2.5)
    stand:SetPrimaryPartCFrame(character:GetPrimaryPartCFrame() + idle)
end)

local lighting = game:GetService("Lighting")
local function makeBlackAndWhite()
    -- Create a ColorCorrectionEffect
    local colorCorrection = Instance.new("ColorCorrectionEffect")
    colorCorrection.Parent = lighting
    colorCorrection.Saturation = -1

    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6670060327"
    sound.Parent = workspace
    sound.Looped = false
    sound.Volume = 15
    sound:Play()
    wait(2)
    sound:Destroy()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6675055864"
    sound.Parent = workspace
    sound.Looped = false
    sound.Volume = 7
    sound:Play()
    wait(6)
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7099835652"
    sound.Parent = workspace
    sound.Looped = false
    sound.Volume = 5
    sound:Play()
    wait(3)
    colorCorrection:Destroy()
    wait(43)
    ultsound:Destroy()
end


local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://6556672272"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Kick Barrage"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Vengeful Slam"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Bloodsuck"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Slaughter Fivefold"


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local playerGui = player:WaitForChild("PlayerGui")


local function findGuiAndSetText()

    local screenGui = playerGui:FindFirstChild("ScreenGui")

    if screenGui then

        local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")

        if magicHealthFrame then

            local textLabel = magicHealthFrame:FindFirstChild("TextLabel")

            if textLabel then

                textLabel.Text = "ZA WARUDO"

            end

        end

    end

end


playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()


local animationId = 12273188754


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()


end

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17799224866" --1

local Anim = stand.Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.4)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://5205486984"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 10
sound:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("USELESS!", "All")
local front = character.HumanoidRootPart.CFrame.LookVector * 3
stand:SetPrimaryPartCFrame(character:GetPrimaryPartCFrame() + front)
wait(3)
fadeOutStand(stand)
createStand()
game:GetService("RunService").Heartbeat:Disconnect(function()
    local idle = Vector3.new(-2.5, 0, 2.5)
    stand:SetPrimaryPartCFrame(character:GetPrimaryPartCFrame() + idle)
end)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12296113986


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17889080495" --2

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://6273173244"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()
local ogpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local offset = Vector3.new(0, 100, 0)
game.Players.LocalPlayer.Character:MoveTo(ogpos + offset)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Ill Smash You Flat!", "All")


    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12309835105


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15121659862" --3

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.5


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2)


delay(1.8, function()

    Anim:Stop()



end)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://6923736441"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()


    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 13603396939


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://16310343179" --4

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.3)



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 12342141464


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15507137974" --ult

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.05

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

local ultsound = Instance.new("Sound")
ultsound.SoundId = "rbxassetid://1837301451"
ultsound.Parent = workspace
ultsound.Looped = false
ultsound.Volume = 3
ultsound:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ZA WARUDO!", "All")
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://6675048510"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()
wait(2)
makeBlackAndWhite()

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 12460977270


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13073745835" -- ult1

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.05


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.8)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://2553955080"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("WRYYYYYYY!", "All")


    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 12467789963


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13560306510" --ult2 final hunt (hit)

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.05


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2.5)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://5768407709"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("MUDA MUDA MUDA MUDA!", "All")


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 14057231976


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://12983333733" --ult3

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(3.5)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://2553928874"
sound.Parent = workspace
sound.Looped = false
sound.Volume = 7
sound:Play()

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 13813099821


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18182425133" --ult4 crushed rock

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2.6)


delay(1.2, function()

    Anim:Stop()

end)


local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://6273171415"
sound2.Parent = workspace
sound2.Looped = false
sound2.Volume = 7
sound2:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ROAD ROLLAR DA!", "All")



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12447247483


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13633468484" --3finisher

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1.3


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(3)

local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://2553966123"
sound2.Parent = workspace
sound2.Looped = false
sound2.Volume = 7
sound2:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("You thought you would be able to defeat me?!", "All")


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 14374357351


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18182425133" --1finisher

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


wait(0.2)

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2)


local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://2553976974"
sound2.Parent = workspace
sound2.Looped = false
sound2.Volume = 7
sound2:Play()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Behold The Oblivion of Death!", "All")
wait(2)
local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://2553928644"
sound2.Parent = workspace
sound2.Looped = false
sound2.Volume = 7
sound2:Play()



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local animationIdsToStop = {

    [10469493270] = true,

    [10469630950] = true,

    [10469639222] = true,

    [10469643643] = true,

}


local replacementAnimations = {

    ["10469643643"] = "rbxassetid://17889290569",

    ["10469639222"] = "rbxassetid://17889471098",

    ["10469630950"] = "rbxassetid://17889461810",

    ["10469493270"] = "rbxassetid://17889458563",

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

    if isAnimating then

        table.insert(queue, animationId)

        return

    end

   

    isAnimating = true

    local replacementAnimationId = replacementAnimations[tostring(animationId)]

    if replacementAnimationId then

        local AnimAnim = Instance.new("Animation")

        AnimAnim.AnimationId = replacementAnimationId

        local Anim = humanoid:LoadAnimation(AnimAnim)

        Anim:Play()

       

        Anim.Stopped:Connect(function()

            isAnimating = false

            if #queue > 0 then

                local nextAnimationId = table.remove(queue, 1)

                playReplacementAnimation(nextAnimationId)

            end

        end)

    else

        isAnimating = false

    end

end


local function stopSpecificAnimations()

    for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do

        local animationId = tonumber(track.Animation.AnimationId:match("%d+"))

        if animationIdsToStop[animationId] then

            track:Stop()

        end

    end

end


local function onAnimationPlayed(animationTrack)

    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then

        stopSpecificAnimations()

        animationTrack:Stop()

       

        local replacementAnimationId = replacementAnimations[tostring(animationId)]

        if replacementAnimationId then

            playReplacementAnimation(animationId)

        end

    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocity:IsA("BodyVelocity") then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end


character.DescendantAdded:Connect(onBodyVelocityAdded)


for _, descendant in pairs(character:GetDescendants()) do

    onBodyVelocityAdded(descendant)

end


player.CharacterAdded:Connect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    character.DescendantAdded:Connect(onBodyVelocityAdded)

   

    for _, descendant in pairs(character:GetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end)
