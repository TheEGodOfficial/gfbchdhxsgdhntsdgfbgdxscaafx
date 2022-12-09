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
main.Position = UDim2.new(0.383934587, 0, 0.308901161, 0)
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
page1.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page1.BorderSizePixel = 0
page1.Size = UDim2.new(1, 0, 0.989473701, 0)
page1.Visible = true
page1.Name = "Page1"
page1.Parent = pages

local arrestall = Instance.new("TextButton")
arrestall.Font = Enum.Font.FredokaOne
arrestall.Text = "Arrest All"
arrestall.TextColor3 = Color3.new(0, 0, 0)
arrestall.TextScaled = true
arrestall.TextSize = 14
arrestall.TextWrapped = true
arrestall.BackgroundColor3 = Color3.new(1, 1, 1)
arrestall.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
arrestall.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
arrestall.Visible = true
arrestall.Name = "ArrestAll"
arrestall.Parent = page1

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 5)
uicorner_2.Parent = arrestall

local uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient.Parent = arrestall

local arrestallscript = Instance.new("Script")
arrestallscript.Name = "ARRESTALLSCRIPT"
arrestallscript.Parent = arrestall

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
page2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page2.BorderSizePixel = 0
page2.Size = UDim2.new(1, 0, 0.989473701, 0)
page2.Visible = false
page2.Name = "Page2"
page2.Parent = pages

local auto_re = Instance.new("TextButton")
auto_re.Font = Enum.Font.FredokaOne
auto_re.Text = "Auto RE: False"
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

local kill_all = Instance.new("TextButton")
kill_all.Font = Enum.Font.FredokaOne
kill_all.Text = "Kill All"
kill_all.TextColor3 = Color3.new(0, 0, 0)
kill_all.TextScaled = true
kill_all.TextSize = 14
kill_all.TextWrapped = true
kill_all.BackgroundColor3 = Color3.new(1, 1, 1)
kill_all.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
kill_all.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
kill_all.Visible = true
kill_all.Name = "Kill All"
kill_all.Parent = page2

local uicorner_18 = Instance.new("UICorner")
uicorner_18.CornerRadius = UDim.new(0, 5)
uicorner_18.Parent = kill_all

local uigradient_17 = Instance.new("UIGradient")
uigradient_17.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_17.Parent = kill_all

local killallscript = Instance.new("Script")
killallscript.Name = "KILLALLSCRIPT"
killallscript.Parent = kill_all

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

local cop_kill_aura = Instance.new("TextButton")
cop_kill_aura.Font = Enum.Font.FredokaOne
cop_kill_aura.Text = "Cop Kill Aura: False"
cop_kill_aura.TextColor3 = Color3.new(0, 0, 0)
cop_kill_aura.TextScaled = true
cop_kill_aura.TextSize = 14
cop_kill_aura.TextWrapped = true
cop_kill_aura.BackgroundColor3 = Color3.new(1, 1, 1)
cop_kill_aura.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
cop_kill_aura.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
cop_kill_aura.Visible = true
cop_kill_aura.Name = "Cop KillAura"
cop_kill_aura.Parent = page2

local uicorner_23 = Instance.new("UICorner")
uicorner_23.CornerRadius = UDim.new(0, 5)
uicorner_23.Parent = cop_kill_aura

local uigradient_22 = Instance.new("UIGradient")
uigradient_22.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_22.Parent = cop_kill_aura

local copkillaurascript = Instance.new("Script")
copkillaurascript.Name = "COPKILLAURASCRIPT"
copkillaurascript.Parent = cop_kill_aura

local inmate_kill_aura = Instance.new("TextButton")
inmate_kill_aura.Font = Enum.Font.FredokaOne
inmate_kill_aura.Text = "Inmate Kill Aura: False"
inmate_kill_aura.TextColor3 = Color3.new(0, 0, 0)
inmate_kill_aura.TextScaled = true
inmate_kill_aura.TextSize = 14
inmate_kill_aura.TextWrapped = true
inmate_kill_aura.BackgroundColor3 = Color3.new(1, 1, 1)
inmate_kill_aura.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
inmate_kill_aura.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
inmate_kill_aura.Visible = true
inmate_kill_aura.Name = "InmateKill Aura"
inmate_kill_aura.Parent = page2

local uicorner_24 = Instance.new("UICorner")
uicorner_24.CornerRadius = UDim.new(0, 5)
uicorner_24.Parent = inmate_kill_aura

local uigradient_23 = Instance.new("UIGradient")
uigradient_23.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_23.Parent = inmate_kill_aura

local inmatekillaurascript = Instance.new("Script")
inmatekillaurascript.Name = "INMATEKILLAURASCRIPT"
inmatekillaurascript.Parent = inmate_kill_aura

local criminal_kill_aura = Instance.new("TextButton")
criminal_kill_aura.Font = Enum.Font.FredokaOne
criminal_kill_aura.Text = "Criminal Kill Aura: False"
criminal_kill_aura.TextColor3 = Color3.new(0, 0, 0)
criminal_kill_aura.TextScaled = true
criminal_kill_aura.TextSize = 14
criminal_kill_aura.TextWrapped = true
criminal_kill_aura.BackgroundColor3 = Color3.new(1, 1, 1)
criminal_kill_aura.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
criminal_kill_aura.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
criminal_kill_aura.Visible = true
criminal_kill_aura.Name = "CriminalKillAura"
criminal_kill_aura.Parent = page2

local uicorner_25 = Instance.new("UICorner")
uicorner_25.CornerRadius = UDim.new(0, 5)
uicorner_25.Parent = criminal_kill_aura

local uigradient_24 = Instance.new("UIGradient")
uigradient_24.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_24.Parent = criminal_kill_aura

local criminalkillaurascript = Instance.new("Script")
criminalkillaurascript.Name = "CRIMINALKILLAURASCRIPT"
criminalkillaurascript.Parent = criminal_kill_aura

local doors = Instance.new("TextButton")
doors.Font = Enum.Font.FredokaOne
doors.Text = "Doors: True"
doors.TextColor3 = Color3.new(0, 0, 0)
doors.TextScaled = true
doors.TextSize = 14
doors.TextWrapped = true
doors.BackgroundColor3 = Color3.new(1, 1, 1)
doors.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
doors.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
doors.Visible = true
doors.Name = "Doors"
doors.Parent = page2

local uicorner_26 = Instance.new("UICorner")
uicorner_26.CornerRadius = UDim.new(0, 5)
uicorner_26.Parent = doors

local uigradient_25 = Instance.new("UIGradient")
uigradient_25.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_25.Parent = doors

local doorsscript = Instance.new("Script")
doorsscript.Name = "DOORSSCRIPT"
doorsscript.Parent = doors

local fences = Instance.new("TextButton")
fences.Font = Enum.Font.FredokaOne
fences.Text = "Fences: True"
fences.TextColor3 = Color3.new(0, 0, 0)
fences.TextScaled = true
fences.TextSize = 14
fences.TextWrapped = true
fences.BackgroundColor3 = Color3.new(1, 1, 1)
fences.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
fences.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
fences.Visible = true
fences.Name = "Fences"
fences.Parent = page2

local uicorner_27 = Instance.new("UICorner")
uicorner_27.CornerRadius = UDim.new(0, 5)
uicorner_27.Parent = fences

local uigradient_26 = Instance.new("UIGradient")
uigradient_26.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_26.Parent = fences

local fencesscript = Instance.new("Script")
fencesscript.Name = "FENCESSCRIPT"
fencesscript.Parent = fences

local key_card = Instance.new("TextButton")
key_card.Font = Enum.Font.FredokaOne
key_card.Text = "Find Key Card"
key_card.TextColor3 = Color3.new(0, 0, 0)
key_card.TextScaled = true
key_card.TextSize = 14
key_card.TextWrapped = true
key_card.BackgroundColor3 = Color3.new(1, 1, 1)
key_card.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
key_card.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
key_card.Visible = true
key_card.Name = "Key Card"
key_card.Parent = page2

local uicorner_28 = Instance.new("UICorner")
uicorner_28.CornerRadius = UDim.new(0, 5)
uicorner_28.Parent = key_card

local uigradient_27 = Instance.new("UIGradient")
uigradient_27.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_27.Parent = key_card

local findkeycardscript = Instance.new("Script")
findkeycardscript.Name = "FINDKEYCARDSCRIPT"
findkeycardscript.Parent = key_card

local tase_all = Instance.new("TextButton")
tase_all.Font = Enum.Font.FredokaOne
tase_all.Text = "Tase All"
tase_all.TextColor3 = Color3.new(0, 0, 0)
tase_all.TextScaled = true
tase_all.TextSize = 14
tase_all.TextWrapped = true
tase_all.BackgroundColor3 = Color3.new(1, 1, 1)
tase_all.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
tase_all.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
tase_all.Visible = true
tase_all.Name = "Tase All"
tase_all.Parent = page2

local uicorner_29 = Instance.new("UICorner")
uicorner_29.CornerRadius = UDim.new(0, 5)
uicorner_29.Parent = tase_all

local uigradient_28 = Instance.new("UIGradient")
uigradient_28.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_28.Parent = tase_all

local taseallscript = Instance.new("Script")
taseallscript.Name = "TASEALLSCRIPT"
taseallscript.Parent = tase_all

local burst = Instance.new("TextButton")
burst.Font = Enum.Font.FredokaOne
burst.Text = "Burst Gun"
burst.TextColor3 = Color3.new(0, 0, 0)
burst.TextScaled = true
burst.TextSize = 14
burst.TextWrapped = true
burst.BackgroundColor3 = Color3.new(1, 1, 1)
burst.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
burst.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
burst.Visible = true
burst.Name = "Burst"
burst.Parent = page2

local uicorner_30 = Instance.new("UICorner")
uicorner_30.CornerRadius = UDim.new(0, 5)
uicorner_30.Parent = burst

local uigradient_29 = Instance.new("UIGradient")
uigradient_29.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_29.Parent = burst

local burstgunscript = Instance.new("Script")
burstgunscript.Name = "BURSTGUNSCRIPT"
burstgunscript.Parent = burst

local reload_time = Instance.new("TextButton")
reload_time.Font = Enum.Font.FredokaOne
reload_time.Text = "Reload Time"
reload_time.TextColor3 = Color3.new(0, 0, 0)
reload_time.TextScaled = true
reload_time.TextSize = 14
reload_time.TextWrapped = true
reload_time.BackgroundColor3 = Color3.new(1, 1, 1)
reload_time.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
reload_time.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
reload_time.Visible = true
reload_time.Name = "Reload Time"
reload_time.Parent = page2

local uicorner_31 = Instance.new("UICorner")
uicorner_31.CornerRadius = UDim.new(0, 5)
uicorner_31.Parent = reload_time

local uigradient_30 = Instance.new("UIGradient")
uigradient_30.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_30.Parent = reload_time

local reloadtimescript = Instance.new("Script")
reloadtimescript.Name = "RELOADTIMESCRIPT"
reloadtimescript.Parent = reload_time

local page3 = Instance.new("Frame")
page3.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page3.BorderSizePixel = 0
page3.Size = UDim2.new(1, 0, 0.989473701, 0)
page3.Visible = false
page3.Name = "Page3"
page3.Parent = pages

