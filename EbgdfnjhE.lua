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
destroy_gate_b.Text = "Destroy Gate B"
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

local destroygatebscript = Instance.new("Script")
destroygatebscript.Name = "DESTROYGATEBSCRIPT"
destroygatebscript.Parent = destroy_gate_b

local weird_mirror = Instance.new("TextButton")
weird_mirror.Font = Enum.Font.FredokaOne
weird_mirror.Text = "Weird Mirror"
weird_mirror.TextColor3 = Color3.new(0, 0, 0)
weird_mirror.TextScaled = true
weird_mirror.TextSize = 14
weird_mirror.TextWrapped = true
weird_mirror.BackgroundColor3 = Color3.new(1, 1, 1)
weird_mirror.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
weird_mirror.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
weird_mirror.Visible = true
weird_mirror.Name = "WeirdMirror"
weird_mirror.Parent = page1

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 5)
uicorner_3.Parent = weird_mirror

local uigradient_2 = Instance.new("UIGradient")
uigradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_2.Parent = weird_mirror

local mirrorscript = Instance.new("Script")
mirrorscript.Name = "MIRRORSCRIPT"
mirrorscript.Parent = weird_mirror

local weapons = Instance.new("TextButton")
weapons.Font = Enum.Font.FredokaOne
weapons.Text = "Weapons"
weapons.TextColor3 = Color3.new(0, 0, 0)
weapons.TextScaled = true
weapons.TextSize = 14
weapons.TextWrapped = true
weapons.BackgroundColor3 = Color3.new(1, 1, 1)
weapons.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
weapons.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
weapons.Visible = true
weapons.Name = "Weapons"
weapons.Parent = page1

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0, 5)
uicorner_4.Parent = weapons

local uigradient_3 = Instance.new("UIGradient")
uigradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_3.Parent = weapons

local weaponsscript = Instance.new("Script")
weaponsscript.Name = "WEAPONSSCRIPT"
weaponsscript.Parent = weapons

local remmington = Instance.new("TextButton")
remmington.Font = Enum.Font.FredokaOne
remmington.Text = "Remmington Giver"
remmington.TextColor3 = Color3.new(0, 0, 0)
remmington.TextScaled = true
remmington.TextSize = 14
remmington.TextWrapped = true
remmington.BackgroundColor3 = Color3.new(1, 1, 1)
remmington.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
remmington.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
remmington.Visible = true
remmington.Name = "Remmington"
remmington.Parent = page1

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0, 5)
uicorner_5.Parent = remmington

local uigradient_4 = Instance.new("UIGradient")
uigradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_4.Parent = remmington

local remmingtonscript = Instance.new("Script")
remmingtonscript.Name = "REMMINGTONSCRIPT"
remmingtonscript.Parent = remmington

local ak47 = Instance.new("TextButton")
ak47.Font = Enum.Font.FredokaOne
ak47.Text = "AK-47 Giver"
ak47.TextColor3 = Color3.new(0, 0, 0)
ak47.TextScaled = true
ak47.TextSize = 14
ak47.TextWrapped = true
ak47.BackgroundColor3 = Color3.new(1, 1, 1)
ak47.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
ak47.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
ak47.Visible = true
ak47.Name = "Ak-47"
ak47.Parent = page1

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 5)
uicorner_6.Parent = ak47

local uigradient_5 = Instance.new("UIGradient")
uigradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_5.Parent = ak47

local ak47_script = Instance.new("Script")
ak47_script.Name = "AK47SCRIPT"
ak47_script.Parent = ak47

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

local infammoscript = Instance.new("Script")
infammoscript.Name = "INFAMMOSCRIPT"
infammoscript.Parent = infammo

local m9 = Instance.new("TextButton")
m9.Font = Enum.Font.FredokaOne
m9.Text = "M9 Giver"
m9.TextColor3 = Color3.new(0, 0, 0)
m9.TextScaled = true
m9.TextSize = 14
m9.TextWrapped = true
m9.BackgroundColor3 = Color3.new(1, 1, 1)
m9.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
m9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
m9.Visible = true
m9.Name = "M9"
m9.Parent = page1

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0, 5)
uicorner_8.Parent = m9

local uigradient_7 = Instance.new("UIGradient")
uigradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_7.Parent = m9

local m9_script = Instance.new("Script")
m9_script.Name = "M9SCRIPT"
m9_script.Parent = m9

