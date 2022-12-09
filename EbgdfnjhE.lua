-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local PrisonLifeUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Pages = Instance.new("Frame")
local Page1 = Instance.new("Frame")
local DestroyGateB = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local WeirdMirror = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local Weapons = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local Remmington = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local Ak47 = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local INFAmmo = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local M9 = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local Whiteteam = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local Blackteam = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local Blueteam = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local Redteam = Instance.new("TextButton")
local UIGradient_11 = Instance.new("UIGradient")
local Yellowteam = Instance.new("TextButton")
local UIGradient_12 = Instance.new("UIGradient")
local Pinkteam = Instance.new("TextButton")
local UIGradient_13 = Instance.new("UIGradient")
local Purpleteam = Instance.new("TextButton")
local UIGradient_14 = Instance.new("UIGradient")
local Greenteam = Instance.new("TextButton")
local UIGradient_15 = Instance.new("UIGradient")
local Page2 = Instance.new("Frame")
local AutoRe = Instance.new("TextButton")
local UIGradient_16 = Instance.new("UIGradient")
local AutoReOff = Instance.new("TextButton")
local UIGradient_17 = Instance.new("UIGradient")
local Crim = Instance.new("TextButton")
local UIGradient_18 = Instance.new("UIGradient")
local Guard = Instance.new("TextButton")
local UIGradient_19 = Instance.new("UIGradient")
local Inmate = Instance.new("TextButton")
local UIGradient_20 = Instance.new("UIGradient")
local Neutral = Instance.new("TextButton")
local UIGradient_21 = Instance.new("UIGradient")
local Button = Instance.new("TextButton")
local UIGradient_22 = Instance.new("UIGradient")
local Button_2 = Instance.new("TextButton")
local UIGradient_23 = Instance.new("UIGradient")
local Button_3 = Instance.new("TextButton")
local UIGradient_24 = Instance.new("UIGradient")
local Button_4 = Instance.new("TextButton")
local UIGradient_25 = Instance.new("UIGradient")
local Button_5 = Instance.new("TextButton")
local UIGradient_26 = Instance.new("UIGradient")
local Button_6 = Instance.new("TextButton")
local UIGradient_27 = Instance.new("UIGradient")
local Button_7 = Instance.new("TextButton")
local UIGradient_28 = Instance.new("UIGradient")
local Button_8 = Instance.new("TextButton")
local UIGradient_29 = Instance.new("UIGradient")
local Button_9 = Instance.new("TextButton")
local UIGradient_30 = Instance.new("UIGradient")
local Page3 = Instance.new("Frame")
local Button_10 = Instance.new("TextButton")
local UIGradient_31 = Instance.new("UIGradient")
local Button_11 = Instance.new("TextButton")
local UIGradient_32 = Instance.new("UIGradient")
local Button_12 = Instance.new("TextButton")
local UIGradient_33 = Instance.new("UIGradient")
local Button_13 = Instance.new("TextButton")
local UIGradient_34 = Instance.new("UIGradient")
local Button_14 = Instance.new("TextButton")
local UIGradient_35 = Instance.new("UIGradient")
local Button_15 = Instance.new("TextButton")
local UIGradient_36 = Instance.new("UIGradient")
local Button_16 = Instance.new("TextButton")
local UIGradient_37 = Instance.new("UIGradient")
local Button_17 = Instance.new("TextButton")
local UIGradient_38 = Instance.new("UIGradient")
local Button_18 = Instance.new("TextButton")
local UIGradient_39 = Instance.new("UIGradient")
local Button_19 = Instance.new("TextButton")
local UIGradient_40 = Instance.new("UIGradient")
local Button_20 = Instance.new("TextButton")
local UIGradient_41 = Instance.new("UIGradient")
local Button_21 = Instance.new("TextButton")
local UIGradient_42 = Instance.new("UIGradient")
local Button_22 = Instance.new("TextButton")
local UIGradient_43 = Instance.new("UIGradient")
local Button_23 = Instance.new("TextButton")
local UIGradient_44 = Instance.new("UIGradient")
local Button_24 = Instance.new("TextButton")
local UIGradient_45 = Instance.new("UIGradient")
local Buttons = Instance.new("Frame")
local Next = Instance.new("TextButton")
local UIGradient_46 = Instance.new("UIGradient")
local Back = Instance.new("TextButton")
local UIGradient_47 = Instance.new("UIGradient")
local PageNum = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Name = Instance.new("TextLabel")