local fire_rate = Instance.new("TextButton")
fire_rate.Font = Enum.Font.FredokaOne
fire_rate.Text = "Fire Rate"
fire_rate.TextColor3 = Color3.new(0, 0, 0)
fire_rate.TextScaled = true
fire_rate.TextSize = 14
fire_rate.TextWrapped = true
fire_rate.BackgroundColor3 = Color3.new(1, 1, 1)
fire_rate.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
fire_rate.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
fire_rate.Visible = true
fire_rate.Name = "Fire Rate"
fire_rate.Parent = page3

local uicorner_32 = Instance.new("UICorner")
uicorner_32.CornerRadius = UDim.new(0, 5)
uicorner_32.Parent = fire_rate

local uigradient_31 = Instance.new("UIGradient")
uigradient_31.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_31.Parent = fire_rate

local fireratescript = Instance.new("Script")
fireratescript.Name = "FIRERATESCRIPT"
fireratescript.Parent = fire_rate

local nexus = Instance.new("TextButton")
nexus.Font = Enum.Font.FredokaOne
nexus.Text = "Nexus TP"
nexus.TextColor3 = Color3.new(0, 0, 0)
nexus.TextScaled = true
nexus.TextSize = 14
nexus.TextWrapped = true
nexus.BackgroundColor3 = Color3.new(1, 1, 1)
nexus.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
nexus.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
nexus.Visible = true
nexus.Name = "Nexus"
nexus.Parent = page3

local uicorner_33 = Instance.new("UICorner")
uicorner_33.CornerRadius = UDim.new(0, 5)
uicorner_33.Parent = nexus

local uigradient_32 = Instance.new("UIGradient")
uigradient_32.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_32.Parent = nexus

local nexusscript = Instance.new("Script")
nexusscript.Name = "NEXUSSCRIPT"
nexusscript.Parent = nexus

local cafe = Instance.new("TextButton")
cafe.Font = Enum.Font.FredokaOne
cafe.Text = "Cafe TP"
cafe.TextColor3 = Color3.new(0, 0, 0)
cafe.TextScaled = true
cafe.TextSize = 14
cafe.TextWrapped = true
cafe.BackgroundColor3 = Color3.new(1, 1, 1)
cafe.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
cafe.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
cafe.Visible = true
cafe.Name = "Cafe"
cafe.Parent = page3

local uicorner_34 = Instance.new("UICorner")
uicorner_34.CornerRadius = UDim.new(0, 5)
uicorner_34.Parent = cafe

local uigradient_33 = Instance.new("UIGradient")
uigradient_33.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_33.Parent = cafe

local cafescript = Instance.new("Script")
cafescript.Name = "CAFESCRIPT"
cafescript.Parent = cafe

local back_nexus = Instance.new("TextButton")
back_nexus.Font = Enum.Font.FredokaOne
back_nexus.Text = "Back Nexus TP"
back_nexus.TextColor3 = Color3.new(0, 0, 0)
back_nexus.TextScaled = true
back_nexus.TextSize = 14
back_nexus.TextWrapped = true
back_nexus.BackgroundColor3 = Color3.new(1, 1, 1)
back_nexus.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
back_nexus.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
back_nexus.Visible = true
back_nexus.Name = "Back Nexus"
back_nexus.Parent = page3

local uicorner_35 = Instance.new("UICorner")
uicorner_35.CornerRadius = UDim.new(0, 5)
uicorner_35.Parent = back_nexus

local uigradient_34 = Instance.new("UIGradient")
uigradient_34.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_34.Parent = back_nexus

local backnexusscript = Instance.new("Script")
backnexusscript.Name = "BACKNEXUSSCRIPT"
backnexusscript.Parent = back_nexus

local yard = Instance.new("TextButton")
yard.Font = Enum.Font.FredokaOne
yard.Text = "Yard TP"
yard.TextColor3 = Color3.new(0, 0, 0)
yard.TextScaled = true
yard.TextSize = 14
yard.TextWrapped = true
yard.BackgroundColor3 = Color3.new(1, 1, 1)
yard.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
yard.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
yard.Visible = true
yard.Name = "Yard"
yard.Parent = page3

local uicorner_36 = Instance.new("UICorner")
uicorner_36.CornerRadius = UDim.new(0, 5)
uicorner_36.Parent = yard

local uigradient_35 = Instance.new("UIGradient")
uigradient_35.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_35.Parent = yard

local yardscript = Instance.new("Script")
yardscript.Name = "YARDSCRIPT"
yardscript.Parent = yard

local crim_base = Instance.new("TextButton")
crim_base.Font = Enum.Font.FredokaOne
crim_base.Text = "Criminal Base TP"
crim_base.TextColor3 = Color3.new(0, 0, 0)
crim_base.TextScaled = true
crim_base.TextSize = 14
crim_base.TextWrapped = true
crim_base.BackgroundColor3 = Color3.new(1, 1, 1)
crim_base.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
crim_base.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
crim_base.Visible = true
crim_base.Name = "CrimBase"
crim_base.Parent = page3

local uicorner_37 = Instance.new("UICorner")
uicorner_37.CornerRadius = UDim.new(0, 5)
uicorner_37.Parent = crim_base

local uigradient_36 = Instance.new("UIGradient")
uigradient_36.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_36.Parent = crim_base

local crimbasescript = Instance.new("Script")
crimbasescript.Name = "CRIMBASESCRIPT"
crimbasescript.Parent = crim_base

local armory = Instance.new("TextButton")
armory.Font = Enum.Font.FredokaOne
armory.Text = "Armory TP"
armory.TextColor3 = Color3.new(0, 0, 0)
armory.TextScaled = true
armory.TextSize = 14
armory.TextWrapped = true
armory.BackgroundColor3 = Color3.new(1, 1, 1)
armory.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
armory.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
armory.Visible = true
armory.Name = "Armory"
armory.Parent = page3

local uicorner_38 = Instance.new("UICorner")
uicorner_38.CornerRadius = UDim.new(0, 5)
uicorner_38.Parent = armory

local uigradient_37 = Instance.new("UIGradient")
uigradient_37.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_37.Parent = armory

local armoryscript = Instance.new("Script")
armoryscript.Name = "ARMORYSCRIPT"
armoryscript.Parent = armory

local lunch_room = Instance.new("TextButton")
lunch_room.Font = Enum.Font.FredokaOne
lunch_room.Text = "Lunch Room TP"
lunch_room.TextColor3 = Color3.new(0, 0, 0)
lunch_room.TextScaled = true
lunch_room.TextSize = 14
lunch_room.TextWrapped = true
lunch_room.BackgroundColor3 = Color3.new(1, 1, 1)
lunch_room.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
lunch_room.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
lunch_room.Visible = true
lunch_room.Name = "Lunch Room"
lunch_room.Parent = page3

local uicorner_39 = Instance.new("UICorner")
uicorner_39.CornerRadius = UDim.new(0, 5)
uicorner_39.Parent = lunch_room

local uigradient_38 = Instance.new("UIGradient")
uigradient_38.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_38.Parent = lunch_room

local lunchroomscript = Instance.new("Script")
lunchroomscript.Name = "LUNCHROOMSCRIPT"
lunchroomscript.Parent = lunch_room

local gate = Instance.new("TextButton")
gate.Font = Enum.Font.FredokaOne
gate.Text = "Gate TP"
gate.TextColor3 = Color3.new(0, 0, 0)
gate.TextScaled = true
gate.TextSize = 14
gate.TextWrapped = true
gate.BackgroundColor3 = Color3.new(1, 1, 1)
gate.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
gate.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
gate.Visible = true
gate.Name = "Gate"
gate.Parent = page3

local uicorner_40 = Instance.new("UICorner")
uicorner_40.CornerRadius = UDim.new(0, 5)
uicorner_40.Parent = gate

local uigradient_39 = Instance.new("UIGradient")
uigradient_39.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_39.Parent = gate

local gatescript = Instance.new("Script")
gatescript.Name = "GATESCRIPT"
gatescript.Parent = gate

local tower = Instance.new("TextButton")
tower.Font = Enum.Font.FredokaOne
tower.Text = "Tower TP"
tower.TextColor3 = Color3.new(0, 0, 0)
tower.TextScaled = true
tower.TextSize = 14
tower.TextWrapped = true
tower.BackgroundColor3 = Color3.new(1, 1, 1)
tower.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
tower.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
tower.Visible = true
tower.Name = "Tower"
tower.Parent = page3

local uicorner_41 = Instance.new("UICorner")
uicorner_41.CornerRadius = UDim.new(0, 5)
uicorner_41.Parent = tower

local uigradient_40 = Instance.new("UIGradient")
uigradient_40.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_40.Parent = tower

local towerscript = Instance.new("Script")
towerscript.Name = "TOWERSCRIPT"
towerscript.Parent = tower

local gate_tower = Instance.new("TextButton")
gate_tower.Font = Enum.Font.FredokaOne
gate_tower.Text = "Gate Tower TP"
gate_tower.TextColor3 = Color3.new(0, 0, 0)
gate_tower.TextScaled = true
gate_tower.TextSize = 14
gate_tower.TextWrapped = true
gate_tower.BackgroundColor3 = Color3.new(1, 1, 1)
gate_tower.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
gate_tower.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
gate_tower.Visible = true
gate_tower.Name = "GateTower"
gate_tower.Parent = page3

local uicorner_42 = Instance.new("UICorner")
uicorner_42.CornerRadius = UDim.new(0, 5)
uicorner_42.Parent = gate_tower

local uigradient_41 = Instance.new("UIGradient")
uigradient_41.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_41.Parent = gate_tower

local gatetowerscript = Instance.new("Script")
gatetowerscript.Name = "GATETOWERSCRIPT"
gatetowerscript.Parent = gate_tower

local craines = Instance.new("TextButton")
craines.Font = Enum.Font.FredokaOne
craines.Text = "Craines TP"
craines.TextColor3 = Color3.new(0, 0, 0)
craines.TextScaled = true
craines.TextSize = 14
craines.TextWrapped = true
craines.BackgroundColor3 = Color3.new(1, 1, 1)
craines.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
craines.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
craines.Visible = true
craines.Name = "Craines"
craines.Parent = page3

local uicorner_43 = Instance.new("UICorner")
uicorner_43.CornerRadius = UDim.new(0, 5)
uicorner_43.Parent = craines

local uigradient_42 = Instance.new("UIGradient")
uigradient_42.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_42.Parent = craines

local script = Instance.new("Script")
script.Parent = craines

local button = Instance.new("TextButton")
button.Font = Enum.Font.FredokaOne
button.TextColor3 = Color3.new(0, 0, 0)
button.TextScaled = true
button.TextSize = 14
button.TextWrapped = true
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button.Visible = true
button.Name = "Button"
button.Parent = page3

local uicorner_44 = Instance.new("UICorner")
uicorner_44.CornerRadius = UDim.new(0, 5)
uicorner_44.Parent = button

local uigradient_43 = Instance.new("UIGradient")
uigradient_43.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_43.Parent = button

local button_2 = Instance.new("TextButton")
button_2.Font = Enum.Font.FredokaOne
button_2.TextColor3 = Color3.new(0, 0, 0)
button_2.TextScaled = true
button_2.TextSize = 14
button_2.TextWrapped = true
button_2.BackgroundColor3 = Color3.new(1, 1, 1)
button_2.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_2.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_2.Visible = true
button_2.Name = "Button"
button_2.Parent = page3

local uicorner_45 = Instance.new("UICorner")
uicorner_45.CornerRadius = UDim.new(0, 5)
uicorner_45.Parent = button_2

local uigradient_44 = Instance.new("UIGradient")
uigradient_44.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_44.Parent = button_2