local whiteteam = Instance.new("TextButton")
whiteteam.Font = Enum.Font.FredokaOne
whiteteam.Text = "White Team"
whiteteam.TextColor3 = Color3.new(0, 0, 0)
whiteteam.TextScaled = true
whiteteam.TextSize = 14
whiteteam.TextWrapped = true
whiteteam.BackgroundColor3 = Color3.new(1, 1, 1)
whiteteam.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
whiteteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
whiteteam.Visible = true
whiteteam.Name = "White team"
whiteteam.Parent = page1

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0, 5)
uicorner_9.Parent = whiteteam

local uigradient_8 = Instance.new("UIGradient")
uigradient_8.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_8.Parent = whiteteam

local whiteteamscript = Instance.new("Script")
whiteteamscript.Name = "WHITETEAMSCRIPT"
whiteteamscript.Parent = whiteteam

local blackteam = Instance.new("TextButton")
blackteam.Font = Enum.Font.FredokaOne
blackteam.Text = "Black Team"
blackteam.TextColor3 = Color3.new(0, 0, 0)
blackteam.TextScaled = true
blackteam.TextSize = 14
blackteam.TextWrapped = true
blackteam.BackgroundColor3 = Color3.new(1, 1, 1)
blackteam.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
blackteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
blackteam.Visible = true
blackteam.Name = "Black team"
blackteam.Parent = page1

local uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0, 5)
uicorner_10.Parent = blackteam

local uigradient_9 = Instance.new("UIGradient")
uigradient_9.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_9.Parent = blackteam

local blackteamscript = Instance.new("Script")
blackteamscript.Name = "BLACKTEAMSCRIPT"
blackteamscript.Parent = blackteam

local blueteam = Instance.new("TextButton")
blueteam.Font = Enum.Font.FredokaOne
blueteam.Text = "Blue Team"
blueteam.TextColor3 = Color3.new(0, 0, 0)
blueteam.TextScaled = true
blueteam.TextSize = 14
blueteam.TextWrapped = true
blueteam.BackgroundColor3 = Color3.new(1, 1, 1)
blueteam.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
blueteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
blueteam.Visible = true
blueteam.Name = "Blue team"
blueteam.Parent = page1

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0, 5)
uicorner_11.Parent = blueteam

local uigradient_10 = Instance.new("UIGradient")
uigradient_10.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_10.Parent = blueteam

local blueteamscript = Instance.new("Script")
blueteamscript.Name = "BLUETEAMSCRIPT"
blueteamscript.Parent = blueteam

local redteam = Instance.new("TextButton")
redteam.Font = Enum.Font.FredokaOne
redteam.Text = "Red Team"
redteam.TextColor3 = Color3.new(0, 0, 0)
redteam.TextScaled = true
redteam.TextSize = 14
redteam.TextWrapped = true
redteam.BackgroundColor3 = Color3.new(1, 1, 1)
redteam.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
redteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
redteam.Visible = true
redteam.Name = "Red team"
redteam.Parent = page1

local uicorner_12 = Instance.new("UICorner")
uicorner_12.CornerRadius = UDim.new(0, 5)
uicorner_12.Parent = redteam

local uigradient_11 = Instance.new("UIGradient")
uigradient_11.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_11.Parent = redteam

local redteamscript = Instance.new("Script")
redteamscript.Name = "REDTEAMSCRIPT"
redteamscript.Parent = redteam

local yellowteam = Instance.new("TextButton")
yellowteam.Font = Enum.Font.FredokaOne
yellowteam.Text = "Yellow Team"
yellowteam.TextColor3 = Color3.new(0, 0, 0)
yellowteam.TextScaled = true
yellowteam.TextSize = 14
yellowteam.TextWrapped = true
yellowteam.BackgroundColor3 = Color3.new(1, 1, 1)
yellowteam.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
yellowteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
yellowteam.Visible = true
yellowteam.Name = "Yellow team"
yellowteam.Parent = page1

local uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0, 5)
uicorner_13.Parent = yellowteam

local uigradient_12 = Instance.new("UIGradient")
uigradient_12.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_12.Parent = yellowteam

local yellowteamscript = Instance.new("Script")
yellowteamscript.Name = "YELLOWTEAMSCRIPT"
yellowteamscript.Parent = yellowteam

local pinkteam = Instance.new("TextButton")
pinkteam.Font = Enum.Font.FredokaOne
pinkteam.Text = "Pink Team"
pinkteam.TextColor3 = Color3.new(0, 0, 0)
pinkteam.TextScaled = true
pinkteam.TextSize = 14
pinkteam.TextWrapped = true
pinkteam.BackgroundColor3 = Color3.new(1, 1, 1)
pinkteam.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
pinkteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
pinkteam.Visible = true
pinkteam.Name = "Pink team"
pinkteam.Parent = page1

