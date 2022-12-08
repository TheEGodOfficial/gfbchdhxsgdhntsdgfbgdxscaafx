--[[
	Roblox2Lua
	----------
	
	This code was generated using
	Deluct's Roblox2Lua plugin.
]]--

--// Instances

local prison_life_ui = Instance.new("ScreenGui")
prison_life_ui.IgnoreGuiInset = false
prison_life_ui.ResetOnSpawn = false
prison_life_ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
prison_life_ui.Name = "PrisonLifeUI"
prison_life_ui.Parent = game:GetService("CoreGui")

local main = Instance.new("Frame")
main.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
main.Position = UDim2.new(0.107796811, 0, 0.321246833, 0)
main.Size = UDim2.new(0.192187503, 0, 0.407124698, 0)
main.Visible = true
main.Name = "Main"
main.Parent = prison_life_ui

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 5)
uicorner.Parent = main

local pages = Instance.new("Frame")
pages.BackgroundColor3 = Color3.new(1, 1, 1)
pages.BackgroundTransparency = 1
pages.Position = UDim2.new(0, 0, 0.1328125, 0)
pages.Size = UDim2.new(1, 0, 0.7421875, 0)
pages.Visible = true
pages.Name = "Pages"
pages.Parent = main

local page1 = Instance.new("Frame")
page1.BackgroundColor3 = Color3.new(1, 1, 1)
page1.BackgroundTransparency = 1
page1.Size = UDim2.new(1, 0, 0.989473701, 0)
page1.Visible = true
page1.Name = "Page1"
page1.Parent = pages

local destroy_gate_b = Instance.new("TextButton")
destroy_gate_b.Font = Enum.Font.FredokaOne
destroy_gate_b.Text = "Destroy gate B"
destroy_gate_b.TextColor3 = Color3.new(0, 0, 0)
destroy_gate_b.TextScaled = true
destroy_gate_b.TextSize = 14
destroy_gate_b.TextWrapped = true
destroy_gate_b.BackgroundColor3 = Color3.new(1, 1, 1)
destroy_gate_b.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
destroy_gate_b.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
destroy_gate_b.Visible = true
destroy_gate_b.Name = "Destroy Gate B"
destroy_gate_b.Parent = page1

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 5)
uicorner_2.Parent = destroy_gate_b

local uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient.Parent = destroy_gate_b

local script = Instance.new("Script")
script.Parent = destroy_gate_b

local wierd_mirror = Instance.new("TextButton")
wierd_mirror.Font = Enum.Font.FredokaOne
wierd_mirror.Text = "WierdMirror"
wierd_mirror.TextColor3 = Color3.new(0, 0, 0)
wierd_mirror.TextScaled = true
wierd_mirror.TextSize = 14
wierd_mirror.TextWrapped = true
wierd_mirror.BackgroundColor3 = Color3.new(1, 1, 1)
wierd_mirror.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
wierd_mirror.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
wierd_mirror.Visible = true
wierd_mirror.Name = "WierdMirror"
wierd_mirror.Parent = page1

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 5)
uicorner_3.Parent = wierd_mirror

local uigradient_2 = Instance.new("UIGradient")
uigradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_2.Parent = wierd_mirror

local script_2 = Instance.new("Script")
script_2.Parent = wierd_mirror

local op_weapons_foryou = Instance.new("TextButton")
op_weapons_foryou.Font = Enum.Font.FredokaOne
op_weapons_foryou.Text = "Op Weapons"
op_weapons_foryou.TextColor3 = Color3.new(0, 0, 0)
op_weapons_foryou.TextScaled = true
op_weapons_foryou.TextSize = 14
op_weapons_foryou.TextWrapped = true
op_weapons_foryou.BackgroundColor3 = Color3.new(1, 1, 1)
op_weapons_foryou.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
op_weapons_foryou.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
op_weapons_foryou.Visible = true
op_weapons_foryou.Name = "OpWeaponsForyou"
op_weapons_foryou.Parent = page1

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0, 5)
uicorner_4.Parent = op_weapons_foryou

local uigradient_3 = Instance.new("UIGradient")
uigradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_3.Parent = op_weapons_foryou

local script_3 = Instance.new("Script")
script_3.Parent = op_weapons_foryou

local get_op_remmington = Instance.new("TextButton")
get_op_remmington.Font = Enum.Font.FredokaOne
get_op_remmington.Text = "Remmington"
get_op_remmington.TextColor3 = Color3.new(0, 0, 0)
get_op_remmington.TextScaled = true
get_op_remmington.TextSize = 14
get_op_remmington.TextWrapped = true
get_op_remmington.BackgroundColor3 = Color3.new(1, 1, 1)
get_op_remmington.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
get_op_remmington.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
get_op_remmington.Visible = true
get_op_remmington.Name = "GetOpRemmington"
get_op_remmington.Parent = page1

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0, 5)
uicorner_5.Parent = get_op_remmington