local sewer = Instance.new("TextButton")
sewer.Font = Enum.Font.FredokaOne
sewer.Text = "Sewer TP"
sewer.TextColor3 = Color3.new(0, 0, 0)
sewer.TextScaled = true
sewer.TextSize = 14
sewer.TextWrapped = true
sewer.BackgroundColor3 = Color3.new(1, 1, 1)
sewer.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
sewer.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
sewer.Visible = true
sewer.Name = "Sewer"
sewer.Parent = page3

local uicorner_46 = Instance.new("UICorner")
uicorner_46.CornerRadius = UDim.new(0, 5)
uicorner_46.Parent = sewer

local uigradient_45 = Instance.new("UIGradient")
uigradient_45.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_45.Parent = sewer

local gatescript_2 = Instance.new("Script")
gatescript_2.Name = "GATESCRIPT"
gatescript_2.Parent = sewer

local page4 = Instance.new("Frame")
page4.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page4.BorderSizePixel = 0
page4.Size = UDim2.new(1, 0, 0.989473701, 0)
page4.Visible = false
page4.Name = "Page4"
page4.Parent = pages

local button_3 = Instance.new("TextButton")
button_3.Font = Enum.Font.FredokaOne
button_3.TextColor3 = Color3.new(0, 0, 0)
button_3.TextScaled = true
button_3.TextSize = 14
button_3.TextWrapped = true
button_3.BackgroundColor3 = Color3.new(1, 1, 1)
button_3.Position = UDim2.new(0.353658527, 0, 0.187122107, 0)
button_3.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_3.Visible = true
button_3.Name = "Button"
button_3.Parent = page4

local uicorner_47 = Instance.new("UICorner")
uicorner_47.CornerRadius = UDim.new(0, 5)
uicorner_47.Parent = button_3

local uigradient_46 = Instance.new("UIGradient")
uigradient_46.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_46.Parent = button_3

local text_box = Instance.new("TextBox")
text_box.CursorPosition = -1
text_box.Font = Enum.Font.FredokaOne
text_box.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box.PlaceholderText = "Value"
text_box.Text = ""
text_box.TextColor3 = Color3.new(0.666667, 0, 1)
text_box.TextScaled = true
text_box.TextSize = 14
text_box.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box.TextWrapped = true
text_box.BackgroundColor3 = Color3.new(0, 0, 0)
text_box.Position = UDim2.new(0.0284553729, 0, 0, 0)
text_box.Size = UDim2.new(0, 231, 0, 29)
text_box.Visible = true
text_box.Parent = page4

local uicorner_48 = Instance.new("UICorner")
uicorner_48.CornerRadius = UDim.new(0, 5)
uicorner_48.Parent = text_box

local text_box_2 = Instance.new("TextBox")
text_box_2.CursorPosition = -1
text_box_2.Font = Enum.Font.FredokaOne
text_box_2.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_2.PlaceholderText = "Value"
text_box_2.Text = ""
text_box_2.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_2.TextScaled = true
text_box_2.TextSize = 14
text_box_2.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_2.TextWrapped = true
text_box_2.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_2.Position = UDim2.new(0.0284553729, 0, 0.345744669, 0)
text_box_2.Size = UDim2.new(0, 231, 0, 29)
text_box_2.Visible = true
text_box_2.Parent = page4

local uicorner_49 = Instance.new("UICorner")
uicorner_49.CornerRadius = UDim.new(0, 5)
uicorner_49.Parent = text_box_2

local button_4 = Instance.new("TextButton")
button_4.Font = Enum.Font.FredokaOne
button_4.TextColor3 = Color3.new(0, 0, 0)
button_4.TextScaled = true
button_4.TextSize = 14
button_4.TextWrapped = true
button_4.BackgroundColor3 = Color3.new(1, 1, 1)
button_4.Position = UDim2.new(0.353658527, 0, 0.532866776, 0)
button_4.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_4.Visible = true
button_4.Name = "Button"
button_4.Parent = page4

local uicorner_50 = Instance.new("UICorner")
uicorner_50.CornerRadius = UDim.new(0, 5)
uicorner_50.Parent = button_4

local uigradient_47 = Instance.new("UIGradient")
uigradient_47.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_47.Parent = button_4

local button_5 = Instance.new("TextButton")
button_5.Font = Enum.Font.FredokaOne
button_5.TextColor3 = Color3.new(0, 0, 0)
button_5.TextScaled = true
button_5.TextSize = 14
button_5.TextWrapped = true
button_5.BackgroundColor3 = Color3.new(1, 1, 1)
button_5.Position = UDim2.new(0.353658527, 0, 0.878611505, 0)
button_5.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_5.Visible = true
button_5.Name = "Button"
button_5.Parent = page4

local uicorner_51 = Instance.new("UICorner")
uicorner_51.CornerRadius = UDim.new(0, 5)
uicorner_51.Parent = button_5

local uigradient_48 = Instance.new("UIGradient")
uigradient_48.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_48.Parent = button_5

local text_box_3 = Instance.new("TextBox")
text_box_3.CursorPosition = -1
text_box_3.Font = Enum.Font.FredokaOne
text_box_3.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_3.PlaceholderText = "Value"
text_box_3.Text = ""
text_box_3.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_3.TextScaled = true
text_box_3.TextSize = 14
text_box_3.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_3.TextWrapped = true
text_box_3.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_3.Position = UDim2.new(0.0284553729, 0, 0.691489398, 0)
text_box_3.Size = UDim2.new(0, 231, 0, 29)
text_box_3.Visible = true
text_box_3.Parent = page4

local uicorner_52 = Instance.new("UICorner")
uicorner_52.CornerRadius = UDim.new(0, 5)
uicorner_52.Parent = text_box_3

local page5 = Instance.new("Frame")
page5.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page5.BorderSizePixel = 0
page5.Size = UDim2.new(1, 0, 0.989473701, 0)
page5.Visible = false
page5.Name = "Page5"
page5.Parent = pages

local button_6 = Instance.new("TextButton")
button_6.Font = Enum.Font.FredokaOne
button_6.TextColor3 = Color3.new(0, 0, 0)
button_6.TextScaled = true
button_6.TextSize = 14
button_6.TextWrapped = true
button_6.BackgroundColor3 = Color3.new(1, 1, 1)
button_6.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_6.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_6.Visible = true
button_6.Name = "Button"
button_6.Parent = page5

local uicorner_53 = Instance.new("UICorner")
uicorner_53.CornerRadius = UDim.new(0, 5)
uicorner_53.Parent = button_6

local uigradient_49 = Instance.new("UIGradient")
uigradient_49.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_49.Parent = button_6

local button_7 = Instance.new("TextButton")
button_7.Font = Enum.Font.FredokaOne
button_7.TextColor3 = Color3.new(0, 0, 0)
button_7.TextScaled = true
button_7.TextSize = 14
button_7.TextWrapped = true
button_7.BackgroundColor3 = Color3.new(1, 1, 1)
button_7.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_7.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_7.Visible = true
button_7.Name = "Button"
button_7.Parent = page5

local uicorner_54 = Instance.new("UICorner")
uicorner_54.CornerRadius = UDim.new(0, 5)
uicorner_54.Parent = button_7

local uigradient_50 = Instance.new("UIGradient")
uigradient_50.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_50.Parent = button_7

local button_8 = Instance.new("TextButton")
button_8.Font = Enum.Font.FredokaOne
button_8.TextColor3 = Color3.new(0, 0, 0)
button_8.TextScaled = true
button_8.TextSize = 14
button_8.TextWrapped = true
button_8.BackgroundColor3 = Color3.new(1, 1, 1)
button_8.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_8.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_8.Visible = true
button_8.Name = "Button"
button_8.Parent = page5

local uicorner_55 = Instance.new("UICorner")
uicorner_55.CornerRadius = UDim.new(0, 5)
uicorner_55.Parent = button_8

local uigradient_51 = Instance.new("UIGradient")
uigradient_51.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_51.Parent = button_8

local button_9 = Instance.new("TextButton")
button_9.Font = Enum.Font.FredokaOne
button_9.TextColor3 = Color3.new(0, 0, 0)
button_9.TextScaled = true
button_9.TextSize = 14
button_9.TextWrapped = true
button_9.BackgroundColor3 = Color3.new(1, 1, 1)
button_9.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_9.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_9.Visible = true
button_9.Name = "Button"
button_9.Parent = page5

local uicorner_56 = Instance.new("UICorner")
uicorner_56.CornerRadius = UDim.new(0, 5)
uicorner_56.Parent = button_9

local uigradient_52 = Instance.new("UIGradient")
uigradient_52.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_52.Parent = button_9

local button_10 = Instance.new("TextButton")
button_10.Font = Enum.Font.FredokaOne
button_10.TextColor3 = Color3.new(0, 0, 0)
button_10.TextScaled = true
button_10.TextSize = 14
button_10.TextWrapped = true
button_10.BackgroundColor3 = Color3.new(1, 1, 1)
button_10.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_10.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_10.Visible = true
button_10.Name = "Button"
button_10.Parent = page5

local uicorner_57 = Instance.new("UICorner")
uicorner_57.CornerRadius = UDim.new(0, 5)
uicorner_57.Parent = button_10

local uigradient_53 = Instance.new("UIGradient")
uigradient_53.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_53.Parent = button_10

local button_11 = Instance.new("TextButton")
button_11.Font = Enum.Font.FredokaOne
button_11.TextColor3 = Color3.new(0, 0, 0)
button_11.TextScaled = true
button_11.TextSize = 14
button_11.TextWrapped = true
button_11.BackgroundColor3 = Color3.new(1, 1, 1)
button_11.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_11.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_11.Visible = true
button_11.Name = "Button"
button_11.Parent = page5

local uicorner_58 = Instance.new("UICorner")
uicorner_58.CornerRadius = UDim.new(0, 5)
uicorner_58.Parent = button_11

local uigradient_54 = Instance.new("UIGradient")
uigradient_54.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_54.Parent = button_11

local button_12 = Instance.new("TextButton")
button_12.Font = Enum.Font.FredokaOne
button_12.TextColor3 = Color3.new(0, 0, 0)
button_12.TextScaled = true
button_12.TextSize = 14
button_12.TextWrapped = true
button_12.BackgroundColor3 = Color3.new(1, 1, 1)
button_12.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_12.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_12.Visible = true
button_12.Name = "Button"
button_12.Parent = page5

local uicorner_59 = Instance.new("UICorner")
uicorner_59.CornerRadius = UDim.new(0, 5)
uicorner_59.Parent = button_12

local uigradient_55 = Instance.new("UIGradient")
uigradient_55.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_55.Parent = button_12

local button_13 = Instance.new("TextButton")
button_13.Font = Enum.Font.FredokaOne
button_13.TextColor3 = Color3.new(0, 0, 0)
button_13.TextScaled = true
button_13.TextSize = 14
button_13.TextWrapped = true
button_13.BackgroundColor3 = Color3.new(1, 1, 1)
button_13.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_13.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_13.Visible = true
button_13.Name = "Button"
button_13.Parent = page5

local uicorner_60 = Instance.new("UICorner")
uicorner_60.CornerRadius = UDim.new(0, 5)
uicorner_60.Parent = button_13

local uigradient_56 = Instance.new("UIGradient")
uigradient_56.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_56.Parent = button_13