--Properties:

PrisonLifeUI.Name = "PrisonLifeUI"
PrisonLifeUI.Parent = game:GetService("CoreGui")
PrisonLifeUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PrisonLifeUI.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = PrisonLifeUI
Main.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Main.Position = UDim2.new(0.107796811, 0, 0.321246833, 0)
Main.Size = UDim2.new(0.192187503, 0, 0.407124698, 0)

Pages.Name = "Pages"
Pages.Parent = Main
Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pages.BackgroundTransparency = 1.000
Pages.Position = UDim2.new(0, 0, 0.1328125, 0)
Pages.Size = UDim2.new(1, 0, 0.7421875, 0)

Page1.Name = "Page1"
Page1.Parent = Pages
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.Size = UDim2.new(1, 0, 0.989473701, 0)

DestroyGateB.Name = "Destroy Gate B"
DestroyGateB.Parent = Page1
DestroyGateB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyGateB.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
DestroyGateB.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
DestroyGateB.Font = Enum.Font.FredokaOne
DestroyGateB.Text = "Destroy Gate B"
DestroyGateB.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyGateB.TextScaled = true
DestroyGateB.TextSize = 14.000
DestroyGateB.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient.Parent = DestroyGateB

WeirdMirror.Name = "WeirdMirror"
WeirdMirror.Parent = Page1
WeirdMirror.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeirdMirror.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
WeirdMirror.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
WeirdMirror.Font = Enum.Font.FredokaOne
WeirdMirror.Text = "Weird Mirror"
WeirdMirror.TextColor3 = Color3.fromRGB(0, 0, 0)
WeirdMirror.TextScaled = true
WeirdMirror.TextSize = 14.000
WeirdMirror.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_2.Parent = WeirdMirror

Weapons.Name = "Weapons"
Weapons.Parent = Page1
Weapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Weapons.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
Weapons.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Weapons.Font = Enum.Font.FredokaOne
Weapons.Text = "Weapons"
Weapons.TextColor3 = Color3.fromRGB(0, 0, 0)
Weapons.TextScaled = true
Weapons.TextSize = 14.000
Weapons.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_3.Parent = Weapons

Remmington.Name = "Remmington"
Remmington.Parent = Page1
Remmington.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Remmington.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
Remmington.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Remmington.Font = Enum.Font.FredokaOne
Remmington.Text = "Remmington Giver"
Remmington.TextColor3 = Color3.fromRGB(0, 0, 0)
Remmington.TextScaled = true
Remmington.TextSize = 14.000
Remmington.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_4.Parent = Remmington

Ak47.Name = "Ak-47"
Ak47.Parent = Page1
Ak47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ak47.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
Ak47.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Ak47.Font = Enum.Font.FredokaOne
Ak47.Text = "AK-47 Giver"
Ak47.TextColor3 = Color3.fromRGB(0, 0, 0)
Ak47.TextScaled = true
Ak47.TextSize = 14.000
Ak47.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_5.Parent = Ak47

INFAmmo.Name = "INF Ammo"
INFAmmo.Parent = Page1
INFAmmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFAmmo.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
INFAmmo.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
INFAmmo.Font = Enum.Font.FredokaOne
INFAmmo.Text = "INF Ammo"
INFAmmo.TextColor3 = Color3.fromRGB(0, 0, 0)
INFAmmo.TextScaled = true
INFAmmo.TextSize = 14.000
INFAmmo.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_6.Parent = INFAmmo

M9.Name = "M9"
M9.Parent = Page1
M9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
M9.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
M9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
M9.Font = Enum.Font.FredokaOne
M9.Text = "M9 Giver"
M9.TextColor3 = Color3.fromRGB(0, 0, 0)
M9.TextScaled = true
M9.TextSize = 14.000
M9.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_7.Parent = M9

Whiteteam.Name = "White team"
Whiteteam.Parent = Page1
Whiteteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Whiteteam.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
Whiteteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Whiteteam.Font = Enum.Font.FredokaOne
Whiteteam.Text = "White Team"
Whiteteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Whiteteam.TextScaled = true
Whiteteam.TextSize = 14.000
Whiteteam.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_8.Parent = Whiteteam