local uicorner_14 = Instance.new("UICorner")
uicorner_14.CornerRadius = UDim.new(0, 5)
uicorner_14.Parent = pinkteam

local uigradient_13 = Instance.new("UIGradient")
uigradient_13.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_13.Parent = pinkteam

local pinkteamscript = Instance.new("Script")
pinkteamscript.Name = "PINKTEAMSCRIPT"
pinkteamscript.Parent = pinkteam

local purpleteam = Instance.new("TextButton")
purpleteam.Font = Enum.Font.FredokaOne
purpleteam.Text = "Purple Team"
purpleteam.TextColor3 = Color3.new(0, 0, 0)
purpleteam.TextScaled = true
purpleteam.TextSize = 14
purpleteam.TextWrapped = true
purpleteam.BackgroundColor3 = Color3.new(1, 1, 1)
purpleteam.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
purpleteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
purpleteam.Visible = true
purpleteam.Name = "Purple team"
purpleteam.Parent = page1

local uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0, 5)
uicorner_15.Parent = purpleteam

local uigradient_14 = Instance.new("UIGradient")
uigradient_14.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_14.Parent = purpleteam

local purpleteamscript = Instance.new("Script")
purpleteamscript.Name = "PURPLETEAMSCRIPT"
purpleteamscript.Parent = purpleteam

local greenteam = Instance.new("TextButton")
greenteam.Font = Enum.Font.FredokaOne
greenteam.Text = "Green Team"
greenteam.TextColor3 = Color3.new(0, 0, 0)
greenteam.TextScaled = true
greenteam.TextSize = 14
greenteam.TextWrapped = true
greenteam.BackgroundColor3 = Color3.new(1, 1, 1)
greenteam.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
greenteam.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
greenteam.Visible = true
greenteam.Name = "Green team"
greenteam.Parent = page1

local uicorner_16 = Instance.new("UICorner")
uicorner_16.CornerRadius = UDim.new(0, 5)
uicorner_16.Parent = greenteam

local uigradient_15 = Instance.new("UIGradient")
uigradient_15.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_15.Parent = greenteam

local greenteamscript = Instance.new("Script")
greenteamscript.Name = "GREENTEAMSCRIPT"
greenteamscript.Parent = greenteam

local page2 = Instance.new("Frame")
page2.BackgroundColor3 = Color3.new(1, 1, 1)
page2.BackgroundTransparency = 1
page2.Size = UDim2.new(1, 0, 0.989473701, 0)
page2.Visible = false
page2.Name = "Page2"
page2.Parent = pages

local auto_re = Instance.new("TextButton")
auto_re.Font = Enum.Font.FredokaOne
auto_re.Text = "Auto RE True"
auto_re.TextColor3 = Color3.new(0, 0, 0)
auto_re.TextScaled = true
auto_re.TextSize = 14
auto_re.TextWrapped = true
auto_re.BackgroundColor3 = Color3.new(1, 1, 1)
auto_re.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
auto_re.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
auto_re.Visible = true
auto_re.Name = "Auto Re"
auto_re.Parent = page2

local uicorner_17 = Instance.new("UICorner")
uicorner_17.CornerRadius = UDim.new(0, 5)
uicorner_17.Parent = auto_re

local uigradient_16 = Instance.new("UIGradient")
uigradient_16.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_16.Parent = auto_re

local autorescript = Instance.new("Script")
autorescript.Name = "AUTORESCRIPT"
autorescript.Parent = auto_re

local auto_re_off = Instance.new("TextButton")
auto_re_off.Font = Enum.Font.FredokaOne
auto_re_off.Text = "Auto RE False"
auto_re_off.TextColor3 = Color3.new(0, 0, 0)
auto_re_off.TextScaled = true
auto_re_off.TextSize = 14
auto_re_off.TextWrapped = true
auto_re_off.BackgroundColor3 = Color3.new(1, 1, 1)
auto_re_off.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
auto_re_off.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
auto_re_off.Visible = true
auto_re_off.Name = "Auto Re Off"
auto_re_off.Parent = page2

local uicorner_18 = Instance.new("UICorner")
uicorner_18.CornerRadius = UDim.new(0, 5)
uicorner_18.Parent = auto_re_off

local uigradient_17 = Instance.new("UIGradient")
uigradient_17.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_17.Parent = auto_re_off

local autorescriptoff = Instance.new("Script")
autorescriptoff.Name = "AUTORESCRIPTOFF"
autorescriptoff.Parent = auto_re_off