local button_14 = Instance.new("TextButton")
button_14.Font = Enum.Font.FredokaOne
button_14.TextColor3 = Color3.new(0, 0, 0)
button_14.TextScaled = true
button_14.TextSize = 14
button_14.TextWrapped = true
button_14.BackgroundColor3 = Color3.new(1, 1, 1)
button_14.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_14.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_14.Visible = true
button_14.Name = "Button"
button_14.Parent = page5

local uicorner_61 = Instance.new("UICorner")
uicorner_61.CornerRadius = UDim.new(0, 5)
uicorner_61.Parent = button_14

local uigradient_57 = Instance.new("UIGradient")
uigradient_57.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_57.Parent = button_14

local button_15 = Instance.new("TextButton")
button_15.Font = Enum.Font.FredokaOne
button_15.TextColor3 = Color3.new(0, 0, 0)
button_15.TextScaled = true
button_15.TextSize = 14
button_15.TextWrapped = true
button_15.BackgroundColor3 = Color3.new(1, 1, 1)
button_15.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_15.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_15.Visible = true
button_15.Name = "Button"
button_15.Parent = page5

local uicorner_62 = Instance.new("UICorner")
uicorner_62.CornerRadius = UDim.new(0, 5)
uicorner_62.Parent = button_15

local uigradient_58 = Instance.new("UIGradient")
uigradient_58.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_58.Parent = button_15

local button_16 = Instance.new("TextButton")
button_16.Font = Enum.Font.FredokaOne
button_16.TextColor3 = Color3.new(0, 0, 0)
button_16.TextScaled = true
button_16.TextSize = 14
button_16.TextWrapped = true
button_16.BackgroundColor3 = Color3.new(1, 1, 1)
button_16.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_16.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_16.Visible = true
button_16.Name = "Button"
button_16.Parent = page5

local uicorner_63 = Instance.new("UICorner")
uicorner_63.CornerRadius = UDim.new(0, 5)
uicorner_63.Parent = button_16

local uigradient_59 = Instance.new("UIGradient")
uigradient_59.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_59.Parent = button_16

local button_17 = Instance.new("TextButton")
button_17.Font = Enum.Font.FredokaOne
button_17.TextColor3 = Color3.new(0, 0, 0)
button_17.TextScaled = true
button_17.TextSize = 14
button_17.TextWrapped = true
button_17.BackgroundColor3 = Color3.new(1, 1, 1)
button_17.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_17.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_17.Visible = true
button_17.Name = "Button"
button_17.Parent = page5

local uicorner_64 = Instance.new("UICorner")
uicorner_64.CornerRadius = UDim.new(0, 5)
uicorner_64.Parent = button_17

local uigradient_60 = Instance.new("UIGradient")
uigradient_60.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_60.Parent = button_17

local button_18 = Instance.new("TextButton")
button_18.Font = Enum.Font.FredokaOne
button_18.TextColor3 = Color3.new(0, 0, 0)
button_18.TextScaled = true
button_18.TextSize = 14
button_18.TextWrapped = true
button_18.BackgroundColor3 = Color3.new(1, 1, 1)
button_18.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_18.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_18.Visible = true
button_18.Name = "Button"
button_18.Parent = page5

local uicorner_65 = Instance.new("UICorner")
uicorner_65.CornerRadius = UDim.new(0, 5)
uicorner_65.Parent = button_18

local uigradient_61 = Instance.new("UIGradient")
uigradient_61.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_61.Parent = button_18

local button_19 = Instance.new("TextButton")
button_19.Font = Enum.Font.FredokaOne
button_19.TextColor3 = Color3.new(0, 0, 0)
button_19.TextScaled = true
button_19.TextSize = 14
button_19.TextWrapped = true
button_19.BackgroundColor3 = Color3.new(1, 1, 1)
button_19.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_19.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_19.Visible = true
button_19.Name = "Button"
button_19.Parent = page5

local uicorner_66 = Instance.new("UICorner")
uicorner_66.CornerRadius = UDim.new(0, 5)
uicorner_66.Parent = button_19

local uigradient_62 = Instance.new("UIGradient")
uigradient_62.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_62.Parent = button_19

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
button_20.Parent = page5

local uicorner_67 = Instance.new("UICorner")
uicorner_67.CornerRadius = UDim.new(0, 5)
uicorner_67.Parent = button_20

local uigradient_63 = Instance.new("UIGradient")
uigradient_63.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_63.Parent = button_20

local page6 = Instance.new("Frame")
page6.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page6.BorderSizePixel = 0
page6.Size = UDim2.new(1, 0, 0.989473701, 0)
page6.Visible = false
page6.Name = "Page6"
page6.Parent = pages

local button_21 = Instance.new("TextButton")
button_21.Font = Enum.Font.FredokaOne
button_21.TextColor3 = Color3.new(0, 0, 0)
button_21.TextScaled = true
button_21.TextSize = 14
button_21.TextWrapped = true
button_21.BackgroundColor3 = Color3.new(1, 1, 1)
button_21.Position = UDim2.new(0.353658527, 0, 0.187122107, 0)
button_21.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_21.Visible = true
button_21.Name = "Button"
button_21.Parent = page6

local uicorner_68 = Instance.new("UICorner")
uicorner_68.CornerRadius = UDim.new(0, 5)
uicorner_68.Parent = button_21

local uigradient_64 = Instance.new("UIGradient")
uigradient_64.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_64.Parent = button_21

local text_box_4 = Instance.new("TextBox")
text_box_4.Font = Enum.Font.FredokaOne
text_box_4.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_4.PlaceholderText = "Value"
text_box_4.Text = ""
text_box_4.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_4.TextScaled = true
text_box_4.TextSize = 14
text_box_4.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_4.TextWrapped = true
text_box_4.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_4.Position = UDim2.new(0.0284553729, 0, 0, 0)
text_box_4.Size = UDim2.new(0, 231, 0, 29)
text_box_4.Visible = true
text_box_4.Parent = page6

local uicorner_69 = Instance.new("UICorner")
uicorner_69.CornerRadius = UDim.new(0, 5)
uicorner_69.Parent = text_box_4

local text_box_5 = Instance.new("TextBox")
text_box_5.Font = Enum.Font.FredokaOne
text_box_5.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_5.PlaceholderText = "Value"
text_box_5.Text = ""
text_box_5.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_5.TextScaled = true
text_box_5.TextSize = 14
text_box_5.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_5.TextWrapped = true
text_box_5.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_5.Position = UDim2.new(0.0284553729, 0, 0.345744669, 0)
text_box_5.Size = UDim2.new(0, 231, 0, 29)
text_box_5.Visible = true
text_box_5.Parent = page6

local uicorner_70 = Instance.new("UICorner")
uicorner_70.CornerRadius = UDim.new(0, 5)
uicorner_70.Parent = text_box_5

local button_22 = Instance.new("TextButton")
button_22.Font = Enum.Font.FredokaOne
button_22.TextColor3 = Color3.new(0, 0, 0)
button_22.TextScaled = true
button_22.TextSize = 14
button_22.TextWrapped = true
button_22.BackgroundColor3 = Color3.new(1, 1, 1)
button_22.Position = UDim2.new(0.353658527, 0, 0.532866776, 0)
button_22.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_22.Visible = true
button_22.Name = "Button"
button_22.Parent = page6

local uicorner_71 = Instance.new("UICorner")
uicorner_71.CornerRadius = UDim.new(0, 5)
uicorner_71.Parent = button_22

local uigradient_65 = Instance.new("UIGradient")
uigradient_65.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_65.Parent = button_22

local button_23 = Instance.new("TextButton")
button_23.Font = Enum.Font.FredokaOne
button_23.TextColor3 = Color3.new(0, 0, 0)
button_23.TextScaled = true
button_23.TextSize = 14
button_23.TextWrapped = true
button_23.BackgroundColor3 = Color3.new(1, 1, 1)
button_23.Position = UDim2.new(0.353658527, 0, 0.878611505, 0)
button_23.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_23.Visible = true
button_23.Name = "Button"
button_23.Parent = page6

local uicorner_72 = Instance.new("UICorner")
uicorner_72.CornerRadius = UDim.new(0, 5)
uicorner_72.Parent = button_23

local uigradient_66 = Instance.new("UIGradient")
uigradient_66.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_66.Parent = button_23

local text_box_6 = Instance.new("TextBox")
text_box_6.Font = Enum.Font.FredokaOne
text_box_6.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_6.PlaceholderText = "Value"
text_box_6.Text = ""
text_box_6.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_6.TextScaled = true
text_box_6.TextSize = 14
text_box_6.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_6.TextWrapped = true
text_box_6.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_6.Position = UDim2.new(0.0284553729, 0, 0.691489398, 0)
text_box_6.Size = UDim2.new(0, 231, 0, 29)
text_box_6.Visible = true
text_box_6.Parent = page6

local uicorner_73 = Instance.new("UICorner")
uicorner_73.CornerRadius = UDim.new(0, 5)
uicorner_73.Parent = text_box_6

local page7 = Instance.new("Frame")
page7.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page7.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page7.BorderSizePixel = 0
page7.Size = UDim2.new(1, 0, 0.989473701, 0)
page7.Visible = false
page7.Name = "Page7"
page7.Parent = pages

local button_24 = Instance.new("TextButton")
button_24.Font = Enum.Font.FredokaOne
button_24.TextColor3 = Color3.new(0, 0, 0)
button_24.TextScaled = true
button_24.TextSize = 14
button_24.TextWrapped = true
button_24.BackgroundColor3 = Color3.new(1, 1, 1)
button_24.Position = UDim2.new(0.353658527, 0, 0.187122107, 0)
button_24.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_24.Visible = true
button_24.Name = "Button"
button_24.Parent = page7

local uicorner_74 = Instance.new("UICorner")
uicorner_74.CornerRadius = UDim.new(0, 5)
uicorner_74.Parent = button_24

local uigradient_67 = Instance.new("UIGradient")
uigradient_67.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_67.Parent = button_24

local text_box_7 = Instance.new("TextBox")
text_box_7.Font = Enum.Font.FredokaOne
text_box_7.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_7.PlaceholderText = "Value"
text_box_7.Text = ""
text_box_7.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_7.TextScaled = true
text_box_7.TextSize = 14
text_box_7.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_7.TextWrapped = true
text_box_7.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_7.Position = UDim2.new(0.0284553729, 0, 0, 0)
text_box_7.Size = UDim2.new(0, 231, 0, 29)
text_box_7.Visible = true
text_box_7.Parent = page7

local uicorner_75 = Instance.new("UICorner")
uicorner_75.CornerRadius = UDim.new(0, 5)
uicorner_75.Parent = text_box_7

local text_box_8 = Instance.new("TextBox")
text_box_8.Font = Enum.Font.FredokaOne
text_box_8.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_8.PlaceholderText = "Value"
text_box_8.Text = ""
text_box_8.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_8.TextScaled = true
text_box_8.TextSize = 14
text_box_8.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_8.TextWrapped = true
text_box_8.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_8.Position = UDim2.new(0.0284553729, 0, 0.345744669, 0)
text_box_8.Size = UDim2.new(0, 231, 0, 29)
text_box_8.Visible = true
text_box_8.Parent = page7

local uicorner_76 = Instance.new("UICorner")
uicorner_76.CornerRadius = UDim.new(0, 5)
uicorner_76.Parent = text_box_8