Blackteam.Name = "Black team"
Blackteam.Parent = Page1
Blackteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blackteam.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
Blackteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Blackteam.Font = Enum.Font.FredokaOne
Blackteam.Text = "Black Team"
Blackteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Blackteam.TextScaled = true
Blackteam.TextSize = 14.000
Blackteam.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_9.Parent = Blackteam

Blueteam.Name = "Blue team"
Blueteam.Parent = Page1
Blueteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blueteam.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
Blueteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Blueteam.Font = Enum.Font.FredokaOne
Blueteam.Text = "Blue Team"
Blueteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Blueteam.TextScaled = true
Blueteam.TextSize = 14.000
Blueteam.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_10.Parent = Blueteam

Redteam.Name = "Red team"
Redteam.Parent = Page1
Redteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Redteam.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
Redteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Redteam.Font = Enum.Font.FredokaOne
Redteam.Text = "Red Team"
Redteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Redteam.TextScaled = true
Redteam.TextSize = 14.000
Redteam.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_11.Parent = Redteam

Yellowteam.Name = "Yellow team"
Yellowteam.Parent = Page1
Yellowteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yellowteam.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
Yellowteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Yellowteam.Font = Enum.Font.FredokaOne
Yellowteam.Text = "Yellow Team"
Yellowteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Yellowteam.TextScaled = true
Yellowteam.TextSize = 14.000
Yellowteam.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_12.Parent = Yellowteam

Pinkteam.Name = "Pink team"
Pinkteam.Parent = Page1
Pinkteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pinkteam.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
Pinkteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Pinkteam.Font = Enum.Font.FredokaOne
Pinkteam.Text = "Pink Team"
Pinkteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Pinkteam.TextScaled = true
Pinkteam.TextSize = 14.000
Pinkteam.TextWrapped = true

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_13.Parent = Pinkteam

Purpleteam.Name = "Purple team"
Purpleteam.Parent = Page1
Purpleteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Purpleteam.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
Purpleteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Purpleteam.Font = Enum.Font.FredokaOne
Purpleteam.Text = "Purple Team"
Purpleteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Purpleteam.TextScaled = true
Purpleteam.TextSize = 14.000
Purpleteam.TextWrapped = true

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_14.Parent = Purpleteam

Greenteam.Name = "Green team"
Greenteam.Parent = Page1
Greenteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Greenteam.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
Greenteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Greenteam.Font = Enum.Font.FredokaOne
Greenteam.Text = "Green Team"
Greenteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Greenteam.TextScaled = true
Greenteam.TextSize = 14.000
Greenteam.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_15.Parent = Greenteam

Page2.Name = "Page2"
Page2.Parent = Pages
Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2.BackgroundTransparency = 1.000
Page2.Size = UDim2.new(1, 0, 0.989473701, 0)
Page2.Visible = false

AutoRe.Name = "Auto Re"
AutoRe.Parent = Page2
AutoRe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRe.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
AutoRe.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
AutoRe.Font = Enum.Font.FredokaOne
AutoRe.Text = "Auto RE True"
AutoRe.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoRe.TextScaled = true
AutoRe.TextSize = 14.000
AutoRe.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_16.Parent = AutoRe

AutoReOff.Name = "Auto Re Off"
AutoReOff.Parent = Page2
AutoReOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoReOff.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
AutoReOff.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
AutoReOff.Font = Enum.Font.FredokaOne
AutoReOff.Text = "Auto RE False"
AutoReOff.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoReOff.TextScaled = true
AutoReOff.TextSize = 14.000
AutoReOff.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_17.Parent = AutoReOff

Crim.Name = "Crim"
Crim.Parent = Page2
Crim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crim.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
Crim.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Crim.Font = Enum.Font.FredokaOne
Crim.Text = "Criminal Team"
Crim.TextColor3 = Color3.fromRGB(0, 0, 0)
Crim.TextScaled = true
Crim.TextSize = 14.000
Crim.TextWrapped = true

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_18.Parent = Crim