local uigradient_4 = Instance.new("UIGradient")
uigradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_4.Parent = get_op_remmington

local script_4 = Instance.new("Script")
script_4.Parent = get_op_remmington

local get_op_ak47 = Instance.new("TextButton")
get_op_ak47.Font = Enum.Font.FredokaOne
get_op_ak47.Text = "Op AK 47"
get_op_ak47.TextColor3 = Color3.new(0, 0, 0)
get_op_ak47.TextScaled = true
get_op_ak47.TextSize = 14
get_op_ak47.TextWrapped = true
get_op_ak47.BackgroundColor3 = Color3.new(1, 1, 1)
get_op_ak47.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
get_op_ak47.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
get_op_ak47.Visible = true
get_op_ak47.Name = "GetOpAk-47"
get_op_ak47.Parent = page1

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 5)
uicorner_6.Parent = get_op_ak47

local uigradient_5 = Instance.new("UIGradient")
uigradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_5.Parent = get_op_ak47

local script_5 = Instance.new("Script")
script_5.Parent = get_op_ak47

local infammo = Instance.new("TextButton")
infammo.Font = Enum.Font.FredokaOne
infammo.Text = "INF Ammo"
infammo.TextColor3 = Color3.new(0, 0, 0)
infammo.TextScaled = true
infammo.TextSize = 14
infammo.TextWrapped = true
infammo.BackgroundColor3 = Color3.new(1, 1, 1)
infammo.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
infammo.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
infammo.Visible = true
infammo.Name = "INF Ammo"
infammo.Parent = page1

local uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0, 5)
uicorner_7.Parent = infammo

local uigradient_6 = Instance.new("UIGradient")
uigradient_6.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_6.Parent = infammo

local script_6 = Instance.new("Script")
script_6.Parent = infammo

local m9_giver = Instance.new("TextButton")
m9_giver.Font = Enum.Font.FredokaOne
m9_giver.Text = "M9 Giver"
m9_giver.TextColor3 = Color3.new(0, 0, 0)
m9_giver.TextScaled = true
m9_giver.TextSize = 14
m9_giver.TextWrapped = true
m9_giver.BackgroundColor3 = Color3.new(1, 1, 1)
m9_giver.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
m9_giver.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
m9_giver.Visible = true
m9_giver.Name = "M9 Giver"
m9_giver.Parent = page1

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0, 5)
uicorner_8.Parent = m9_giver

local uigradient_7 = Instance.new("UIGradient")
uigradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_7.Parent = m9_giver

local script_7 = Instance.new("Script")
script_7.Parent = m9_giver

local button = Instance.new("TextButton")
button.Font = Enum.Font.FredokaOne
button.TextColor3 = Color3.new(0, 0, 0)
button.TextScaled = true
button.TextSize = 14
button.TextWrapped = true
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button.Visible = true
button.Name = "Button"
button.Parent = page1

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0, 5)
uicorner_9.Parent = button

local uigradient_8 = Instance.new("UIGradient")
uigradient_8.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_8.Parent = button

local button_2 = Instance.new("TextButton")
button_2.Font = Enum.Font.FredokaOne
button_2.TextColor3 = Color3.new(0, 0, 0)
button_2.TextScaled = true
button_2.TextSize = 14
button_2.TextWrapped = true
button_2.BackgroundColor3 = Color3.new(1, 1, 1)
button_2.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_2.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_2.Visible = true
button_2.Name = "Button"
button_2.Parent = page1

local uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0, 5)
uicorner_10.Parent = button_2

local uigradient_9 = Instance.new("UIGradient")
uigradient_9.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_9.Parent = button_2

local button_3 = Instance.new("TextButton")
button_3.Font = Enum.Font.FredokaOne
button_3.TextColor3 = Color3.new(0, 0, 0)
button_3.TextScaled = true
button_3.TextSize = 14
button_3.TextWrapped = true
button_3.BackgroundColor3 = Color3.new(1, 1, 1)
button_3.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_3.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_3.Visible = true
button_3.Name = "Button"
button_3.Parent = page1

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0, 5)
uicorner_11.Parent = button_3

local uigradient_10 = Instance.new("UIGradient")
uigradient_10.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_10.Parent = button_3

local button_4 = Instance.new("TextButton")
button_4.Font = Enum.Font.FredokaOne
button_4.TextColor3 = Color3.new(0, 0, 0)
button_4.TextScaled = true
button_4.TextSize = 14
button_4.TextWrapped = true
button_4.BackgroundColor3 = Color3.new(1, 1, 1)
button_4.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_4.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_4.Visible = true
button_4.Name = "Button"
button_4.Parent = page1