local crim = Instance.new("TextButton")
crim.Font = Enum.Font.FredokaOne
crim.Text = "Criminal Team"
crim.TextColor3 = Color3.new(0, 0, 0)
crim.TextScaled = true
crim.TextSize = 14
crim.TextWrapped = true
crim.BackgroundColor3 = Color3.new(1, 1, 1)
crim.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
crim.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
crim.Visible = true
crim.Name = "Crim"
crim.Parent = page2

local uicorner_19 = Instance.new("UICorner")
uicorner_19.CornerRadius = UDim.new(0, 5)
uicorner_19.Parent = crim

local uigradient_18 = Instance.new("UIGradient")
uigradient_18.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_18.Parent = crim

local crimteamscript = Instance.new("Script")
crimteamscript.Name = "CRIMTEAMSCRIPT"
crimteamscript.Parent = crim

local guard = Instance.new("TextButton")
guard.Font = Enum.Font.FredokaOne
guard.Text = "Guard Team"
guard.TextColor3 = Color3.new(0, 0, 0)
guard.TextScaled = true
guard.TextSize = 14
guard.TextWrapped = true
guard.BackgroundColor3 = Color3.new(1, 1, 1)
guard.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
guard.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
guard.Visible = true
guard.Name = "Guard"
guard.Parent = page2

local uicorner_20 = Instance.new("UICorner")
uicorner_20.CornerRadius = UDim.new(0, 5)
uicorner_20.Parent = guard

local uigradient_19 = Instance.new("UIGradient")
uigradient_19.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_19.Parent = guard

local guardteamscript = Instance.new("Script")
guardteamscript.Name = "GUARDTEAMSCRIPT"
guardteamscript.Parent = guard

local inmate = Instance.new("TextButton")
inmate.Font = Enum.Font.FredokaOne
inmate.Text = "Inmate Team"
inmate.TextColor3 = Color3.new(0, 0, 0)
inmate.TextScaled = true
inmate.TextSize = 14
inmate.TextWrapped = true
inmate.BackgroundColor3 = Color3.new(1, 1, 1)
inmate.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
inmate.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
inmate.Visible = true
inmate.Name = "Inmate"
inmate.Parent = page2

local uicorner_21 = Instance.new("UICorner")
uicorner_21.CornerRadius = UDim.new(0, 5)
uicorner_21.Parent = inmate

local uigradient_20 = Instance.new("UIGradient")
uigradient_20.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_20.Parent = inmate

local inmateteamscript = Instance.new("Script")
inmateteamscript.Name = "INMATETEAMSCRIPT"
inmateteamscript.Parent = inmate

local neutral = Instance.new("TextButton")
neutral.Font = Enum.Font.FredokaOne
neutral.Text = "Neutral Team"
neutral.TextColor3 = Color3.new(0, 0, 0)
neutral.TextScaled = true
neutral.TextSize = 14
neutral.TextWrapped = true
neutral.BackgroundColor3 = Color3.new(1, 1, 1)
neutral.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
neutral.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
neutral.Visible = true
neutral.Name = "Neutral"
neutral.Parent = page2

local uicorner_22 = Instance.new("UICorner")
uicorner_22.CornerRadius = UDim.new(0, 5)
uicorner_22.Parent = neutral

local uigradient_21 = Instance.new("UIGradient")
uigradient_21.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_21.Parent = neutral

local neutralteamscript = Instance.new("Script")
neutralteamscript.Name = "NEUTRALTEAMSCRIPT"
neutralteamscript.Parent = neutral

local button = Instance.new("TextButton")
button.Font = Enum.Font.FredokaOne
button.TextColor3 = Color3.new(0, 0, 0)
button.TextScaled = true
button.TextSize = 14
button.TextWrapped = true
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button.Visible = true
button.Name = "Button"
button.Parent = page2

local uicorner_23 = Instance.new("UICorner")
uicorner_23.CornerRadius = UDim.new(0, 5)
uicorner_23.Parent = button

local uigradient_22 = Instance.new("UIGradient")
uigradient_22.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_22.Parent = button

local button_2 = Instance.new("TextButton")
button_2.Font = Enum.Font.FredokaOne
button_2.TextColor3 = Color3.new(0, 0, 0)
button_2.TextScaled = true
button_2.TextSize = 14
button_2.TextWrapped = true
button_2.BackgroundColor3 = Color3.new(1, 1, 1)
button_2.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_2.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_2.Visible = true
button_2.Name = "Button"
button_2.Parent = page2