Guard.Name = "Guard"
Guard.Parent = Page2
Guard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Guard.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
Guard.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Guard.Font = Enum.Font.FredokaOne
Guard.Text = "Guard Team"
Guard.TextColor3 = Color3.fromRGB(0, 0, 0)
Guard.TextScaled = true
Guard.TextSize = 14.000
Guard.TextWrapped = true

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_19.Parent = Guard

Inmate.Name = "Inmate"
Inmate.Parent = Page2
Inmate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inmate.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
Inmate.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Inmate.Font = Enum.Font.FredokaOne
Inmate.Text = "Inmate Team"
Inmate.TextColor3 = Color3.fromRGB(0, 0, 0)
Inmate.TextScaled = true
Inmate.TextSize = 14.000
Inmate.TextWrapped = true

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_20.Parent = Inmate

Neutral.Name = "Neutral"
Neutral.Parent = Page2
Neutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Neutral.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
Neutral.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Neutral.Font = Enum.Font.FredokaOne
Neutral.Text = "Neutral Team"
Neutral.TextColor3 = Color3.fromRGB(0, 0, 0)
Neutral.TextScaled = true
Neutral.TextSize = 14.000
Neutral.TextWrapped = true

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_21.Parent = Neutral

Button.Name = "Button"
Button.Parent = Page2
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
Button.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button.Font = Enum.Font.FredokaOne
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_22.Parent = Button

Button_2.Name = "Button"
Button_2.Parent = Page2
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
Button_2.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_2.Font = Enum.Font.FredokaOne
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_23.Parent = Button_2

Button_3.Name = "Button"
Button_3.Parent = Page2
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
Button_3.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_3.Font = Enum.Font.FredokaOne
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_24.Parent = Button_3

Button_4.Name = "Button"
Button_4.Parent = Page2
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
Button_4.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_4.Font = Enum.Font.FredokaOne
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextScaled = true
Button_4.TextSize = 14.000
Button_4.TextWrapped = true

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_25.Parent = Button_4

Button_5.Name = "Button"
Button_5.Parent = Page2
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
Button_5.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_5.Font = Enum.Font.FredokaOne
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextWrapped = true

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_26.Parent = Button_5

Button_6.Name = "Button"
Button_6.Parent = Page2
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
Button_6.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_6.Font = Enum.Font.FredokaOne
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextWrapped = true

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_27.Parent = Button_6

Button_7.Name = "Button"
Button_7.Parent = Page2
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
Button_7.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_7.Font = Enum.Font.FredokaOne
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextScaled = true
Button_7.TextSize = 14.000
Button_7.TextWrapped = true

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_28.Parent = Button_7

Button_8.Name = "Button"
Button_8.Parent = Page2
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
Button_8.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_8.Font = Enum.Font.FredokaOne
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextScaled = true
Button_8.TextSize = 14.000
Button_8.TextWrapped = true

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_29.Parent = Button_8

Button_9.Name = "Button"
Button_9.Parent = Page2
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
Button_9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_9.Font = Enum.Font.FredokaOne
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextScaled = true
Button_9.TextSize = 14.000
Button_9.TextWrapped = true

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_30.Parent = Button_9

Page3.Name = "Page3"
Page3.Parent = Pages
Page3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page3.BackgroundTransparency = 1.000
Page3.Size = UDim2.new(1, 0, 0.989473701, 0)
Page3.Visible = false

Button_10.Name = "Button"
Button_10.Parent = Page3
Button_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_10.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
Button_10.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_10.Font = Enum.Font.FredokaOne
Button_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_10.TextScaled = true
Button_10.TextSize = 14.000
Button_10.TextWrapped = true

UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_31.Parent = Button_10

Button_11.Name = "Button"
Button_11.Parent = Page3
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
Button_11.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_11.Font = Enum.Font.FredokaOne
Button_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_11.TextScaled = true
Button_11.TextSize = 14.000
Button_11.TextWrapped = true

UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_32.Parent = Button_11

Button_12.Name = "Button"
Button_12.Parent = Page3
Button_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_12.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
Button_12.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_12.Font = Enum.Font.FredokaOne
Button_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_12.TextScaled = true
Button_12.TextSize = 14.000
Button_12.TextWrapped = true

UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_33.Parent = Button_12

Button_13.Name = "Button"
Button_13.Parent = Page3
Button_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_13.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
Button_13.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_13.Font = Enum.Font.FredokaOne
Button_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_13.TextScaled = true
Button_13.TextSize = 14.000
Button_13.TextWrapped = true

UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_34.Parent = Button_13

Button_14.Name = "Button"
Button_14.Parent = Page3
Button_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_14.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
Button_14.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_14.Font = Enum.Font.FredokaOne
Button_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_14.TextScaled = true
Button_14.TextSize = 14.000
Button_14.TextWrapped = true

UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_35.Parent = Button_14

Button_15.Name = "Button"
Button_15.Parent = Page3
Button_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_15.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
Button_15.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_15.Font = Enum.Font.FredokaOne
Button_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_15.TextScaled = true
Button_15.TextSize = 14.000
Button_15.TextWrapped = true

UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_36.Parent = Button_15

Button_16.Name = "Button"
Button_16.Parent = Page3
Button_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_16.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
Button_16.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_16.Font = Enum.Font.FredokaOne
Button_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_16.TextScaled = true
Button_16.TextSize = 14.000
Button_16.TextWrapped = true

UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_37.Parent = Button_16

Button_17.Name = "Button"
Button_17.Parent = Page3
Button_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_17.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
Button_17.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_17.Font = Enum.Font.FredokaOne
Button_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_17.TextScaled = true
Button_17.TextSize = 14.000
Button_17.TextWrapped = true

UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_38.Parent = Button_17

Button_18.Name = "Button"
Button_18.Parent = Page3
Button_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_18.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
Button_18.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_18.Font = Enum.Font.FredokaOne
Button_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_18.TextScaled = true
Button_18.TextSize = 14.000
Button_18.TextWrapped = true

UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_39.Parent = Button_18

Button_19.Name = "Button"
Button_19.Parent = Page3
Button_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_19.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
Button_19.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_19.Font = Enum.Font.FredokaOne
Button_19.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_19.TextScaled = true
Button_19.TextSize = 14.000
Button_19.TextWrapped = true

UIGradient_40.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_40.Parent = Button_19

Button_20.Name = "Button"
Button_20.Parent = Page3
Button_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_20.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
Button_20.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_20.Font = Enum.Font.FredokaOne
Button_20.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_20.TextScaled = true
Button_20.TextSize = 14.000
Button_20.TextWrapped = true

UIGradient_41.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_41.Parent = Button_20

Button_21.Name = "Button"
Button_21.Parent = Page3
Button_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_21.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
Button_21.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_21.Font = Enum.Font.FredokaOne
Button_21.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_21.TextScaled = true
Button_21.TextSize = 14.000
Button_21.TextWrapped = true

UIGradient_42.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_42.Parent = Button_21

Button_22.Name = "Button"
Button_22.Parent = Page3
Button_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_22.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
Button_22.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_22.Font = Enum.Font.FredokaOne
Button_22.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_22.TextScaled = true
Button_22.TextSize = 14.000
Button_22.TextWrapped = true

UIGradient_43.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_43.Parent = Button_22

Button_23.Name = "Button"
Button_23.Parent = Page3
Button_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_23.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
Button_23.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_23.Font = Enum.Font.FredokaOne
Button_23.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_23.TextScaled = true
Button_23.TextSize = 14.000
Button_23.TextWrapped = true

UIGradient_44.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_44.Parent = Button_23

Button_24.Name = "Button"
Button_24.Parent = Page3
Button_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_24.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
Button_24.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
Button_24.Font = Enum.Font.FredokaOne
Button_24.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_24.TextScaled = true
Button_24.TextSize = 14.000
Button_24.TextWrapped = true

UIGradient_45.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_45.Parent = Button_24

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0, 0, 0.87109375, 0)
Buttons.Size = UDim2.new(1, 0, 0.12890625, 0)

Next.Name = "Next"
Next.Parent = Buttons
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.Position = UDim2.new(0.813008189, 0, 0.171164751, 0)
Next.Size = UDim2.new(0.158536583, 0, 0.606060624, 0)
Next.Font = Enum.Font.FredokaOne
Next.Text = "Next >"
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.TextScaled = true
Next.TextSize = 14.000
Next.TextWrapped = true

UIGradient_46.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_46.Parent = Next