local uicorner_12 = Instance.new("UICorner")
uicorner_12.CornerRadius = UDim.new(0, 5)
uicorner_12.Parent = button_4

local uigradient_11 = Instance.new("UIGradient")
uigradient_11.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_11.Parent = button_4

local button_5 = Instance.new("TextButton")
button_5.Font = Enum.Font.FredokaOne
button_5.TextColor3 = Color3.new(0, 0, 0)
button_5.TextScaled = true
button_5.TextSize = 14
button_5.TextWrapped = true
button_5.BackgroundColor3 = Color3.new(1, 1, 1)
button_5.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_5.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_5.Visible = true
button_5.Name = "Button"
button_5.Parent = page1

local uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0, 5)
uicorner_13.Parent = button_5

local uigradient_12 = Instance.new("UIGradient")
uigradient_12.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_12.Parent = button_5

local button_6 = Instance.new("TextButton")
button_6.Font = Enum.Font.FredokaOne
button_6.TextColor3 = Color3.new(0, 0, 0)
button_6.TextScaled = true
button_6.TextSize = 14
button_6.TextWrapped = true
button_6.BackgroundColor3 = Color3.new(1, 1, 1)
button_6.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_6.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_6.Visible = true
button_6.Name = "Button"
button_6.Parent = page1

local uicorner_14 = Instance.new("UICorner")
uicorner_14.CornerRadius = UDim.new(0, 5)
uicorner_14.Parent = button_6

local uigradient_13 = Instance.new("UIGradient")
uigradient_13.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_13.Parent = button_6

local button_7 = Instance.new("TextButton")
button_7.Font = Enum.Font.FredokaOne
button_7.TextColor3 = Color3.new(0, 0, 0)
button_7.TextScaled = true
button_7.TextSize = 14
button_7.TextWrapped = true
button_7.BackgroundColor3 = Color3.new(1, 1, 1)
button_7.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_7.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_7.Visible = true
button_7.Name = "Button"
button_7.Parent = page1

local uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0, 5)
uicorner_15.Parent = button_7

local uigradient_14 = Instance.new("UIGradient")
uigradient_14.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_14.Parent = button_7

local button_8 = Instance.new("TextButton")
button_8.Font = Enum.Font.FredokaOne
button_8.TextColor3 = Color3.new(0, 0, 0)
button_8.TextScaled = true
button_8.TextSize = 14
button_8.TextWrapped = true
button_8.BackgroundColor3 = Color3.new(1, 1, 1)
button_8.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_8.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_8.Visible = true
button_8.Name = "Button"
button_8.Parent = page1

local uicorner_16 = Instance.new("UICorner")
uicorner_16.CornerRadius = UDim.new(0, 5)
uicorner_16.Parent = button_8

local uigradient_15 = Instance.new("UIGradient")
uigradient_15.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_15.Parent = button_8

local page2 = Instance.new("Frame")
page2.BackgroundColor3 = Color3.new(1, 1, 1)
page2.BackgroundTransparency = 1
page2.Size = UDim2.new(1, 0, 0.989473701, 0)
page2.Visible = true
page2.Name = "Page2"
page2.Parent = pages

local button_9 = Instance.new("TextButton")
button_9.Font = Enum.Font.FredokaOne
button_9.TextColor3 = Color3.new(0, 0, 0)
button_9.TextScaled = true
button_9.TextSize = 14
button_9.TextWrapped = true
button_9.BackgroundColor3 = Color3.new(1, 1, 1)
button_9.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_9.Visible = true
button_9.Name = "Button"
button_9.Parent = page2

local uicorner_17 = Instance.new("UICorner")
uicorner_17.CornerRadius = UDim.new(0, 5)
uicorner_17.Parent = button_9

local uigradient_16 = Instance.new("UIGradient")
uigradient_16.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_16.Parent = button_9

local button_10 = Instance.new("TextButton")
button_10.Font = Enum.Font.FredokaOne
button_10.TextColor3 = Color3.new(0, 0, 0)
button_10.TextScaled = true
button_10.TextSize = 14
button_10.TextWrapped = true
button_10.BackgroundColor3 = Color3.new(1, 1, 1)
button_10.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_10.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_10.Visible = true
button_10.Name = "Button"
button_10.Parent = page2

local uicorner_18 = Instance.new("UICorner")
uicorner_18.CornerRadius = UDim.new(0, 5)
uicorner_18.Parent = button_10

local uigradient_17 = Instance.new("UIGradient")
uigradient_17.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_17.Parent = button_10

local button_11 = Instance.new("TextButton")
button_11.Font = Enum.Font.FredokaOne
button_11.TextColor3 = Color3.new(0, 0, 0)
button_11.TextScaled = true
button_11.TextSize = 14
button_11.TextWrapped = true
button_11.BackgroundColor3 = Color3.new(1, 1, 1)
button_11.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_11.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_11.Visible = true
button_11.Name = "Button"
button_11.Parent = page2