local uicorner_24 = Instance.new("UICorner")
uicorner_24.CornerRadius = UDim.new(0, 5)
uicorner_24.Parent = button_2

local uigradient_23 = Instance.new("UIGradient")
uigradient_23.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_23.Parent = button_2

local button_3 = Instance.new("TextButton")
button_3.Font = Enum.Font.FredokaOne
button_3.TextColor3 = Color3.new(0, 0, 0)
button_3.TextScaled = true
button_3.TextSize = 14
button_3.TextWrapped = true
button_3.BackgroundColor3 = Color3.new(1, 1, 1)
button_3.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_3.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_3.Visible = true
button_3.Name = "Button"
button_3.Parent = page2

local uicorner_25 = Instance.new("UICorner")
uicorner_25.CornerRadius = UDim.new(0, 5)
uicorner_25.Parent = button_3

local uigradient_24 = Instance.new("UIGradient")
uigradient_24.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_24.Parent = button_3

local button_4 = Instance.new("TextButton")
button_4.Font = Enum.Font.FredokaOne
button_4.TextColor3 = Color3.new(0, 0, 0)
button_4.TextScaled = true
button_4.TextSize = 14
button_4.TextWrapped = true
button_4.BackgroundColor3 = Color3.new(1, 1, 1)
button_4.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_4.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_4.Visible = true
button_4.Name = "Button"
button_4.Parent = page2

local uicorner_26 = Instance.new("UICorner")
uicorner_26.CornerRadius = UDim.new(0, 5)
uicorner_26.Parent = button_4

local uigradient_25 = Instance.new("UIGradient")
uigradient_25.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_25.Parent = button_4

local button_5 = Instance.new("TextButton")
button_5.Font = Enum.Font.FredokaOne
button_5.TextColor3 = Color3.new(0, 0, 0)
button_5.TextScaled = true
button_5.TextSize = 14
button_5.TextWrapped = true
button_5.BackgroundColor3 = Color3.new(1, 1, 1)
button_5.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_5.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_5.Visible = true
button_5.Name = "Button"
button_5.Parent = page2

local uicorner_27 = Instance.new("UICorner")
uicorner_27.CornerRadius = UDim.new(0, 5)
uicorner_27.Parent = button_5

local uigradient_26 = Instance.new("UIGradient")
uigradient_26.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_26.Parent = button_5

local button_6 = Instance.new("TextButton")
button_6.Font = Enum.Font.FredokaOne
button_6.TextColor3 = Color3.new(0, 0, 0)
button_6.TextScaled = true
button_6.TextSize = 14
button_6.TextWrapped = true
button_6.BackgroundColor3 = Color3.new(1, 1, 1)
button_6.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_6.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_6.Visible = true
button_6.Name = "Button"
button_6.Parent = page2

local uicorner_28 = Instance.new("UICorner")
uicorner_28.CornerRadius = UDim.new(0, 5)
uicorner_28.Parent = button_6

local uigradient_27 = Instance.new("UIGradient")
uigradient_27.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_27.Parent = button_6

local button_7 = Instance.new("TextButton")
button_7.Font = Enum.Font.FredokaOne
button_7.TextColor3 = Color3.new(0, 0, 0)
button_7.TextScaled = true
button_7.TextSize = 14
button_7.TextWrapped = true
button_7.BackgroundColor3 = Color3.new(1, 1, 1)
button_7.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_7.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_7.Visible = true
button_7.Name = "Button"
button_7.Parent = page2

local uicorner_29 = Instance.new("UICorner")
uicorner_29.CornerRadius = UDim.new(0, 5)
uicorner_29.Parent = button_7

local uigradient_28 = Instance.new("UIGradient")
uigradient_28.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_28.Parent = button_7

local button_8 = Instance.new("TextButton")
button_8.Font = Enum.Font.FredokaOne
button_8.TextColor3 = Color3.new(0, 0, 0)
button_8.TextScaled = true
button_8.TextSize = 14
button_8.TextWrapped = true
button_8.BackgroundColor3 = Color3.new(1, 1, 1)
button_8.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_8.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_8.Visible = true
button_8.Name = "Button"
button_8.Parent = page2

local uicorner_30 = Instance.new("UICorner")
uicorner_30.CornerRadius = UDim.new(0, 5)
uicorner_30.Parent = button_8

local uigradient_29 = Instance.new("UIGradient")
uigradient_29.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_29.Parent = button_8

