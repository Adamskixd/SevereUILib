-- Create ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "CustomUI"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

-- Create Main Window Frame
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(16, 11, 23) -- your color
MainFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 350)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true

-- Title Label
local Title = Instance.new("TextLabel")
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Font = Enum.Font.GothamBold
Title.Text = "Custom Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 24
Title.TextStrokeTransparency = 0.8

-- Example Button
local Button = Instance.new("TextButton")
Button.Parent = MainFrame
Button.Position = UDim2.new(0, 20, 0, 60)
Button.Size = UDim2.new(0, 120, 0, 40)
Button.BackgroundColor3 = Color3.fromRGB(26, 20, 33)
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.Font = Enum.Font.Gotham
Button.TextSize = 18
Button.Text = "Run Exploit"

Button.MouseButton1Click:Connect(function()
    print("Exploit Ran")
    -- your exploit function here
end)