local button_25 = Instance.new("TextButton")
button_25.Font = Enum.Font.FredokaOne
button_25.TextColor3 = Color3.new(0, 0, 0)
button_25.TextScaled = true
button_25.TextSize = 14
button_25.TextWrapped = true
button_25.BackgroundColor3 = Color3.new(1, 1, 1)
button_25.Position = UDim2.new(0.353658527, 0, 0.532866776, 0)
button_25.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_25.Visible = true
button_25.Name = "Button"
button_25.Parent = page7

local uicorner_77 = Instance.new("UICorner")
uicorner_77.CornerRadius = UDim.new(0, 5)
uicorner_77.Parent = button_25

local uigradient_68 = Instance.new("UIGradient")
uigradient_68.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_68.Parent = button_25

local button_26 = Instance.new("TextButton")
button_26.Font = Enum.Font.FredokaOne
button_26.TextColor3 = Color3.new(0, 0, 0)
button_26.TextScaled = true
button_26.TextSize = 14
button_26.TextWrapped = true
button_26.BackgroundColor3 = Color3.new(1, 1, 1)
button_26.Position = UDim2.new(0.353658527, 0, 0.878611505, 0)
button_26.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_26.Visible = true
button_26.Name = "Button"
button_26.Parent = page7

local uicorner_78 = Instance.new("UICorner")
uicorner_78.CornerRadius = UDim.new(0, 5)
uicorner_78.Parent = button_26

local uigradient_69 = Instance.new("UIGradient")
uigradient_69.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_69.Parent = button_26

local text_box_9 = Instance.new("TextBox")
text_box_9.Font = Enum.Font.FredokaOne
text_box_9.PlaceholderColor3 = Color3.new(0.666667, 0, 1)
text_box_9.PlaceholderText = "Value"
text_box_9.Text = ""
text_box_9.TextColor3 = Color3.new(0.666667, 0, 1)
text_box_9.TextScaled = true
text_box_9.TextSize = 14
text_box_9.TextStrokeColor3 = Color3.new(0.666667, 0, 1)
text_box_9.TextWrapped = true
text_box_9.BackgroundColor3 = Color3.new(0, 0, 0)
text_box_9.Position = UDim2.new(0.0284553729, 0, 0.691489398, 0)
text_box_9.Size = UDim2.new(0, 231, 0, 29)
text_box_9.Visible = true
text_box_9.Parent = page7

local uicorner_79 = Instance.new("UICorner")
uicorner_79.CornerRadius = UDim.new(0, 5)
uicorner_79.Parent = text_box_9

local page8 = Instance.new("Frame")
page8.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page8.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page8.BorderSizePixel = 0
page8.Size = UDim2.new(1, 0, 0.989473701, 0)
page8.Visible = false
page8.Name = "Page8"
page8.Parent = pages

local button_27 = Instance.new("TextButton")
button_27.Font = Enum.Font.FredokaOne
button_27.TextColor3 = Color3.new(0, 0, 0)
button_27.TextScaled = true
button_27.TextSize = 14
button_27.TextWrapped = true
button_27.BackgroundColor3 = Color3.new(1, 1, 1)
button_27.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_27.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_27.Visible = true
button_27.Name = "Button"
button_27.Parent = page8

local uicorner_80 = Instance.new("UICorner")
uicorner_80.CornerRadius = UDim.new(0, 5)
uicorner_80.Parent = button_27

local uigradient_70 = Instance.new("UIGradient")
uigradient_70.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_70.Parent = button_27

local button_28 = Instance.new("TextButton")
button_28.Font = Enum.Font.FredokaOne
button_28.TextColor3 = Color3.new(0, 0, 0)
button_28.TextScaled = true
button_28.TextSize = 14
button_28.TextWrapped = true
button_28.BackgroundColor3 = Color3.new(1, 1, 1)
button_28.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_28.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_28.Visible = true
button_28.Name = "Button"
button_28.Parent = page8

local uicorner_81 = Instance.new("UICorner")
uicorner_81.CornerRadius = UDim.new(0, 5)
uicorner_81.Parent = button_28

local uigradient_71 = Instance.new("UIGradient")
uigradient_71.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_71.Parent = button_28

local button_29 = Instance.new("TextButton")
button_29.Font = Enum.Font.FredokaOne
button_29.TextColor3 = Color3.new(0, 0, 0)
button_29.TextScaled = true
button_29.TextSize = 14
button_29.TextWrapped = true
button_29.BackgroundColor3 = Color3.new(1, 1, 1)
button_29.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_29.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_29.Visible = true
button_29.Name = "Button"
button_29.Parent = page8

local uicorner_82 = Instance.new("UICorner")
uicorner_82.CornerRadius = UDim.new(0, 5)
uicorner_82.Parent = button_29

local uigradient_72 = Instance.new("UIGradient")
uigradient_72.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_72.Parent = button_29

local button_30 = Instance.new("TextButton")
button_30.Font = Enum.Font.FredokaOne
button_30.TextColor3 = Color3.new(0, 0, 0)
button_30.TextScaled = true
button_30.TextSize = 14
button_30.TextWrapped = true
button_30.BackgroundColor3 = Color3.new(1, 1, 1)
button_30.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_30.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_30.Visible = true
button_30.Name = "Button"
button_30.Parent = page8

local uicorner_83 = Instance.new("UICorner")
uicorner_83.CornerRadius = UDim.new(0, 5)
uicorner_83.Parent = button_30

local uigradient_73 = Instance.new("UIGradient")
uigradient_73.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_73.Parent = button_30

local button_31 = Instance.new("TextButton")
button_31.Font = Enum.Font.FredokaOne
button_31.TextColor3 = Color3.new(0, 0, 0)
button_31.TextScaled = true
button_31.TextSize = 14
button_31.TextWrapped = true
button_31.BackgroundColor3 = Color3.new(1, 1, 1)
button_31.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_31.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_31.Visible = true
button_31.Name = "Button"
button_31.Parent = page8

local uicorner_84 = Instance.new("UICorner")
uicorner_84.CornerRadius = UDim.new(0, 5)
uicorner_84.Parent = button_31

local uigradient_74 = Instance.new("UIGradient")
uigradient_74.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_74.Parent = button_31

local button_32 = Instance.new("TextButton")
button_32.Font = Enum.Font.FredokaOne
button_32.TextColor3 = Color3.new(0, 0, 0)
button_32.TextScaled = true
button_32.TextSize = 14
button_32.TextWrapped = true
button_32.BackgroundColor3 = Color3.new(1, 1, 1)
button_32.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_32.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_32.Visible = true
button_32.Name = "Button"
button_32.Parent = page8

local uicorner_85 = Instance.new("UICorner")
uicorner_85.CornerRadius = UDim.new(0, 5)
uicorner_85.Parent = button_32

local uigradient_75 = Instance.new("UIGradient")
uigradient_75.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_75.Parent = button_32

local button_33 = Instance.new("TextButton")
button_33.Font = Enum.Font.FredokaOne
button_33.TextColor3 = Color3.new(0, 0, 0)
button_33.TextScaled = true
button_33.TextSize = 14
button_33.TextWrapped = true
button_33.BackgroundColor3 = Color3.new(1, 1, 1)
button_33.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_33.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_33.Visible = true
button_33.Name = "Button"
button_33.Parent = page8

local uicorner_86 = Instance.new("UICorner")
uicorner_86.CornerRadius = UDim.new(0, 5)
uicorner_86.Parent = button_33

local uigradient_76 = Instance.new("UIGradient")
uigradient_76.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_76.Parent = button_33

local button_34 = Instance.new("TextButton")
button_34.Font = Enum.Font.FredokaOne
button_34.TextColor3 = Color3.new(0, 0, 0)
button_34.TextScaled = true
button_34.TextSize = 14
button_34.TextWrapped = true
button_34.BackgroundColor3 = Color3.new(1, 1, 1)
button_34.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_34.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_34.Visible = true
button_34.Name = "Button"
button_34.Parent = page8

local uicorner_87 = Instance.new("UICorner")
uicorner_87.CornerRadius = UDim.new(0, 5)
uicorner_87.Parent = button_34

local uigradient_77 = Instance.new("UIGradient")
uigradient_77.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_77.Parent = button_34

local button_35 = Instance.new("TextButton")
button_35.Font = Enum.Font.FredokaOne
button_35.TextColor3 = Color3.new(0, 0, 0)
button_35.TextScaled = true
button_35.TextSize = 14
button_35.TextWrapped = true
button_35.BackgroundColor3 = Color3.new(1, 1, 1)
button_35.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_35.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_35.Visible = true
button_35.Name = "Button"
button_35.Parent = page8

local uicorner_88 = Instance.new("UICorner")
uicorner_88.CornerRadius = UDim.new(0, 5)
uicorner_88.Parent = button_35

local uigradient_78 = Instance.new("UIGradient")
uigradient_78.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_78.Parent = button_35

local button_36 = Instance.new("TextButton")
button_36.Font = Enum.Font.FredokaOne
button_36.TextColor3 = Color3.new(0, 0, 0)
button_36.TextScaled = true
button_36.TextSize = 14
button_36.TextWrapped = true
button_36.BackgroundColor3 = Color3.new(1, 1, 1)
button_36.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_36.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_36.Visible = true
button_36.Name = "Button"
button_36.Parent = page8

local uicorner_89 = Instance.new("UICorner")
uicorner_89.CornerRadius = UDim.new(0, 5)
uicorner_89.Parent = button_36

local uigradient_79 = Instance.new("UIGradient")
uigradient_79.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_79.Parent = button_36

local button_37 = Instance.new("TextButton")
button_37.Font = Enum.Font.FredokaOne
button_37.TextColor3 = Color3.new(0, 0, 0)
button_37.TextScaled = true
button_37.TextSize = 14
button_37.TextWrapped = true
button_37.BackgroundColor3 = Color3.new(1, 1, 1)
button_37.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_37.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_37.Visible = true
button_37.Name = "Button"
button_37.Parent = page8

local uicorner_90 = Instance.new("UICorner")
uicorner_90.CornerRadius = UDim.new(0, 5)
uicorner_90.Parent = button_37

local uigradient_80 = Instance.new("UIGradient")
uigradient_80.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_80.Parent = button_37

local button_38 = Instance.new("TextButton")
button_38.Font = Enum.Font.FredokaOne
button_38.TextColor3 = Color3.new(0, 0, 0)
button_38.TextScaled = true
button_38.TextSize = 14
button_38.TextWrapped = true
button_38.BackgroundColor3 = Color3.new(1, 1, 1)
button_38.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_38.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_38.Visible = true
button_38.Name = "Button"
button_38.Parent = page8

local uicorner_91 = Instance.new("UICorner")
uicorner_91.CornerRadius = UDim.new(0, 5)
uicorner_91.Parent = button_38

local uigradient_81 = Instance.new("UIGradient")
uigradient_81.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_81.Parent = button_38

local button_39 = Instance.new("TextButton")
button_39.Font = Enum.Font.FredokaOne
button_39.TextColor3 = Color3.new(0, 0, 0)
button_39.TextScaled = true
button_39.TextSize = 14
button_39.TextWrapped = true
button_39.BackgroundColor3 = Color3.new(1, 1, 1)
button_39.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_39.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_39.Visible = true
button_39.Name = "Button"
button_39.Parent = page8

local uicorner_92 = Instance.new("UICorner")
uicorner_92.CornerRadius = UDim.new(0, 5)
uicorner_92.Parent = button_39

local uigradient_82 = Instance.new("UIGradient")
uigradient_82.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_82.Parent = button_39