local button_9 = Instance.new("TextButton")
button_9.Font = Enum.Font.FredokaOne
button_9.TextColor3 = Color3.new(0, 0, 0)
button_9.TextScaled = true
button_9.TextSize = 14
button_9.TextWrapped = true
button_9.BackgroundColor3 = Color3.new(1, 1, 1)
button_9.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_9.Visible = true
button_9.Name = "Button"
button_9.Parent = page2

local uicorner_31 = Instance.new("UICorner")
uicorner_31.CornerRadius = UDim.new(0, 5)
uicorner_31.Parent = button_9

local uigradient_30 = Instance.new("UIGradient")
uigradient_30.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_30.Parent = button_9

local re_val = Instance.new("BoolValue")
re_val.Name = "ReVal"
re_val.Parent = page2

local auto_remain = Instance.new("LocalScript")
auto_remain.Name = "AutoREMain"
auto_remain.Parent = page2

local page3 = Instance.new("Frame")
page3.BackgroundColor3 = Color3.new(1, 1, 1)
page3.BackgroundTransparency = 1
page3.Size = UDim2.new(1, 0, 0.989473701, 0)
page3.Visible = false
page3.Name = "Page3"
page3.Parent = pages

local button_10 = Instance.new("TextButton")
button_10.Font = Enum.Font.FredokaOne
button_10.TextColor3 = Color3.new(0, 0, 0)
button_10.TextScaled = true
button_10.TextSize = 14
button_10.TextWrapped = true
button_10.BackgroundColor3 = Color3.new(1, 1, 1)
button_10.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_10.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_10.Visible = true
button_10.Name = "Button"
button_10.Parent = page3

local uicorner_32 = Instance.new("UICorner")
uicorner_32.CornerRadius = UDim.new(0, 5)
uicorner_32.Parent = button_10

local uigradient_31 = Instance.new("UIGradient")
uigradient_31.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_31.Parent = button_10

local button_11 = Instance.new("TextButton")
button_11.Font = Enum.Font.FredokaOne
button_11.TextColor3 = Color3.new(0, 0, 0)
button_11.TextScaled = true
button_11.TextSize = 14
button_11.TextWrapped = true
button_11.BackgroundColor3 = Color3.new(1, 1, 1)
button_11.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_11.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_11.Visible = true
button_11.Name = "Button"
button_11.Parent = page3

local uicorner_33 = Instance.new("UICorner")
uicorner_33.CornerRadius = UDim.new(0, 5)
uicorner_33.Parent = button_11

local uigradient_32 = Instance.new("UIGradient")
uigradient_32.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_32.Parent = button_11

local button_12 = Instance.new("TextButton")
button_12.Font = Enum.Font.FredokaOne
button_12.TextColor3 = Color3.new(0, 0, 0)
button_12.TextScaled = true
button_12.TextSize = 14
button_12.TextWrapped = true
button_12.BackgroundColor3 = Color3.new(1, 1, 1)
button_12.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_12.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_12.Visible = true
button_12.Name = "Button"
button_12.Parent = page3

local uicorner_34 = Instance.new("UICorner")
uicorner_34.CornerRadius = UDim.new(0, 5)
uicorner_34.Parent = button_12

local uigradient_33 = Instance.new("UIGradient")
uigradient_33.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_33.Parent = button_12

local button_13 = Instance.new("TextButton")
button_13.Font = Enum.Font.FredokaOne
button_13.TextColor3 = Color3.new(0, 0, 0)
button_13.TextScaled = true
button_13.TextSize = 14
button_13.TextWrapped = true
button_13.BackgroundColor3 = Color3.new(1, 1, 1)
button_13.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_13.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_13.Visible = true
button_13.Name = "Button"
button_13.Parent = page3

local uicorner_35 = Instance.new("UICorner")
uicorner_35.CornerRadius = UDim.new(0, 5)
uicorner_35.Parent = button_13

local uigradient_34 = Instance.new("UIGradient")
uigradient_34.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_34.Parent = button_13

local button_14 = Instance.new("TextButton")
button_14.Font = Enum.Font.FredokaOne
button_14.TextColor3 = Color3.new(0, 0, 0)
button_14.TextScaled = true
button_14.TextSize = 14
button_14.TextWrapped = true
button_14.BackgroundColor3 = Color3.new(1, 1, 1)
button_14.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_14.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_14.Visible = true
button_14.Name = "Button"
button_14.Parent = page3

local uicorner_36 = Instance.new("UICorner")
uicorner_36.CornerRadius = UDim.new(0, 5)
uicorner_36.Parent = button_14

local uigradient_35 = Instance.new("UIGradient")
uigradient_35.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_35.Parent = button_14