local uicorner_19 = Instance.new("UICorner")
uicorner_19.CornerRadius = UDim.new(0, 5)
uicorner_19.Parent = button_11

local uigradient_18 = Instance.new("UIGradient")
uigradient_18.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_18.Parent = button_11

local button_12 = Instance.new("TextButton")
button_12.Font = Enum.Font.FredokaOne
button_12.TextColor3 = Color3.new(0, 0, 0)
button_12.TextScaled = true
button_12.TextSize = 14
button_12.TextWrapped = true
button_12.BackgroundColor3 = Color3.new(1, 1, 1)
button_12.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_12.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_12.Visible = true
button_12.Name = "Button"
button_12.Parent = page2

local uicorner_20 = Instance.new("UICorner")
uicorner_20.CornerRadius = UDim.new(0, 5)
uicorner_20.Parent = button_12

local uigradient_19 = Instance.new("UIGradient")
uigradient_19.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_19.Parent = button_12

local button_13 = Instance.new("TextButton")
button_13.Font = Enum.Font.FredokaOne
button_13.TextColor3 = Color3.new(0, 0, 0)
button_13.TextScaled = true
button_13.TextSize = 14
button_13.TextWrapped = true
button_13.BackgroundColor3 = Color3.new(1, 1, 1)
button_13.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_13.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_13.Visible = true
button_13.Name = "Button"
button_13.Parent = page2

local uicorner_21 = Instance.new("UICorner")
uicorner_21.CornerRadius = UDim.new(0, 5)
uicorner_21.Parent = button_13

local uigradient_20 = Instance.new("UIGradient")
uigradient_20.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_20.Parent = button_13

local button_14 = Instance.new("TextButton")
button_14.Font = Enum.Font.FredokaOne
button_14.TextColor3 = Color3.new(0, 0, 0)
button_14.TextScaled = true
button_14.TextSize = 14
button_14.TextWrapped = true
button_14.BackgroundColor3 = Color3.new(1, 1, 1)
button_14.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_14.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_14.Visible = true
button_14.Name = "Button"
button_14.Parent = page2

local uicorner_22 = Instance.new("UICorner")
uicorner_22.CornerRadius = UDim.new(0, 5)
uicorner_22.Parent = button_14

local uigradient_21 = Instance.new("UIGradient")
uigradient_21.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_21.Parent = button_14

local button_15 = Instance.new("TextButton")
button_15.Font = Enum.Font.FredokaOne
button_15.TextColor3 = Color3.new(0, 0, 0)
button_15.TextScaled = true
button_15.TextSize = 14
button_15.TextWrapped = true
button_15.BackgroundColor3 = Color3.new(1, 1, 1)
button_15.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_15.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_15.Visible = true
button_15.Name = "Button"
button_15.Parent = page2

local uicorner_23 = Instance.new("UICorner")
uicorner_23.CornerRadius = UDim.new(0, 5)
uicorner_23.Parent = button_15

local uigradient_22 = Instance.new("UIGradient")
uigradient_22.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_22.Parent = button_15

local button_16 = Instance.new("TextButton")
button_16.Font = Enum.Font.FredokaOne
button_16.TextColor3 = Color3.new(0, 0, 0)
button_16.TextScaled = true
button_16.TextSize = 14
button_16.TextWrapped = true
button_16.BackgroundColor3 = Color3.new(1, 1, 1)
button_16.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_16.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_16.Visible = true
button_16.Name = "Button"
button_16.Parent = page2

local uicorner_24 = Instance.new("UICorner")
uicorner_24.CornerRadius = UDim.new(0, 5)
uicorner_24.Parent = button_16

local uigradient_23 = Instance.new("UIGradient")
uigradient_23.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_23.Parent = button_16

local button_17 = Instance.new("TextButton")
button_17.Font = Enum.Font.FredokaOne
button_17.TextColor3 = Color3.new(0, 0, 0)
button_17.TextScaled = true
button_17.TextSize = 14
button_17.TextWrapped = true
button_17.BackgroundColor3 = Color3.new(1, 1, 1)
button_17.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_17.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_17.Visible = true
button_17.Name = "Button"
button_17.Parent = page2

local uicorner_25 = Instance.new("UICorner")
uicorner_25.CornerRadius = UDim.new(0, 5)
uicorner_25.Parent = button_17

local uigradient_24 = Instance.new("UIGradient")
uigradient_24.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_24.Parent = button_17

local button_18 = Instance.new("TextButton")
button_18.Font = Enum.Font.FredokaOne
button_18.TextColor3 = Color3.new(0, 0, 0)
button_18.TextScaled = true
button_18.TextSize = 14
button_18.TextWrapped = true
button_18.BackgroundColor3 = Color3.new(1, 1, 1)
button_18.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_18.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_18.Visible = true
button_18.Name = "Button"
button_18.Parent = page2