local button_40 = Instance.new("TextButton")
button_40.Font = Enum.Font.FredokaOne
button_40.TextColor3 = Color3.new(0, 0, 0)
button_40.TextScaled = true
button_40.TextSize = 14
button_40.TextWrapped = true
button_40.BackgroundColor3 = Color3.new(1, 1, 1)
button_40.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_40.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_40.Visible = true
button_40.Name = "Button"
button_40.Parent = page8

local uicorner_93 = Instance.new("UICorner")
uicorner_93.CornerRadius = UDim.new(0, 5)
uicorner_93.Parent = button_40

local uigradient_83 = Instance.new("UIGradient")
uigradient_83.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_83.Parent = button_40

local button_41 = Instance.new("TextButton")
button_41.Font = Enum.Font.FredokaOne
button_41.TextColor3 = Color3.new(0, 0, 0)
button_41.TextScaled = true
button_41.TextSize = 14
button_41.TextWrapped = true
button_41.BackgroundColor3 = Color3.new(1, 1, 1)
button_41.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_41.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_41.Visible = true
button_41.Name = "Button"
button_41.Parent = page8

local uicorner_94 = Instance.new("UICorner")
uicorner_94.CornerRadius = UDim.new(0, 5)
uicorner_94.Parent = button_41

local uigradient_84 = Instance.new("UIGradient")
uigradient_84.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_84.Parent = button_41

local page9 = Instance.new("Frame")
page9.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page9.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page9.BorderSizePixel = 0
page9.Size = UDim2.new(1, 0, 0.989473701, 0)
page9.Visible = false
page9.Name = "Page9"
page9.Parent = pages

local button_42 = Instance.new("TextButton")
button_42.Font = Enum.Font.FredokaOne
button_42.TextColor3 = Color3.new(0, 0, 0)
button_42.TextScaled = true
button_42.TextSize = 14
button_42.TextWrapped = true
button_42.BackgroundColor3 = Color3.new(1, 1, 1)
button_42.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_42.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_42.Visible = true
button_42.Name = "Button"
button_42.Parent = page9

local uicorner_95 = Instance.new("UICorner")
uicorner_95.CornerRadius = UDim.new(0, 5)
uicorner_95.Parent = button_42

local uigradient_85 = Instance.new("UIGradient")
uigradient_85.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_85.Parent = button_42

local button_43 = Instance.new("TextButton")
button_43.Font = Enum.Font.FredokaOne
button_43.TextColor3 = Color3.new(0, 0, 0)
button_43.TextScaled = true
button_43.TextSize = 14
button_43.TextWrapped = true
button_43.BackgroundColor3 = Color3.new(1, 1, 1)
button_43.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_43.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_43.Visible = true
button_43.Name = "Button"
button_43.Parent = page9

local uicorner_96 = Instance.new("UICorner")
uicorner_96.CornerRadius = UDim.new(0, 5)
uicorner_96.Parent = button_43

local uigradient_86 = Instance.new("UIGradient")
uigradient_86.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_86.Parent = button_43

local button_44 = Instance.new("TextButton")
button_44.Font = Enum.Font.FredokaOne
button_44.TextColor3 = Color3.new(0, 0, 0)
button_44.TextScaled = true
button_44.TextSize = 14
button_44.TextWrapped = true
button_44.BackgroundColor3 = Color3.new(1, 1, 1)
button_44.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_44.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_44.Visible = true
button_44.Name = "Button"
button_44.Parent = page9

local uicorner_97 = Instance.new("UICorner")
uicorner_97.CornerRadius = UDim.new(0, 5)
uicorner_97.Parent = button_44

local uigradient_87 = Instance.new("UIGradient")
uigradient_87.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_87.Parent = button_44

local button_45 = Instance.new("TextButton")
button_45.Font = Enum.Font.FredokaOne
button_45.TextColor3 = Color3.new(0, 0, 0)
button_45.TextScaled = true
button_45.TextSize = 14
button_45.TextWrapped = true
button_45.BackgroundColor3 = Color3.new(1, 1, 1)
button_45.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_45.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_45.Visible = true
button_45.Name = "Button"
button_45.Parent = page9

local uicorner_98 = Instance.new("UICorner")
uicorner_98.CornerRadius = UDim.new(0, 5)
uicorner_98.Parent = button_45

local uigradient_88 = Instance.new("UIGradient")
uigradient_88.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_88.Parent = button_45

local button_46 = Instance.new("TextButton")
button_46.Font = Enum.Font.FredokaOne
button_46.TextColor3 = Color3.new(0, 0, 0)
button_46.TextScaled = true
button_46.TextSize = 14
button_46.TextWrapped = true
button_46.BackgroundColor3 = Color3.new(1, 1, 1)
button_46.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_46.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_46.Visible = true
button_46.Name = "Button"
button_46.Parent = page9

local uicorner_99 = Instance.new("UICorner")
uicorner_99.CornerRadius = UDim.new(0, 5)
uicorner_99.Parent = button_46

local uigradient_89 = Instance.new("UIGradient")
uigradient_89.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_89.Parent = button_46

local button_47 = Instance.new("TextButton")
button_47.Font = Enum.Font.FredokaOne
button_47.TextColor3 = Color3.new(0, 0, 0)
button_47.TextScaled = true
button_47.TextSize = 14
button_47.TextWrapped = true
button_47.BackgroundColor3 = Color3.new(1, 1, 1)
button_47.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_47.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_47.Visible = true
button_47.Name = "Button"
button_47.Parent = page9

local uicorner_100 = Instance.new("UICorner")
uicorner_100.CornerRadius = UDim.new(0, 5)
uicorner_100.Parent = button_47

local uigradient_90 = Instance.new("UIGradient")
uigradient_90.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_90.Parent = button_47

local button_48 = Instance.new("TextButton")
button_48.Font = Enum.Font.FredokaOne
button_48.TextColor3 = Color3.new(0, 0, 0)
button_48.TextScaled = true
button_48.TextSize = 14
button_48.TextWrapped = true
button_48.BackgroundColor3 = Color3.new(1, 1, 1)
button_48.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_48.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_48.Visible = true
button_48.Name = "Button"
button_48.Parent = page9

local uicorner_101 = Instance.new("UICorner")
uicorner_101.CornerRadius = UDim.new(0, 5)
uicorner_101.Parent = button_48

local uigradient_91 = Instance.new("UIGradient")
uigradient_91.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_91.Parent = button_48

local button_49 = Instance.new("TextButton")
button_49.Font = Enum.Font.FredokaOne
button_49.TextColor3 = Color3.new(0, 0, 0)
button_49.TextScaled = true
button_49.TextSize = 14
button_49.TextWrapped = true
button_49.BackgroundColor3 = Color3.new(1, 1, 1)
button_49.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_49.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_49.Visible = true
button_49.Name = "Button"
button_49.Parent = page9

local uicorner_102 = Instance.new("UICorner")
uicorner_102.CornerRadius = UDim.new(0, 5)
uicorner_102.Parent = button_49

local uigradient_92 = Instance.new("UIGradient")
uigradient_92.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_92.Parent = button_49

local button_50 = Instance.new("TextButton")
button_50.Font = Enum.Font.FredokaOne
button_50.TextColor3 = Color3.new(0, 0, 0)
button_50.TextScaled = true
button_50.TextSize = 14
button_50.TextWrapped = true
button_50.BackgroundColor3 = Color3.new(1, 1, 1)
button_50.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_50.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_50.Visible = true
button_50.Name = "Button"
button_50.Parent = page9

local uicorner_103 = Instance.new("UICorner")
uicorner_103.CornerRadius = UDim.new(0, 5)
uicorner_103.Parent = button_50

local uigradient_93 = Instance.new("UIGradient")
uigradient_93.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_93.Parent = button_50

local button_51 = Instance.new("TextButton")
button_51.Font = Enum.Font.FredokaOne
button_51.TextColor3 = Color3.new(0, 0, 0)
button_51.TextScaled = true
button_51.TextSize = 14
button_51.TextWrapped = true
button_51.BackgroundColor3 = Color3.new(1, 1, 1)
button_51.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_51.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_51.Visible = true
button_51.Name = "Button"
button_51.Parent = page9

local uicorner_104 = Instance.new("UICorner")
uicorner_104.CornerRadius = UDim.new(0, 5)
uicorner_104.Parent = button_51

local uigradient_94 = Instance.new("UIGradient")
uigradient_94.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_94.Parent = button_51

local button_52 = Instance.new("TextButton")
button_52.Font = Enum.Font.FredokaOne
button_52.TextColor3 = Color3.new(0, 0, 0)
button_52.TextScaled = true
button_52.TextSize = 14
button_52.TextWrapped = true
button_52.BackgroundColor3 = Color3.new(1, 1, 1)
button_52.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_52.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_52.Visible = true
button_52.Name = "Button"
button_52.Parent = page9

local uicorner_105 = Instance.new("UICorner")
uicorner_105.CornerRadius = UDim.new(0, 5)
uicorner_105.Parent = button_52

local uigradient_95 = Instance.new("UIGradient")
uigradient_95.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_95.Parent = button_52

local button_53 = Instance.new("TextButton")
button_53.Font = Enum.Font.FredokaOne
button_53.TextColor3 = Color3.new(0, 0, 0)
button_53.TextScaled = true
button_53.TextSize = 14
button_53.TextWrapped = true
button_53.BackgroundColor3 = Color3.new(1, 1, 1)
button_53.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_53.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_53.Visible = true
button_53.Name = "Button"
button_53.Parent = page9

local uicorner_106 = Instance.new("UICorner")
uicorner_106.CornerRadius = UDim.new(0, 5)
uicorner_106.Parent = button_53

local uigradient_96 = Instance.new("UIGradient")
uigradient_96.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_96.Parent = button_53

local button_54 = Instance.new("TextButton")
button_54.Font = Enum.Font.FredokaOne
button_54.TextColor3 = Color3.new(0, 0, 0)
button_54.TextScaled = true
button_54.TextSize = 14
button_54.TextWrapped = true
button_54.BackgroundColor3 = Color3.new(1, 1, 1)
button_54.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_54.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_54.Visible = true
button_54.Name = "Button"
button_54.Parent = page9

local uicorner_107 = Instance.new("UICorner")
uicorner_107.CornerRadius = UDim.new(0, 5)
uicorner_107.Parent = button_54

local uigradient_97 = Instance.new("UIGradient")
uigradient_97.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_97.Parent = button_54

local button_55 = Instance.new("TextButton")
button_55.Font = Enum.Font.FredokaOne
button_55.TextColor3 = Color3.new(0, 0, 0)
button_55.TextScaled = true
button_55.TextSize = 14
button_55.TextWrapped = true
button_55.BackgroundColor3 = Color3.new(1, 1, 1)
button_55.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_55.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_55.Visible = true
button_55.Name = "Button"
button_55.Parent = page9

local uicorner_108 = Instance.new("UICorner")
uicorner_108.CornerRadius = UDim.new(0, 5)
uicorner_108.Parent = button_55

local uigradient_98 = Instance.new("UIGradient")
uigradient_98.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_98.Parent = button_55

local button_56 = Instance.new("TextButton")
button_56.Font = Enum.Font.FredokaOne
button_56.TextColor3 = Color3.new(0, 0, 0)
button_56.TextScaled = true
button_56.TextSize = 14
button_56.TextWrapped = true
button_56.BackgroundColor3 = Color3.new(1, 1, 1)
button_56.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_56.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_56.Visible = true
button_56.Name = "Button"
button_56.Parent = page9