local button_15 = Instance.new("TextButton")
button_15.Font = Enum.Font.FredokaOne
button_15.TextColor3 = Color3.new(0, 0, 0)
button_15.TextScaled = true
button_15.TextSize = 14
button_15.TextWrapped = true
button_15.BackgroundColor3 = Color3.new(1, 1, 1)
button_15.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_15.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_15.Visible = true
button_15.Name = "Button"
button_15.Parent = page3

local uicorner_37 = Instance.new("UICorner")
uicorner_37.CornerRadius = UDim.new(0, 5)
uicorner_37.Parent = button_15

local uigradient_36 = Instance.new("UIGradient")
uigradient_36.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_36.Parent = button_15

local button_16 = Instance.new("TextButton")
button_16.Font = Enum.Font.FredokaOne
button_16.TextColor3 = Color3.new(0, 0, 0)
button_16.TextScaled = true
button_16.TextSize = 14
button_16.TextWrapped = true
button_16.BackgroundColor3 = Color3.new(1, 1, 1)
button_16.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_16.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_16.Visible = true
button_16.Name = "Button"
button_16.Parent = page3

local uicorner_38 = Instance.new("UICorner")
uicorner_38.CornerRadius = UDim.new(0, 5)
uicorner_38.Parent = button_16

local uigradient_37 = Instance.new("UIGradient")
uigradient_37.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_37.Parent = button_16

local button_17 = Instance.new("TextButton")
button_17.Font = Enum.Font.FredokaOne
button_17.TextColor3 = Color3.new(0, 0, 0)
button_17.TextScaled = true
button_17.TextSize = 14
button_17.TextWrapped = true
button_17.BackgroundColor3 = Color3.new(1, 1, 1)
button_17.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_17.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_17.Visible = true
button_17.Name = "Button"
button_17.Parent = page3

local uicorner_39 = Instance.new("UICorner")
uicorner_39.CornerRadius = UDim.new(0, 5)
uicorner_39.Parent = button_17

local uigradient_38 = Instance.new("UIGradient")
uigradient_38.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_38.Parent = button_17

local button_18 = Instance.new("TextButton")
button_18.Font = Enum.Font.FredokaOne
button_18.TextColor3 = Color3.new(0, 0, 0)
button_18.TextScaled = true
button_18.TextSize = 14
button_18.TextWrapped = true
button_18.BackgroundColor3 = Color3.new(1, 1, 1)
button_18.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_18.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_18.Visible = true
button_18.Name = "Button"
button_18.Parent = page3

local uicorner_40 = Instance.new("UICorner")
uicorner_40.CornerRadius = UDim.new(0, 5)
uicorner_40.Parent = button_18

local uigradient_39 = Instance.new("UIGradient")
uigradient_39.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_39.Parent = button_18

local button_19 = Instance.new("TextButton")
button_19.Font = Enum.Font.FredokaOne
button_19.TextColor3 = Color3.new(0, 0, 0)
button_19.TextScaled = true
button_19.TextSize = 14
button_19.TextWrapped = true
button_19.BackgroundColor3 = Color3.new(1, 1, 1)
button_19.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_19.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_19.Visible = true
button_19.Name = "Button"
button_19.Parent = page3

local uicorner_41 = Instance.new("UICorner")
uicorner_41.CornerRadius = UDim.new(0, 5)
uicorner_41.Parent = button_19

local uigradient_40 = Instance.new("UIGradient")
uigradient_40.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_40.Parent = button_19

local button_20 = Instance.new("TextButton")
button_20.Font = Enum.Font.FredokaOne
button_20.TextColor3 = Color3.new(0, 0, 0)
button_20.TextScaled = true
button_20.TextSize = 14
button_20.TextWrapped = true
button_20.BackgroundColor3 = Color3.new(1, 1, 1)
button_20.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_20.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_20.Visible = true
button_20.Name = "Button"
button_20.Parent = page3

local uicorner_42 = Instance.new("UICorner")
uicorner_42.CornerRadius = UDim.new(0, 5)
uicorner_42.Parent = button_20

local uigradient_41 = Instance.new("UIGradient")
uigradient_41.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_41.Parent = button_20

local button_21 = Instance.new("TextButton")
button_21.Font = Enum.Font.FredokaOne
button_21.TextColor3 = Color3.new(0, 0, 0)
button_21.TextScaled = true
button_21.TextSize = 14
button_21.TextWrapped = true
button_21.BackgroundColor3 = Color3.new(1, 1, 1)
button_21.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_21.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_21.Visible = true
button_21.Name = "Button"
button_21.Parent = page3