local uicorner_26 = Instance.new("UICorner")
uicorner_26.CornerRadius = UDim.new(0, 5)
uicorner_26.Parent = button_18

local uigradient_25 = Instance.new("UIGradient")
uigradient_25.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_25.Parent = button_18

local button_19 = Instance.new("TextButton")
button_19.Font = Enum.Font.FredokaOne
button_19.TextColor3 = Color3.new(0, 0, 0)
button_19.TextScaled = true
button_19.TextSize = 14
button_19.TextWrapped = true
button_19.BackgroundColor3 = Color3.new(1, 1, 1)
button_19.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_19.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_19.Visible = true
button_19.Name = "Button"
button_19.Parent = page2

local uicorner_27 = Instance.new("UICorner")
uicorner_27.CornerRadius = UDim.new(0, 5)
uicorner_27.Parent = button_19

local uigradient_26 = Instance.new("UIGradient")
uigradient_26.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_26.Parent = button_19

local button_20 = Instance.new("TextButton")
button_20.Font = Enum.Font.FredokaOne
button_20.TextColor3 = Color3.new(0, 0, 0)
button_20.TextScaled = true
button_20.TextSize = 14
button_20.TextWrapped = true
button_20.BackgroundColor3 = Color3.new(1, 1, 1)
button_20.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_20.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_20.Visible = true
button_20.Name = "Button"
button_20.Parent = page2

local uicorner_28 = Instance.new("UICorner")
uicorner_28.CornerRadius = UDim.new(0, 5)
uicorner_28.Parent = button_20

local uigradient_27 = Instance.new("UIGradient")
uigradient_27.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_27.Parent = button_20

local button_21 = Instance.new("TextButton")
button_21.Font = Enum.Font.FredokaOne
button_21.TextColor3 = Color3.new(0, 0, 0)
button_21.TextScaled = true
button_21.TextSize = 14
button_21.TextWrapped = true
button_21.BackgroundColor3 = Color3.new(1, 1, 1)
button_21.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_21.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_21.Visible = true
button_21.Name = "Button"
button_21.Parent = page2

local uicorner_29 = Instance.new("UICorner")
uicorner_29.CornerRadius = UDim.new(0, 5)
uicorner_29.Parent = button_21

local uigradient_28 = Instance.new("UIGradient")
uigradient_28.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_28.Parent = button_21

local button_22 = Instance.new("TextButton")
button_22.Font = Enum.Font.FredokaOne
button_22.TextColor3 = Color3.new(0, 0, 0)
button_22.TextScaled = true
button_22.TextSize = 14
button_22.TextWrapped = true
button_22.BackgroundColor3 = Color3.new(1, 1, 1)
button_22.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_22.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_22.Visible = true
button_22.Name = "Button"
button_22.Parent = page2

local uicorner_30 = Instance.new("UICorner")
uicorner_30.CornerRadius = UDim.new(0, 5)
uicorner_30.Parent = button_22

local uigradient_29 = Instance.new("UIGradient")
uigradient_29.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_29.Parent = button_22

local button_23 = Instance.new("TextButton")
button_23.Font = Enum.Font.FredokaOne
button_23.TextColor3 = Color3.new(0, 0, 0)
button_23.TextScaled = true
button_23.TextSize = 14
button_23.TextWrapped = true
button_23.BackgroundColor3 = Color3.new(1, 1, 1)
button_23.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_23.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_23.Visible = true
button_23.Name = "Button"
button_23.Parent = page2

local uicorner_31 = Instance.new("UICorner")
uicorner_31.CornerRadius = UDim.new(0, 5)
uicorner_31.Parent = button_23

local uigradient_30 = Instance.new("UIGradient")
uigradient_30.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_30.Parent = button_23

local page3 = Instance.new("Frame")
page3.BackgroundColor3 = Color3.new(1, 1, 1)
page3.BackgroundTransparency = 1
page3.Size = UDim2.new(1, 0, 0.989473701, 0)
page3.Visible = true
page3.Name = "Page3"
page3.Parent = pages

local button_24 = Instance.new("TextButton")
button_24.Font = Enum.Font.FredokaOne
button_24.TextColor3 = Color3.new(0, 0, 0)
button_24.TextScaled = true
button_24.TextSize = 14
button_24.TextWrapped = true
button_24.BackgroundColor3 = Color3.new(1, 1, 1)
button_24.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_24.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_24.Visible = true
button_24.Name = "Button"
button_24.Parent = page3

local uicorner_32 = Instance.new("UICorner")
uicorner_32.CornerRadius = UDim.new(0, 5)
uicorner_32.Parent = button_24

