local Converted = {
	["_KeySystem"] = Instance.new("ScreenGui");
	["_Main"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Enter"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_Line"] = Instance.new("Frame");
	["_Name"] = Instance.new("TextLabel");
	["_KeyBox"] = Instance.new("TextBox");
	["_UICorner2"] = Instance.new("UICorner");
	["_LocalScript"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_KeySystem"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_KeySystem"].Name = "KeySystem"
Converted["_KeySystem"].Parent = game.Workspace

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Main"].Position = UDim2.new(0.0422402993, 0, 0.399834633, 0)
Converted["_Main"].Size = UDim2.new(0.200250313, 0, 0.232188299, 0)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_KeySystem"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner"].Parent = Converted["_Main"]

Converted["_Enter"].Font = Enum.Font.FredokaOne
Converted["_Enter"].Text = "Enter"
Converted["_Enter"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Enter"].TextScaled = true
Converted["_Enter"].TextSize = 14
Converted["_Enter"].TextWrapped = true
Converted["_Enter"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Enter"].Position = UDim2.new(0.179248989, 0, 0.66438359, 0)
Converted["_Enter"].Size = UDim2.new(0.63869524, 0, 0.188184306, 0)
Converted["_Enter"].ZIndex = 999999999
Converted["_Enter"].Name = "Enter"
Converted["_Enter"].Parent = Converted["_Main"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner1"].Parent = Converted["_Enter"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(170.0000050663948, 0, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(217.0000022649765, 0, 255))
}
Converted["_UIGradient"].Parent = Converted["_Enter"]

Converted["_Line"].BackgroundColor3 = Color3.fromRGB(170.0000050663948, 0, 255)
Converted["_Line"].BorderColor3 = Color3.fromRGB(170.0000050663948, 0, 255)
Converted["_Line"].Position = UDim2.new(0.0284552854, 0, 0.177868158, 0)
Converted["_Line"].Size = UDim2.new(0.943089426, 0, 0, 0)
Converted["_Line"].ZIndex = 999999999
Converted["_Line"].Name = "Line"
Converted["_Line"].Parent = Converted["_Main"]

Converted["_Name"].Font = Enum.Font.FredokaOne
Converted["_Name"].Text = "Prison Life"
Converted["_Name"].TextColor3 = Color3.fromRGB(170.0000050663948, 0, 255)
Converted["_Name"].TextScaled = true
Converted["_Name"].TextSize = 14
Converted["_Name"].TextWrapped = true
Converted["_Name"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].BackgroundTransparency = 1
Converted["_Name"].Position = UDim2.new(0.0284552798, 0, 0, 0)
Converted["_Name"].Size = UDim2.new(0.491869897, 0, 0.177868158, 0)
Converted["_Name"].ZIndex = 999999999
Converted["_Name"].Name = "Name"
Converted["_Name"].Parent = Converted["_Main"]

Converted["_KeyBox"].ClearTextOnFocus = false
Converted["_KeyBox"].Font = Enum.Font.FredokaOne
Converted["_KeyBox"].PlaceholderColor3 = Color3.fromRGB(170.0000050663948, 0, 255)
Converted["_KeyBox"].PlaceholderText = "Enter Key Here!"
Converted["_KeyBox"].Text = ""
Converted["_KeyBox"].TextColor3 = Color3.fromRGB(170.0000050663948, 0, 255)
Converted["_KeyBox"].TextScaled = true
Converted["_KeyBox"].TextSize = 14
Converted["_KeyBox"].TextWrapped = true
Converted["_KeyBox"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeyBox"].Position = UDim2.new(0.0284552574, 0, 0.328767121, 0)
Converted["_KeyBox"].Size = UDim2.new(0.94140625, 0, 0.219178081, 0)
Converted["_KeyBox"].Name = "KeyBox"
Converted["_KeyBox"].Parent = Converted["_Main"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner2"].Parent = Converted["_KeyBox"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function MMYQHO_fake_script() -- Fake Script: Workspace.KeySystem.Main.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Main"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	if game.PlaceId == 155615604 then
		print("Prison Life GUI Loaded")
	else
		game:GetService("Players").LocalPlayer:Kick("Wrong Game!")
	end
	
	local frame = script.Parent
	local button = frame.Enter
	local box = frame.KeyBox
	
	local key = "Key-249753281"
	local staffkey = "STAFFKEY-0590"
	local devs = {"N_oobGamer","rwyeetrew"}
	local devfriend = {"yeeeter30","uncoolk2d","no one yet"}
	
	local gamepass = game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game:GetService("Players").LocalPlayer.UserId, 111214968)
	
	if table.find(devs, game:GetService("Players").LocalPlayer.Name) or table.find(devfriend, game:GetService("Players").LocalPlayer.Name) or gamepass then
		frame.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEGodOfficial/gfbchdhxsgdhntsdgfbgdxscaafx/main/EbgdfnjhE.lua"))()
	end
	button.MouseButton1Click:Connect(function()
		if box.Text == tostring(key) or box.Text == tostring(staffkey) then
			frame.Visible = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEGodOfficial/gfbchdhxsgdhntsdgfbgdxscaafx/main/EbgdfnjhE.lua"))()
		end
	end)
end

coroutine.wrap(MMYQHO_fake_script)()