local uicorner_109 = Instance.new("UICorner")
uicorner_109.CornerRadius = UDim.new(0, 5)
uicorner_109.Parent = button_56

local uigradient_99 = Instance.new("UIGradient")
uigradient_99.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_99.Parent = button_56

local page10 = Instance.new("Frame")
page10.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
page10.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
page10.BorderSizePixel = 0
page10.Size = UDim2.new(1, 0, 0.989473701, 0)
page10.Visible = false
page10.Name = "Page10"
page10.Parent = pages

local button_57 = Instance.new("TextButton")
button_57.Font = Enum.Font.FredokaOne
button_57.TextColor3 = Color3.new(0, 0, 0)
button_57.TextScaled = true
button_57.TextSize = 14
button_57.TextWrapped = true
button_57.BackgroundColor3 = Color3.new(1, 1, 1)
button_57.Position = UDim2.new(0.0284552854, 0, 0.0169093385, 0)
button_57.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_57.Visible = true
button_57.Name = "Button"
button_57.Parent = page10

local uicorner_110 = Instance.new("UICorner")
uicorner_110.CornerRadius = UDim.new(0, 5)
uicorner_110.Parent = button_57

local uigradient_100 = Instance.new("UIGradient")
uigradient_100.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_100.Parent = button_57

local button_58 = Instance.new("TextButton")
button_58.Font = Enum.Font.FredokaOne
button_58.TextColor3 = Color3.new(0, 0, 0)
button_58.TextScaled = true
button_58.TextSize = 14
button_58.TextWrapped = true
button_58.BackgroundColor3 = Color3.new(1, 1, 1)
button_58.Position = UDim2.new(0.353658527, 0, 0.0169093385, 0)
button_58.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_58.Visible = true
button_58.Name = "Button"
button_58.Parent = page10

local uicorner_111 = Instance.new("UICorner")
uicorner_111.CornerRadius = UDim.new(0, 5)
uicorner_111.Parent = button_58

local uigradient_101 = Instance.new("UIGradient")
uigradient_101.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_101.Parent = button_58

local button_59 = Instance.new("TextButton")
button_59.Font = Enum.Font.FredokaOne
button_59.TextColor3 = Color3.new(0, 0, 0)
button_59.TextScaled = true
button_59.TextSize = 14
button_59.TextWrapped = true
button_59.BackgroundColor3 = Color3.new(1, 1, 1)
button_59.Position = UDim2.new(0.682926834, 0, 0.0169093385, 0)
button_59.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_59.Visible = true
button_59.Name = "Button"
button_59.Parent = page10

local uicorner_112 = Instance.new("UICorner")
uicorner_112.CornerRadius = UDim.new(0, 5)
uicorner_112.Parent = button_59

local uigradient_102 = Instance.new("UIGradient")
uigradient_102.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_102.Parent = button_59

local button_60 = Instance.new("TextButton")
button_60.Font = Enum.Font.FredokaOne
button_60.TextColor3 = Color3.new(0, 0, 0)
button_60.TextScaled = true
button_60.TextSize = 14
button_60.TextWrapped = true
button_60.BackgroundColor3 = Color3.new(1, 1, 1)
button_60.Position = UDim2.new(0.0284552854, 0, 0.155207217, 0)
button_60.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_60.Visible = true
button_60.Name = "Button"
button_60.Parent = page10

local uicorner_113 = Instance.new("UICorner")
uicorner_113.CornerRadius = UDim.new(0, 5)
uicorner_113.Parent = button_60

local uigradient_103 = Instance.new("UIGradient")
uigradient_103.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_103.Parent = button_60

local button_61 = Instance.new("TextButton")
button_61.Font = Enum.Font.FredokaOne
button_61.TextColor3 = Color3.new(0, 0, 0)
button_61.TextScaled = true
button_61.TextSize = 14
button_61.TextWrapped = true
button_61.BackgroundColor3 = Color3.new(1, 1, 1)
button_61.Position = UDim2.new(0.353658527, 0, 0.155207217, 0)
button_61.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_61.Visible = true
button_61.Name = "Button"
button_61.Parent = page10

local uicorner_114 = Instance.new("UICorner")
uicorner_114.CornerRadius = UDim.new(0, 5)
uicorner_114.Parent = button_61

local uigradient_104 = Instance.new("UIGradient")
uigradient_104.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_104.Parent = button_61

local button_62 = Instance.new("TextButton")
button_62.Font = Enum.Font.FredokaOne
button_62.TextColor3 = Color3.new(0, 0, 0)
button_62.TextScaled = true
button_62.TextSize = 14
button_62.TextWrapped = true
button_62.BackgroundColor3 = Color3.new(1, 1, 1)
button_62.Position = UDim2.new(0.682926834, 0, 0.155207217, 0)
button_62.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_62.Visible = true
button_62.Name = "Button"
button_62.Parent = page10

local uicorner_115 = Instance.new("UICorner")
uicorner_115.CornerRadius = UDim.new(0, 5)
uicorner_115.Parent = button_62

local uigradient_105 = Instance.new("UIGradient")
uigradient_105.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_105.Parent = button_62

local button_63 = Instance.new("TextButton")
button_63.Font = Enum.Font.FredokaOne
button_63.TextColor3 = Color3.new(0, 0, 0)
button_63.TextScaled = true
button_63.TextSize = 14
button_63.TextWrapped = true
button_63.BackgroundColor3 = Color3.new(1, 1, 1)
button_63.Position = UDim2.new(0.0284552854, 0, 0.293505073, 0)
button_63.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_63.Visible = true
button_63.Name = "Button"
button_63.Parent = page10

local uicorner_116 = Instance.new("UICorner")
uicorner_116.CornerRadius = UDim.new(0, 5)
uicorner_116.Parent = button_63

local uigradient_106 = Instance.new("UIGradient")
uigradient_106.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_106.Parent = button_63

local button_64 = Instance.new("TextButton")
button_64.Font = Enum.Font.FredokaOne
button_64.TextColor3 = Color3.new(0, 0, 0)
button_64.TextScaled = true
button_64.TextSize = 14
button_64.TextWrapped = true
button_64.BackgroundColor3 = Color3.new(1, 1, 1)
button_64.Position = UDim2.new(0.353658527, 0, 0.293505073, 0)
button_64.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_64.Visible = true
button_64.Name = "Button"
button_64.Parent = page10

local uicorner_117 = Instance.new("UICorner")
uicorner_117.CornerRadius = UDim.new(0, 5)
uicorner_117.Parent = button_64

local uigradient_107 = Instance.new("UIGradient")
uigradient_107.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_107.Parent = button_64

local button_65 = Instance.new("TextButton")
button_65.Font = Enum.Font.FredokaOne
button_65.TextColor3 = Color3.new(0, 0, 0)
button_65.TextScaled = true
button_65.TextSize = 14
button_65.TextWrapped = true
button_65.BackgroundColor3 = Color3.new(1, 1, 1)
button_65.Position = UDim2.new(0.682926834, 0, 0.293505073, 0)
button_65.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_65.Visible = true
button_65.Name = "Button"
button_65.Parent = page10

local uicorner_118 = Instance.new("UICorner")
uicorner_118.CornerRadius = UDim.new(0, 5)
uicorner_118.Parent = button_65

local uigradient_108 = Instance.new("UIGradient")
uigradient_108.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_108.Parent = button_65

local button_66 = Instance.new("TextButton")
button_66.Font = Enum.Font.FredokaOne
button_66.TextColor3 = Color3.new(0, 0, 0)
button_66.TextScaled = true
button_66.TextSize = 14
button_66.TextWrapped = true
button_66.BackgroundColor3 = Color3.new(1, 1, 1)
button_66.Position = UDim2.new(0.0284552854, 0, 0.442441225, 0)
button_66.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_66.Visible = true
button_66.Name = "Button"
button_66.Parent = page10

local uicorner_119 = Instance.new("UICorner")
uicorner_119.CornerRadius = UDim.new(0, 5)
uicorner_119.Parent = button_66

local uigradient_109 = Instance.new("UIGradient")
uigradient_109.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_109.Parent = button_66

local button_67 = Instance.new("TextButton")
button_67.Font = Enum.Font.FredokaOne
button_67.TextColor3 = Color3.new(0, 0, 0)
button_67.TextScaled = true
button_67.TextSize = 14
button_67.TextWrapped = true
button_67.BackgroundColor3 = Color3.new(1, 1, 1)
button_67.Position = UDim2.new(0.353658527, 0, 0.442441225, 0)
button_67.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_67.Visible = true
button_67.Name = "Button"
button_67.Parent = page10

local uicorner_120 = Instance.new("UICorner")
uicorner_120.CornerRadius = UDim.new(0, 5)
uicorner_120.Parent = button_67

local uigradient_110 = Instance.new("UIGradient")
uigradient_110.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_110.Parent = button_67

local button_68 = Instance.new("TextButton")
button_68.Font = Enum.Font.FredokaOne
button_68.TextColor3 = Color3.new(0, 0, 0)
button_68.TextScaled = true
button_68.TextSize = 14
button_68.TextWrapped = true
button_68.BackgroundColor3 = Color3.new(1, 1, 1)
button_68.Position = UDim2.new(0.0284552854, 0, 0.586058259, 0)
button_68.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_68.Visible = true
button_68.Name = "Button"
button_68.Parent = page10

local uicorner_121 = Instance.new("UICorner")
uicorner_121.CornerRadius = UDim.new(0, 5)
uicorner_121.Parent = button_68

local uigradient_111 = Instance.new("UIGradient")
uigradient_111.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_111.Parent = button_68

local button_69 = Instance.new("TextButton")
button_69.Font = Enum.Font.FredokaOne
button_69.TextColor3 = Color3.new(0, 0, 0)
button_69.TextScaled = true
button_69.TextSize = 14
button_69.TextWrapped = true
button_69.BackgroundColor3 = Color3.new(1, 1, 1)
button_69.Position = UDim2.new(0.353658527, 0, 0.586058259, 0)
button_69.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_69.Visible = true
button_69.Name = "Button"
button_69.Parent = page10

local uicorner_122 = Instance.new("UICorner")
uicorner_122.CornerRadius = UDim.new(0, 5)
uicorner_122.Parent = button_69

local uigradient_112 = Instance.new("UIGradient")
uigradient_112.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_112.Parent = button_69

local button_70 = Instance.new("TextButton")
button_70.Font = Enum.Font.FredokaOne
button_70.TextColor3 = Color3.new(0, 0, 0)
button_70.TextScaled = true
button_70.TextSize = 14
button_70.TextWrapped = true
button_70.BackgroundColor3 = Color3.new(1, 1, 1)
button_70.Position = UDim2.new(0.682926834, 0, 0.586058259, 0)
button_70.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_70.Visible = true
button_70.Name = "Button"
button_70.Parent = page10

local uicorner_123 = Instance.new("UICorner")
uicorner_123.CornerRadius = UDim.new(0, 5)
uicorner_123.Parent = button_70

local uigradient_113 = Instance.new("UIGradient")
uigradient_113.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_113.Parent = button_70

local button_71 = Instance.new("TextButton")
button_71.Font = Enum.Font.FredokaOne
button_71.TextColor3 = Color3.new(0, 0, 0)
button_71.TextScaled = true
button_71.TextSize = 14
button_71.TextWrapped = true
button_71.BackgroundColor3 = Color3.new(1, 1, 1)
button_71.Position = UDim2.new(0.682926834, 0, 0.442441225, 0)
button_71.Size = UDim2.new(0.288617879, 0, 0.106382981, 0)
button_71.Visible = true
button_71.Name = "Button"
button_71.Parent = page10