local uigradient_31 = Instance.new("UIGradient")
uigradient_31.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_31.Parent = button_24

local button_25 = Instance.new("TextButton")
button_25.Font = Enum.Font.FredokaOne
button_25.TextColor3 = Color3.new(0, 0, 0)
button_25.TextScaled = true
button_25.TextSize = 14
button_25.TextWrapped = true
button_25.BackgroundColor3 = Color3.new(1, 1, 1)
button_25.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_25.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_25.Visible = true
button_25.Name = "Button"
button_25.Parent = page3

local uicorner_33 = Instance.new("UICorner")
uicorner_33.CornerRadius = UDim.new(0, 5)
uicorner_33.Parent = button_25

local uigradient_32 = Instance.new("UIGradient")
uigradient_32.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_32.Parent = button_25

local button_26 = Instance.new("TextButton")
button_26.Font = Enum.Font.FredokaOne
button_26.TextColor3 = Color3.new(0, 0, 0)
button_26.TextScaled = true
button_26.TextSize = 14
button_26.TextWrapped = true
button_26.BackgroundColor3 = Color3.new(1, 1, 1)
button_26.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_26.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_26.Visible = true
button_26.Name = "Button"
button_26.Parent = page3

local uicorner_34 = Instance.new("UICorner")
uicorner_34.CornerRadius = UDim.new(0, 5)
uicorner_34.Parent = button_26

local uigradient_33 = Instance.new("UIGradient")
uigradient_33.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_33.Parent = button_26

local button_27 = Instance.new("TextButton")
button_27.Font = Enum.Font.FredokaOne
button_27.TextColor3 = Color3.new(0, 0, 0)
button_27.TextScaled = true
button_27.TextSize = 14
button_27.TextWrapped = true
button_27.BackgroundColor3 = Color3.new(1, 1, 1)
button_27.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_27.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_27.Visible = true
button_27.Name = "Button"
button_27.Parent = page3

local uicorner_35 = Instance.new("UICorner")
uicorner_35.CornerRadius = UDim.new(0, 5)
uicorner_35.Parent = button_27

local uigradient_34 = Instance.new("UIGradient")
uigradient_34.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_34.Parent = button_27

local button_28 = Instance.new("TextButton")
button_28.Font = Enum.Font.FredokaOne
button_28.TextColor3 = Color3.new(0, 0, 0)
button_28.TextScaled = true
button_28.TextSize = 14
button_28.TextWrapped = true
button_28.BackgroundColor3 = Color3.new(1, 1, 1)
button_28.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_28.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_28.Visible = true
button_28.Name = "Button"
button_28.Parent = page3

local uicorner_36 = Instance.new("UICorner")
uicorner_36.CornerRadius = UDim.new(0, 5)
uicorner_36.Parent = button_28

local uigradient_35 = Instance.new("UIGradient")
uigradient_35.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_35.Parent = button_28

local button_29 = Instance.new("TextButton")
button_29.Font = Enum.Font.FredokaOne
button_29.TextColor3 = Color3.new(0, 0, 0)
button_29.TextScaled = true
button_29.TextSize = 14
button_29.TextWrapped = true
button_29.BackgroundColor3 = Color3.new(1, 1, 1)
button_29.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_29.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_29.Visible = true
button_29.Name = "Button"
button_29.Parent = page3

local uicorner_37 = Instance.new("UICorner")
uicorner_37.CornerRadius = UDim.new(0, 5)
uicorner_37.Parent = button_29

local uigradient_36 = Instance.new("UIGradient")
uigradient_36.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_36.Parent = button_29

local button_30 = Instance.new("TextButton")
button_30.Font = Enum.Font.FredokaOne
button_30.TextColor3 = Color3.new(0, 0, 0)
button_30.TextScaled = true
button_30.TextSize = 14
button_30.TextWrapped = true
button_30.BackgroundColor3 = Color3.new(1, 1, 1)
button_30.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_30.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_30.Visible = true
button_30.Name = "Button"
button_30.Parent = page3

local uicorner_38 = Instance.new("UICorner")
uicorner_38.CornerRadius = UDim.new(0, 5)
uicorner_38.Parent = button_30

local uigradient_37 = Instance.new("UIGradient")
uigradient_37.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_37.Parent = button_30

local button_31 = Instance.new("TextButton")
button_31.Font = Enum.Font.FredokaOne
button_31.TextColor3 = Color3.new(0, 0, 0)
button_31.TextScaled = true
button_31.TextSize = 14
button_31.TextWrapped = true
button_31.BackgroundColor3 = Color3.new(1, 1, 1)
button_31.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_31.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_31.Visible = true
button_31.Name = "Button"
button_31.Parent = page3

local uicorner_39 = Instance.new("UICorner")
uicorner_39.CornerRadius = UDim.new(0, 5)
uicorner_39.Parent = button_31

