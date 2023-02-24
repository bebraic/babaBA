local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("от Xxx чит beta", "RJTheme3")

local Tab = Window:NewTab("Визуал")

local Section = Tab:NewSection("Section ")

Section:NewButton("Wh", "бебра", function()
    local Players = game:GetService("Players"):GetChildren()
local RunService = game:GetService("RunService")
local highlight = Instance.new("Highlight")
highlight.Name = "Highlight"

    for i, v in pairs(Players) do
	    repeat wait() until v.Character
	    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	    local highlightClone = highlight:Clone()
	    highlight.FillColor = Color3.fromRGB(0, 255, 51)
	    highlight.OutlineColor = Color3.fromRGB(0, 255, 51)
	    highlightClone.Adornee = v.Character
	    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
	    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	    highlightClone.Name = "Highlight"
    end
end

game.Players.PlayerAdded:Connect(function(player)
	repeat wait() until player.Character
	if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	local highlightClone = highlight:Clone()
	highlightClone.Adornee = player.Character
	highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
	highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlightClone.Name = "Highlight"
	end
end)

game.Players.PlayerRemoving:Connect(function(playerRemoved)
	playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
end)

RunService.HeartBeat:Connect(function()
    for i, v in pairs(Players) do
	    repeat wait() until v.Character
	    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	    local highlightClone = highlight:Clone()
	    highlight.FillColor = Color3.fromRGB(0, 255, 51)
	    highlight.OutlineColor = Color3.fromRGB(0, 255, 51)
	    highlightClone.Adornee = v.Character
	    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
	    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	    highlightClone.Name = "Highlight"
	    task.wait()
	    end
    end
end)


end)

Section:NewButton("Wh key", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Key") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(1, 1, 1)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

Section:NewButton("Wh Screech", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Screech") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 3, 3)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

Section:NewButton("Wh Seek", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Seek") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 3, 3)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(252,22,28)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)


Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Wh Rush", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Rush") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 1, 1)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(152,22,28)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

Section:NewButton("Wh A-120", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("A-120") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 3, 2)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(151,22,28)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

Section:NewButton("Wh Dupe", "бебра", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Dupe") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 1, 2)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(151,12,28)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

local Tab = Window:NewTab("Миск")

Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