local uicorner_124 = Instance.new("UICorner")
uicorner_124.CornerRadius = UDim.new(0, 5)
uicorner_124.Parent = button_71

local uigradient_114 = Instance.new("UIGradient")
uigradient_114.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_114.Parent = button_71

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

local uicorner_125 = Instance.new("UICorner")
uicorner_125.CornerRadius = UDim.new(0, 5)
uicorner_125.Parent = next

local uigradient_115 = Instance.new("UIGradient")
uigradient_115.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_115.Parent = next

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

local uicorner_126 = Instance.new("UICorner")
uicorner_126.CornerRadius = UDim.new(0, 5)
uicorner_126.Parent = back

local uigradient_116 = Instance.new("UIGradient")
uigradient_116.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.85098, 0, 1))})
uigradient_116.Parent = back

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

-- ARRESTALLSCRIPT
task.spawn(function()
	local script = arrestallscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		local Player = game.Players.LocalPlayer
		local cpos = Player.Character.HumanoidRootPart.CFrame
		for i, v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= Player.Name then
				local i = 10
				repeat
					wait()
					i = i - 1
					game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				until i == 0
			end
		end
	
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

	local value = false
	
	function Click(mouse)
	
		if value == false then
			value = true
			script.Parent.Text = "Auto RE: True"
		else
			value = false
			script.Parent.Text = "Auto RE: False"
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
	
	local function GetOrientation()
		local PosX, PosY, PosZ = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
		return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0, PosY, 0)
	end
	
	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end
	
	while wait() do
		if value == true then
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

-- KILLALLSCRIPT
task.spawn(function()
	local script = killallscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		e = 0
		tr = workspace.Remote.TeamEvent
		ir = workspace.Remote.ItemHandler
		re = game:GetService("ReplicatedStorage").ReloadEvent
		me = game.Players.LocalPlayer
	
		ir:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		tr:FireServer('Medium stone grey')
		wait(1)
		gun = me.Backpack["Remington 870"]
		args = {{},gun}
		for i,v in next, game.Players:GetPlayers() do
			if v.Character ~= nil then
				if v.Character:FindFirstChild('Head') then
					tab = {
						["RayObject"] = Ray.new(),
						["Distance"] = 0,
						["Cframe"] = CFrame.new(),
						["Hit"] = v.Character.Head
					}
					table.insert(args[1],tab)
					table.insert(args[1],tab)
					table.insert(args[1],tab)
					table.insert(args[1],tab)
					table.insert(args[1],tab)
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(unpack(args))
		e = e + 1
		wait(.1)
		if e == 6 then
			re:FireServer(gun)
			e = 0
			wait(4)
		end
	
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

-- COPKILLAURASCRIPT
task.spawn(function()
	local script = copkillaurascript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local copska = false
	
	function Click(mouse)
	
		if not copska then
			copska = true
	
			_G.GuardKillAura = true
	
			script.Parent.Text = "Cop Kill Aura: True"
	
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
	
			while _G.GuardKillAura == true do
				for i, v in pairs(Players:GetPlayers()) do
					if v ~= LocalPlayer then
						if v.TeamColor.Name == "Bright blue" then
							local Event = game:GetService("ReplicatedStorage").meleeEvent
							Event:FireServer(v)
						end
					end
				end
				wait()
			end
		else
			copska = false
	
			script.Parent.Text = "Cop Kill Aura: False"
	
			_G.GuardKillAura = false
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- INMATEKILLAURASCRIPT
task.spawn(function()
	local script = inmatekillaurascript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local inmateka = false
	
	function Click(mouse)
	
		if not inmateka then
			inmateka = true
	
			script.Parent.Text = "Inmate Kill Aura: True"
	
			_G.InmateKillAura = true
	
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
	
			while _G.InmateKillAura == true do
				for i, v in pairs(Players:GetPlayers()) do
					if v ~= LocalPlayer then
						if v.TeamColor.Name == "Bright orange" then
							local Event = game:GetService("ReplicatedStorage").meleeEvent
							Event:FireServer(v)
						end
					end
				end
				wait()
			end
		else
			inmateka = false
	
			script.Parent.Text = "Inmate Kill Aura: False"
	
			_G.InmateKillAura = false
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- CRIMINALKILLAURASCRIPT
task.spawn(function()
	local script = criminalkillaurascript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local crimeka = false
	
	function Click(mouse)
	
		if not crimeka then
			crimeka = true
	
			script.Parent.Text = "Criminal Kill Aura: True"
	
			_G.CriminalKillAura = true
	
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
	
			while _G.CriminalKillAura == true do
				for i, v in pairs(Players:GetPlayers()) do
					if v ~= LocalPlayer then
						if v.TeamColor.Name == "Really red" then
							local Event = game:GetService("ReplicatedStorage").meleeEvent
							Event:FireServer(v)
						end
					end
				end
				wait()
			end
		else
			crimeka = false
	
			script.Parent.Text = "Criminal Kill Aura: False"
	
			_G.CriminalKillAura = false
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- DOORSSCRIPT
task.spawn(function()
	local script = doorsscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local doortoggle = false
	
	function Click(mouse)
	
		if not doortoggle then doortoggle = true
	
			game.workspace.Doors.Parent = game.Lighting
	
			script.Parent.Text = "Doors: False"
	
		else doortoggle = false 
	
			game.lighting.Doors.Parent = game.Workspace
	
			script.Parent.Text = "Doors: True"
	
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- FENCESSCRIPT
task.spawn(function()
	local script = fencesscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local fencestoggle = false
	
	function Click(mouse)
	
		if not fencestoggle then fencestoggle = true
	
			game.workspace.Prison_Fences.Parent = game.lighting
	
			script.Parent.Text = "Fences: False"
	
		else fencestoggle = false 
	
			game.lighting.Prison_Fences.Parent = game.workspace
	
			script.Parent.Text = "Fences: True"
	
		end
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- FINDKEYCARDSCRIPT
task.spawn(function()
	local script = findkeycardscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		local Key = game.Workspace.Prison_ITEMS.single:WaitForChild("Key card") -- WaitForChild is basically just waiting until a keycard comes and then grabbing it so do not click again
		game.Workspace.Remote.ItemHandler:InvokeServer(Key.ITEMPICKUP)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- TASEALLSCRIPT
task.spawn(function()
	local script = taseallscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local function GetOrientation()
		local PosX, PosY, PosZ = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
		return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0, PosY, 0)
	end
	
	function TaserAll()
		local events = {}
		local gun = nil
		local savedteam = game.Players.LocalPlayer.TeamColor.Name
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				events[#events + 1] = {
					Hit = v.Character:FindFirstChildOfClass("Part"),
					Cframe = CFrame.new(),
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = 0
				}
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") then
			savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetOrientation()
			local camcf = workspace.CurrentCamera.CFrame
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			workspace.CurrentCamera.CFrame = camcf
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
		gun = game.Players.LocalPlayer.Character:FindFirstChild("Taser") or game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")
		game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
		local savedcf = GetOrientation()
		local camcf = workspace.CurrentCamera.CFrame
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
		workspace.CurrentCamera.CFrame = camcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	end
	
	function Click(mouse)
	
		TaserAll()
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- BURSTGUNSCRIPT
task.spawn(function()
	local script = burstgunscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
		Gun["Bullets"] = 30
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- RELOADTIMESCRIPT
task.spawn(function()
	local script = reloadtimescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
		Gun["ReloadTime"] = 0.1
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- FIRERATESCRIPT
task.spawn(function()
	local script = fireratescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		local Req = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
		Req["FireRate"] = 0.0025
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- NEXUSSCRIPT
task.spawn(function()
	local script = nexusscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- CAFESCRIPT
task.spawn(function()
	local script = cafescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877, 100, 2256)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- BACKNEXUSSCRIPT
task.spawn(function()
	local script = backnexusscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(982, 100, 2334)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- YARDSCRIPT
task.spawn(function()
	local script = yardscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 98, 2498)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- CRIMBASESCRIPT
task.spawn(function()
	local script = crimbasescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 95, 2055)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- ARMORYSCRIPT
task.spawn(function()
	local script = armoryscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789, 100, 2260)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- LUNCHROOMSCRIPT
task.spawn(function()
	local script = lunchroomscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905, 100, 2226)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- GATESCRIPT
task.spawn(function()
	local script = gatescript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, 103, 2250)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- TOWERSCRIPT
task.spawn(function()
	local script = towerscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822, 131, 2588)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- GATETOWERSCRIPT
task.spawn(function()
	local script = gatetowerscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 126, 2306)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

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
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(263.269043, 82.1999359, 2358.62744, 0.997439384, 1.74474235e-09, 0.0715169981, 4.01210754e-09, 1, -8.03525921e-08, -0.0715169981, 8.04337787e-08, 0.997439384)
	
	end
	
	
	script.Parent.MouseButton1Down:Connect(Click)
end)

-- GATESCRIPT
task.spawn(function()
	local script = gatescript_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	function Click(mouse)
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 79, 2311)
	
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
	local page4 = pages.Page4
	local page5 = pages.Page5
	local page6 = pages.Page6
	local page7 = pages.Page7
	local page8 = pages.Page8
	local page9 = pages.Page9
	local page10 = pages.Page10
	
	nextb.MouseButton1Click:Connect(function()
		if page1.Visible == true then
			page2.Visible = true
			page1.Visible = false
			num.Text = "Page 2"
		elseif page2.Visible == true then
			page3.Visible = true
			page2.Visible = false
			num.Text = "Page 3"
		elseif page3.Visible == true then
			page4.Visible = true
			page3.Visible = false
			num.Text = "Page 4"
		elseif page4.Visible == true then
			page5.Visible = true
			page4.Visible = false
			num.Text = "Page 5"
		elseif page5.Visible == true then
			page6.Visible = true
			page5.Visible = false
			num.Text = "Page 6"
		elseif page6.Visible == true then
			page7.Visible = true
			page6.Visible = false
			num.Text = "Page 7"
		elseif page7.Visible == true then
			page8.Visible = true
			page7.Visible = false
			num.Text = "Page 8"
		elseif page8.Visible == true then
			page9.Visible = true
			page8.Visible = false
			num.Text = "Page 9"
		elseif page9.Visible == true then
			page10.Visible = true
			page9.Visible = false
			num.Text = "Page 10"
		end
	end)
	
	backb.MouseButton1Click:Connect(function()
		if page10.Visible == true then
			page9.Visible = true
			page10.Visible = false
			num.Text = "Page 9"
		elseif page9.Visible == true then
			page8.Visible = true
			page9.Visible = false
			num.Text = "Page 8"
		elseif page8.Visible == true then
			page7.Visible = true
			page8.Visible = false
			num.Text = "Page 7"
		elseif page7.Visible == true then
			page6.Visible = true
			page7.Visible = false
			num.Text = "Page 6"
		elseif page6.Visible == true then
			page5.Visible = true
			page6.Visible = false
			num.Text = "Page 5"
		elseif page5.Visible == true then
			page4.Visible = true
			page5.Visible = false
			num.Text = "Page 4"
		elseif page4.Visible == true then
			page3.Visible = true
			page4.Visible = false
			num.Text = "Page 3"
		elseif page3.Visible == true then
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