local uigradient_38 = Instance.new("UIGradient")
uigradient_38.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_38.Parent = button_31

local button_32 = Instance.new("TextButton")
button_32.Font = Enum.Font.FredokaOne
button_32.TextColor3 = Color3.new(0, 0, 0)
button_32.TextScaled = true
button_32.TextSize = 14
button_32.TextWrapped = true
button_32.BackgroundColor3 = Color3.new(1, 1, 1)
button_32.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_32.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_32.Visible = true
button_32.Name = "Button"
button_32.Parent = page3

local uicorner_40 = Instance.new("UICorner")
uicorner_40.CornerRadius = UDim.new(0, 5)
uicorner_40.Parent = button_32

local uigradient_39 = Instance.new("UIGradient")
uigradient_39.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_39.Parent = button_32

local button_33 = Instance.new("TextButton")
button_33.Font = Enum.Font.FredokaOne
button_33.TextColor3 = Color3.new(0, 0, 0)
button_33.TextScaled = true
button_33.TextSize = 14
button_33.TextWrapped = true
button_33.BackgroundColor3 = Color3.new(1, 1, 1)
button_33.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_33.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_33.Visible = true
button_33.Name = "Button"
button_33.Parent = page3

local uicorner_41 = Instance.new("UICorner")
uicorner_41.CornerRadius = UDim.new(0, 5)
uicorner_41.Parent = button_33

local uigradient_40 = Instance.new("UIGradient")
uigradient_40.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_40.Parent = button_33

local button_34 = Instance.new("TextButton")
button_34.Font = Enum.Font.FredokaOne
button_34.TextColor3 = Color3.new(0, 0, 0)
button_34.TextScaled = true
button_34.TextSize = 14
button_34.TextWrapped = true
button_34.BackgroundColor3 = Color3.new(1, 1, 1)
button_34.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_34.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_34.Visible = true
button_34.Name = "Button"
button_34.Parent = page3

local uicorner_42 = Instance.new("UICorner")
uicorner_42.CornerRadius = UDim.new(0, 5)
uicorner_42.Parent = button_34

local uigradient_41 = Instance.new("UIGradient")
uigradient_41.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_41.Parent = button_34

local button_35 = Instance.new("TextButton")
button_35.Font = Enum.Font.FredokaOne
button_35.TextColor3 = Color3.new(0, 0, 0)
button_35.TextScaled = true
button_35.TextSize = 14
button_35.TextWrapped = true
button_35.BackgroundColor3 = Color3.new(1, 1, 1)
button_35.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_35.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_35.Visible = true
button_35.Name = "Button"
button_35.Parent = page3

local uicorner_43 = Instance.new("UICorner")
uicorner_43.CornerRadius = UDim.new(0, 5)
uicorner_43.Parent = button_35

local uigradient_42 = Instance.new("UIGradient")
uigradient_42.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_42.Parent = button_35

local button_36 = Instance.new("TextButton")
button_36.Font = Enum.Font.FredokaOne
button_36.TextColor3 = Color3.new(0, 0, 0)
button_36.TextScaled = true
button_36.TextSize = 14
button_36.TextWrapped = true
button_36.BackgroundColor3 = Color3.new(1, 1, 1)
button_36.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_36.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_36.Visible = true
button_36.Name = "Button"
button_36.Parent = page3

local uicorner_44 = Instance.new("UICorner")
uicorner_44.CornerRadius = UDim.new(0, 5)
uicorner_44.Parent = button_36

local uigradient_43 = Instance.new("UIGradient")
uigradient_43.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_43.Parent = button_36

local button_37 = Instance.new("TextButton")
button_37.Font = Enum.Font.FredokaOne
button_37.TextColor3 = Color3.new(0, 0, 0)
button_37.TextScaled = true
button_37.TextSize = 14
button_37.TextWrapped = true
button_37.BackgroundColor3 = Color3.new(1, 1, 1)
button_37.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_37.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_37.Visible = true
button_37.Name = "Button"
button_37.Parent = page3

local uicorner_45 = Instance.new("UICorner")
uicorner_45.CornerRadius = UDim.new(0, 5)
uicorner_45.Parent = button_37

local uigradient_44 = Instance.new("UIGradient")
uigradient_44.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_44.Parent = button_37

local button_38 = Instance.new("TextButton")
button_38.Font = Enum.Font.FredokaOne
button_38.TextColor3 = Color3.new(0, 0, 0)
button_38.TextScaled = true
button_38.TextSize = 14
button_38.TextWrapped = true
button_38.BackgroundColor3 = Color3.new(1, 1, 1)
button_38.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_38.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_38.Visible = true
button_38.Name = "Button"
button_38.Parent = page3