local uicorner_43 = Instance.new("UICorner")
uicorner_43.CornerRadius = UDim.new(0, 5)
uicorner_43.Parent = button_21

local uigradient_42 = Instance.new("UIGradient")
uigradient_42.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_42.Parent = button_21

local button_22 = Instance.new("TextButton")
button_22.Font = Enum.Font.FredokaOne
button_22.TextColor3 = Color3.new(0, 0, 0)
button_22.TextScaled = true
button_22.TextSize = 14
button_22.TextWrapped = true
button_22.BackgroundColor3 = Color3.new(1, 1, 1)
button_22.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_22.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_22.Visible = true
button_22.Name = "Button"
button_22.Parent = page3

local uicorner_44 = Instance.new("UICorner")
uicorner_44.CornerRadius = UDim.new(0, 5)
uicorner_44.Parent = button_22

local uigradient_43 = Instance.new("UIGradient")
uigradient_43.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_43.Parent = button_22

local button_23 = Instance.new("TextButton")
button_23.Font = Enum.Font.FredokaOne
button_23.TextColor3 = Color3.new(0, 0, 0)
button_23.TextScaled = true
button_23.TextSize = 14
button_23.TextWrapped = true
button_23.BackgroundColor3 = Color3.new(1, 1, 1)
button_23.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_23.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_23.Visible = true
button_23.Name = "Button"
button_23.Parent = page3

local uicorner_45 = Instance.new("UICorner")
uicorner_45.CornerRadius = UDim.new(0, 5)
uicorner_45.Parent = button_23

local uigradient_44 = Instance.new("UIGradient")
uigradient_44.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_44.Parent = button_23

local button_24 = Instance.new("TextButton")
button_24.Font = Enum.Font.FredokaOne
button_24.TextColor3 = Color3.new(0, 0, 0)
button_24.TextScaled = true
button_24.TextSize = 14
button_24.TextWrapped = true
button_24.BackgroundColor3 = Color3.new(1, 1, 1)
button_24.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_24.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_24.Visible = true
button_24.Name = "Button"
button_24.Parent = page3

local uicorner_46 = Instance.new("UICorner")
uicorner_46.CornerRadius = UDim.new(0, 5)
uicorner_46.Parent = button_24

local uigradient_45 = Instance.new("UIGradient")
uigradient_45.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_45.Parent = button_24

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

-- DESTROYGATEBSCRIPT
task.spawn(function()
	local script = destroygatebscript

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

-- MIRRORSCRIPT
task.spawn(function()
	local script = mirrorscript

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

-- WEAPONSSCRIPT
task.spawn(function()
	local script = weaponsscript

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

-- REMMINGTONSCRIPT
task.spawn(function()
	local script = remmingtonscript

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

-- AK47SCRIPT
task.spawn(function()
	local script = ak47_script

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

-- INFAMMOSCRIPT
task.spawn(function()
	local script = infammoscript

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

-- M9SCRIPT
task.spawn(function()
	local script = m9_script

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

-- WHITETEAMSCRIPT
task.spawn(function()
	local script = whiteteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- BLACKTEAMSCRIPT
task.spawn(function()
	local script = blackteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- BLUETEAMSCRIPT
task.spawn(function()
	local script = blueteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- REDTEAMSCRIPT
task.spawn(function()
	local script = redteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- YELLOWTEAMSCRIPT
task.spawn(function()
	local script = yellowteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- PINKTEAMSCRIPT
task.spawn(function()
	local script = pinkteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- PURPLETEAMSCRIPT
task.spawn(function()
	local script = purpleteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- GREENTEAMSCRIPT
task.spawn(function()
	local script = greenteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- AUTORESCRIPT
task.spawn(function()
	local script = autorescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local value = script.Parent.Parent.ReVal
	
	function Click(mouse)
		
		value.Value = true
		
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- AUTORESCRIPTOFF
task.spawn(function()
	local script = autorescriptoff

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local value = script.Parent.Parent.ReVal
	
	function Click(mouse)
		
		value.Value = false
		
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- CRIMTEAMSCRIPT
task.spawn(function()
	local script = crimteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- GUARDTEAMSCRIPT
task.spawn(function()
	local script = guardteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- INMATETEAMSCRIPT
task.spawn(function()
	local script = inmateteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- NEUTRALTEAMSCRIPT
task.spawn(function()
	local script = neutralteamscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- AutoREMain
task.spawn(function()
	local script = auto_remain

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