Back.Name = "Back"
Back.Parent = Buttons
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.Position = UDim2.new(0.028455317, 0, 0.171164751, 0)
Back.Size = UDim2.new(0.158536583, 0, 0.606060624, 0)
Back.Font = Enum.Font.FredokaOne
Back.Text = "< Back"
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextWrapped = true

UIGradient_47.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(217, 0, 255))}
UIGradient_47.Parent = Back

PageNum.Name = "PageNum"
PageNum.Parent = Buttons
PageNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageNum.BackgroundTransparency = 1.000
PageNum.Position = UDim2.new(0.353658527, 0, 0.171164766, 0)
PageNum.Size = UDim2.new(0.288617879, 0, 0.575757563, 0)
PageNum.Font = Enum.Font.FredokaOne
PageNum.Text = "Page 1"
PageNum.TextColor3 = Color3.fromRGB(170, 0, 255)
PageNum.TextScaled = true
PageNum.TextSize = 14.000
PageNum.TextWrapped = true

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Line.BorderColor3 = Color3.fromRGB(170, 0, 255)
Line.Position = UDim2.new(0.0284552854, 0, 0.109375, 0)
Line.Size = UDim2.new(0.943089426, 0, 0, 0)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0284552854, 0, 0, 0)
Name.Size = UDim2.new(0.491869926, 0, 0.109375, 0)
Name.Font = Enum.Font.FredokaOne
Name.Text = "Prison Life"
Name.TextColor3 = Color3.fromRGB(170, 0, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function JVWPBL_fake_script() -- DestroyGateB.DESTROYGATEBSCRIPT 
	local script = Instance.new('Script', DestroyGateB)

	function Click(mouse)
	
		game.Workspace.Prison_Cellblock.Cells_B:Destroy()
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(JVWPBL_fake_script)()
local function ZDAGVHE_fake_script() -- WeirdMirror.MIRRORSCRIPT 
	local script = Instance.new('Script', WeirdMirror)

	function Click(mouse)
	
	local copy = game.ReplicatedStorage.Tools["Extendo mirror"]:Clone()
	
	copy.Parent = game.Players.LocalPlayer.Backpack
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end
coroutine.wrap(ZDAGVHE_fake_script)()
local function NEMEVB_fake_script() -- Weapons.WEAPONSSCRIPT 
	local script = Instance.new('Script', Weapons)

	function Click(mouse)
	
	local weapons = {"Crude Knife", "Hammer"}
	for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
	for j, k in pairs(weapons) do
	if v.Name == k then
	v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
	end
	end
	end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end
coroutine.wrap(NEMEVB_fake_script)()
local function UANV_fake_script() -- Remmington.REMMINGTONSCRIPT 
	local script = Instance.new('Script', Remmington)

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end
coroutine.wrap(UANV_fake_script)()
local function EHFFTHO_fake_script() -- Ak47.AK47SCRIPT 
	local script = Instance.new('Script', Ak47)

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end
coroutine.wrap(EHFFTHO_fake_script)()
local function YHNXI_fake_script() -- INFAmmo.INFAMMOSCRIPT 
	local script = Instance.new('Script', INFAmmo)

	function Click(mouse)
	
	local gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
	gun.MaxAmmo = 124124124124123132
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(YHNXI_fake_script)()
local function MACJH_fake_script() -- M9.M9SCRIPT 
	local script = Instance.new('Script', M9)

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["M9"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(MACJH_fake_script)()
local function SRGUTUM_fake_script() -- Whiteteam.WHITETEAMSCRIPT 
	local script = Instance.new('Script', Whiteteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Institutional white").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(SRGUTUM_fake_script)()
local function WGUBT_fake_script() -- Blackteam.BLACKTEAMSCRIPT 
	local script = Instance.new('Script', Blackteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(WGUBT_fake_script)()
local function ATOHKU_fake_script() -- Blueteam.BLUETEAMSCRIPT 
	local script = Instance.new('Script', Blueteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really blue").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(ATOHKU_fake_script)()
local function YCLPGHZ_fake_script() -- Redteam.REDTEAMSCRIPT 
	local script = Instance.new('Script', Redteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Crimson").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(YCLPGHZ_fake_script)()
local function OQGV_fake_script() -- Yellowteam.YELLOWTEAMSCRIPT 
	local script = Instance.new('Script', Yellowteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("New Yeller").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(OQGV_fake_script)()
local function QXXIJ_fake_script() -- Pinkteam.PINKTEAMSCRIPT 
	local script = Instance.new('Script', Pinkteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Hot pink").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(QXXIJ_fake_script)()
local function EZOXB_fake_script() -- Purpleteam.PURPLETEAMSCRIPT 
	local script = Instance.new('Script', Purpleteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Royal purple").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(EZOXB_fake_script)()
local function EIIDDJR_fake_script() -- Greenteam.GREENTEAMSCRIPT 
	local script = Instance.new('Script', Greenteam)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright green").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(EIIDDJR_fake_script)()
local function YPQF_fake_script() -- AutoRe.AUTORESCRIPT 
	local script = Instance.new('Script', AutoRe)

	local value = script.Parent.Parent.ReVal
	
	function Click(mouse)
		
		value.Value = true
		
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(YPQF_fake_script)()
local function HOFW_fake_script() -- AutoReOff.AUTORESCRIPTOFF 
	local script = Instance.new('Script', AutoReOff)

	local value = script.Parent.Parent.ReVal
	
	function Click(mouse)
		
		value.Value = false
		
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(HOFW_fake_script)()
local function IRWJ_fake_script() -- Crim.CRIMTEAMSCRIPT 
	local script = Instance.new('Script', Crim)

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	function Click(mouse)
	
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(IRWJ_fake_script)()
local function NKTFLPX_fake_script() -- Guard.GUARDTEAMSCRIPT 
	local script = Instance.new('Script', Guard)

	function Click(mouse)
	
		workspace.Remote.TeamEvent:FireServer("Bright blue")
		if game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
			print("Became guard")
		else
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			print("Forced guard")
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(NKTFLPX_fake_script)()
local function RPQL_fake_script() -- Inmate.INMATETEAMSCRIPT 
	local script = Instance.new('Script', Inmate)

	function Click(mouse)
	
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(RPQL_fake_script)()
local function RZQD_fake_script() -- Neutral.NEUTRALTEAMSCRIPT 
	local script = Instance.new('Script', Neutral)

	function Click(mouse)
	
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end
coroutine.wrap(RZQD_fake_script)()
local function JWVX_fake_script() -- Page2.AutoREMain 
	local script = Instance.new('LocalScript', Page2)

	local value = script.Parent.ReVal
	
	local function GetOrientation()
		local PosX, PosY, PosZ = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
		return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0, PosY, 0)
	end
	
	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	while wait() do
		if value.Value == true then
			if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
				if game.Players.LocalPlayer:FindFirstChild("PlayerGui"):FindFirstChild("Home").hud.Topbar.titleBar.Title.Text ~= "Lights out" then
					if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
						if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							local savedcf = GetOrientation()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					else
						if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							local savedcf = GetOrientation()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
							workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						end
					end
				else
					if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
						if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							local savedcf = GetOrientation()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer()
							wait(.075)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					else
						if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							local savedcf = GetOrientation()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
							wait(.075)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
							workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						end
					end
				end
			end
		end
	end
end
coroutine.wrap(JWVX_fake_script)()
local function USOZ_fake_script() -- Buttons.PageMain 
	local script = Instance.new('LocalScript', Buttons)

	local buttonframe = script.Parent
	local nextb = buttonframe.Next
	local backb = buttonframe.Back
	local num = buttonframe.PageNum
	local pages = buttonframe.Parent.Pages
	local page1 = pages.Page1
	local page2 = pages.Page2
	local page3 = pages.Page3
	
	nextb.MouseButton1Click:Connect(function()
		if page1.Visible == true then
			page2.Visible = true
			page1.Visible = false
			num.Text = "Page 2"
		elseif page2.Visible == true then
			page3.Visible = true
			page2.Visible = false
			num.Text = "Page 3"
		end
	end)
	
	backb.MouseButton1Click:Connect(function()
		if page3.Visible == true then
			page2.Visible = true
			page3.Visible = false
			num.Text = "Page 2"
		elseif page2.Visible == true then
			page1.Visible = true
			page2.Visible = false
			num.Text = "Page 1"
		end
	end)
end
coroutine.wrap(USOZ_fake_script)()
local function WJYYTE_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(WJYYTE_fake_script)()