local uicorner_46 = Instance.new("UICorner")
uicorner_46.CornerRadius = UDim.new(0, 5)
uicorner_46.Parent = button_38

local uigradient_45 = Instance.new("UIGradient")
uigradient_45.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_45.Parent = button_38

local buttons = Instance.new("Frame")
buttons.BackgroundColor3 = Color3.new(1, 1, 1)
buttons.BackgroundTransparency = 1
buttons.Position = UDim2.new(0, 0, 0.87109375, 0)
buttons.Size = UDim2.new(1, 0, 0.12890625, 0)
buttons.Visible = true
buttons.Name = "Buttons"
buttons.Parent = main

local next = Instance.new("TextButton")
next.Font = Enum.Font.FredokaOne
next.Text = "Next >"
next.TextColor3 = Color3.new(0, 0, 0)
next.TextScaled = true
next.TextSize = 14
next.TextWrapped = true
next.BackgroundColor3 = Color3.new(1, 1, 1)
next.Position = UDim2.new(0.813008189, 0, 0.171164751, 0)
next.Size = UDim2.new(0.158536583, 0, 0.606060624, 0)
next.Visible = true
next.Name = "Next"
next.Parent = buttons

local uicorner_47 = Instance.new("UICorner")
uicorner_47.CornerRadius = UDim.new(0, 5)
uicorner_47.Parent = next

local uigradient_46 = Instance.new("UIGradient")
uigradient_46.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_46.Parent = next

local back = Instance.new("TextButton")
back.Font = Enum.Font.FredokaOne
back.Text = "< Back"
back.TextColor3 = Color3.new(0, 0, 0)
back.TextScaled = true
back.TextSize = 14
back.TextWrapped = true
back.BackgroundColor3 = Color3.new(1, 1, 1)
back.Position = UDim2.new(0.028455317, 0, 0.171164751, 0)
back.Size = UDim2.new(0.158536583, 0, 0.606060624, 0)
back.Visible = true
back.Name = "Back"
back.Parent = buttons

local uicorner_48 = Instance.new("UICorner")
uicorner_48.CornerRadius = UDim.new(0, 5)
uicorner_48.Parent = back

local uigradient_47 = Instance.new("UIGradient")
uigradient_47.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_47.Parent = back

local page_main = Instance.new("LocalScript")
page_main.Name = "PageMain"
page_main.Parent = buttons

local page_num = Instance.new("TextLabel")
page_num.Font = Enum.Font.FredokaOne
page_num.Text = "Page 1"
page_num.TextColor3 = Color3.new(0.666667, 0, 1)
page_num.TextScaled = true
page_num.TextSize = 14
page_num.TextWrapped = true
page_num.BackgroundColor3 = Color3.new(1, 1, 1)
page_num.BackgroundTransparency = 1
page_num.Position = UDim2.new(0.353658527, 0, 0.171164766, 0)
page_num.Size = UDim2.new(0.288617879, 0, 0.575757563, 0)
page_num.Visible = true
page_num.Name = "PageNum"
page_num.Parent = buttons

local line = Instance.new("Frame")
line.BackgroundColor3 = Color3.new(0.666667, 0, 1)
line.BorderColor3 = Color3.new(0.666667, 0, 1)
line.Position = UDim2.new(0.0284552854, 0, 0.109375, 0)
line.Size = UDim2.new(0.943089426, 0, 0, 0)
line.Visible = true
line.Name = "Line"
line.Parent = main

local name = Instance.new("TextLabel")
name.Font = Enum.Font.FredokaOne
name.Text = "Prison Life"
name.TextColor3 = Color3.new(0.666667, 0, 1)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 1
name.Position = UDim2.new(0.0284552854, 0, 0, 0)
name.Size = UDim2.new(0.491869926, 0, 0.109375, 0)
name.Visible = true
name.Name = "Name"
name.Parent = main

local dragify = Instance.new("LocalScript")
dragify.Name = "Dragify"
dragify.Parent = main

--//Modules

local modules = {}

--// Scripts

-- Script
task.spawn(function()
	local script = script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Workspace.Prison_Cellblock.Cells_B:Destroy()
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- Script
task.spawn(function()
	local script = script_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
	local copy = game.ReplicatedStorage.Tools["Extendo mirror"]:Clone()
	
	copy.Parent = game.Players.LocalPlayer.Backpack
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end)

-- Script
task.spawn(function()
	local script = script_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- Script
task.spawn(function()
	local script = script_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end)

-- Script
task.spawn(function()
	local script = script_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
end)

-- Script
task.spawn(function()
	local script = script_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
	local gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
	gun.MaxAmmo = 124124124124123132
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- Script
task.spawn(function()
	local script = script_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["M9"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- PageMain
task.spawn(function()
	local script = page_main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- Dragify
task.spawn(function()
	local script = dragify

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)
