-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local the_second_image = Instance.new("ImageLabel")
local assaas = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UIGradient_2 = Instance.new("UIGradient")
local saassa = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local UIGradient_3 = Instance.new("UIGradient")
local user = Instance.new("TextLabel")
local pass = Instance.new("TextLabel")
local raraahahahaha = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local title = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.Name = "i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh"
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.Parent = ScreenGui
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.BackgroundTransparency = 1.000
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.BorderColor3 = Color3.fromRGB(0, 0, 0)
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.BorderSizePixel = 0
i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh.Size = UDim2.new(0, 433, 0, 28)

ScrollingFrame.Parent = i_have_to_use_this_shit_because_scrolling_frame_size_does_not_want_to_cooperate_with_me_smh
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.804468989, 0, 9.72490406, 0)
ScrollingFrame.Size = UDim2.new(1.00199997, 0, 9.56099987, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.134000048, 0, -0.571824968, 0)
Frame.Size = UDim2.new(0, 550, 0, 550)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
UIGradient.Parent = Frame

UICorner.CornerRadius = UDim.new(0, 360)
UICorner.Parent = Frame

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.327289999, 0, 0.220389366, 0)
ImageLabel.Size = UDim2.new(0, 150, 0, 150)
ImageLabel.Image = "http://www.roblox.com/asset/?id=17408667894"
ImageLabel.ImageTransparency = 1.000

the_second_image.Name = "the_second_image"
the_second_image.Parent = ScrollingFrame
the_second_image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
the_second_image.BackgroundTransparency = 1.000
the_second_image.BorderColor3 = Color3.fromRGB(0, 0, 0)
the_second_image.BorderSizePixel = 0
the_second_image.Position = UDim2.new(0.0179999992, 0, 0.0289999992, 0)
the_second_image.Size = UDim2.new(0, 28, 0, 28)
the_second_image.Image = "http://www.roblox.com/asset/?id=17408667894"

assaas.Name = "assaas"
assaas.Parent = ScrollingFrame
assaas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
assaas.BorderColor3 = Color3.fromRGB(0, 0, 0)
assaas.BorderSizePixel = 0
assaas.Position = UDim2.new(0.0829749256, 0, 0.280155987, 0)
assaas.Size = UDim2.new(0, 362, 0, 33)

TextBox.Parent = assaas
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 362, 0, 33)
TextBox.Font = Enum.Font.SourceSansItalic
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 35))}
UIGradient_2.Parent = assaas

saassa.Name = "saassa"
saassa.Parent = ScrollingFrame
saassa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
saassa.BorderColor3 = Color3.fromRGB(0, 0, 0)
saassa.BorderSizePixel = 0
saassa.Position = UDim2.new(0.0829999968, 0, 0.50999999, 0)
saassa.Size = UDim2.new(0, 362, 0, 33)

TextBox_2.Parent = saassa
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(0, 362, 0, 33)
TextBox_2.Font = Enum.Font.SourceSansItalic
TextBox_2.PlaceholderText = "Password"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 35))}
UIGradient_3.Parent = saassa

user.Name = "user"
user.Parent = ScrollingFrame
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.0806700662, 0, 0.171829, 0)
user.Size = UDim2.new(0, 95, 0, 29)
user.Font = Enum.Font.SourceSansItalic
user.Text = "Username"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 14.000
user.TextXAlignment = Enum.TextXAlignment.Left

pass.Name = "pass"
pass.Parent = ScrollingFrame
pass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pass.BackgroundTransparency = 1.000
pass.BorderColor3 = Color3.fromRGB(0, 0, 0)
pass.BorderSizePixel = 0
pass.Position = UDim2.new(0.0806700662, 0, 0.403424621, 0)
pass.Size = UDim2.new(0, 95, 0, 29)
pass.Font = Enum.Font.SourceSansItalic
pass.Text = "Password"
pass.TextColor3 = Color3.fromRGB(255, 255, 255)
pass.TextSize = 14.000
pass.TextXAlignment = Enum.TextXAlignment.Left

raraahahahaha.Name = "raraahahahaha"
raraahahahaha.Parent = ScrollingFrame
raraahahahaha.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raraahahahaha.BorderColor3 = Color3.fromRGB(0, 0, 0)
raraahahahaha.BorderSizePixel = 0
raraahahahaha.Position = UDim2.new(0.082999967, 0, 0.699999988, 0)
raraahahahaha.Size = UDim2.new(0, 362, 0, 36)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 53, 88)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 75, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 53, 88))}
UIGradient_4.Parent = raraahahahaha

TextButton.Parent = raraahahahaha
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 361, 0, 36)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Submit"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

title.Name = "title"
title.Parent = ScrollingFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0970854387, 0, -0.0149416523, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.Michroma
title.Text = "Scythron"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function UXZEN_fake_script() -- Frame.the_thing_that_animates_the_background 
	local script = Instance.new('LocalScript', Frame)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(4, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(1, 0)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(-1, 0) 
	local addWait = 2.5
	local function animate()
		create:Play()
		create.Completed:Wait()
		gradient.Offset = startingPos 
		create:Play() 
		create.Completed:Wait()
		gradient.Offset = startingPos
		wait(addWait)
		animate()
	end
	animate()
end
coroutine.wrap(UXZEN_fake_script)()
local function OMQBI_fake_script() -- ScrollingFrame.animation 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local TweenService = game:GetService("TweenService")
	script.Parent.Frame.Size = UDim2.new(0, 200, 0, 200)
	script.Parent.Frame.Position = UDim2.new(0.267, 0, 0.123, 0)
	
	local image = script.Parent.ImageLabel
	local second = script.Parent.the_second_image
	local user = script.Parent.user
	local pass = script.Parent.pass
	local title = script.Parent.title
	local ass = script.Parent.assaas
	local ssa = script.Parent.saassa
	local pap = script.Parent.raraahahahaha
	script.Parent.raraahahahaha.TextButton.TextTransparency = 1
	script.Parent.assaas.TextBox.TextTransparency = 1
	script.Parent.saassa.TextBox.TextTransparency = 1
	-- Set initial transparency values
	image.ImageTransparency = 0
	second.ImageTransparency = 1
	user.TextTransparency = 1
	pass.TextTransparency = 1
	title.TextTransparency = 1
	ass.Transparency = 1
	ssa.Transparency = 1
	pap.Transparency = 1
	
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.9,                      
		Enum.EasingStyle.Quint, 
		Enum.EasingDirection.InOut 
	)
	local goal = {
		ImageTransparency = 1
	}
	
	wait(2)
	
	-- Tween frame size and position
	script.Parent.Frame:TweenSize(UDim2.new(0, 550, 0, 550), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 1)
	script.Parent.Frame:TweenPosition(UDim2.new(-0.134, 0, -0.527, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 1)
	
	-- Create and play tween for image
	local tween = TweenService:Create(image, tweenInfo, goal)
	tween:Play()
	
	wait(0.01)
	
	-- Define transparency goals for elements (without affecting BackgroundTransparency)
	local secondgoal = {
		TextTransparency = 0
	}
	local imagegoal = {
		ImageTransparency = 0
	}
	local agoal = {
		Transparency = 0
	}
	-- Create and play tweens for each element
	tween = TweenService:Create(second, tweenInfo, imagegoal)
	tween:Play()
	
	tween = TweenService:Create(user, tweenInfo, secondgoal)
	tween:Play()
	
	tween = TweenService:Create(pass, tweenInfo, secondgoal)
	tween:Play()
	
	tween = TweenService:Create(title, tweenInfo, secondgoal)
	tween:Play()
	
	tween = TweenService:Create(ass, tweenInfo, agoal)
	tween:Play()
	
	tween = TweenService:Create(ssa, tweenInfo, agoal)
	tween:Play()
	
	tween = TweenService:Create(pap, tweenInfo, agoal)
	tween:Play()
	
	tween = TweenService:Create(script.Parent.assaas.TextBox, tweenInfo, secondgoal)
	tween:Play()
	
	tween = TweenService:Create(script.Parent.saassa.TextBox, tweenInfo, secondgoal)
	tween:Play()
	
	tween = TweenService:Create(script.Parent.raraahahahaha.TextButton, tweenInfo, secondgoal)
	tween:Play()
end
coroutine.wrap(OMQBI_fake_script)()
local function CGLZ_fake_script() -- assaas.the_thing_that_animates_the_background 
	local script = Instance.new('LocalScript', assaas)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(4, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(1, 0)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(-1, 0) 
	local addWait = 2.5
	local function animate()
		create:Play()
		create.Completed:Wait()
		gradient.Offset = startingPos 
		create:Play() 
		create.Completed:Wait()
		gradient.Offset = startingPos
		wait(addWait)
		animate()
	end
	animate()
end
coroutine.wrap(CGLZ_fake_script)()
local function RZTR_fake_script() -- saassa.the_thing_that_animates_the_background 
	local script = Instance.new('LocalScript', saassa)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(4, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(1, 0)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(-1, 0) 
	local addWait = 2.5
	local function animate()
		create:Play()
		create.Completed:Wait()
		gradient.Offset = startingPos 
		create:Play() 
		create.Completed:Wait()
		gradient.Offset = startingPos
		wait(addWait)
		animate()
	end
	animate()
end
coroutine.wrap(RZTR_fake_script)()
local function JWZDCE_fake_script() -- raraahahahaha.the_thing_that_animates_the_background 
	local script = Instance.new('LocalScript', raraahahahaha)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(4, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(1, 0)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(-1, 0) 
	local addWait = 2.5
	local function animate()
		create:Play()
		create.Completed:Wait()
		gradient.Offset = startingPos 
		create:Play() 
		create.Completed:Wait()
		gradient.Offset = startingPos
		wait(addWait)
		animate()
	end
	animate()
end
coroutine.wrap(JWZDCE_fake_script)()
local function TRDM_fake_script() -- ScrollingFrame.confirm 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local button = script.Parent.raraahahahaha.TextButton
	local user = script.Parent.assaas.TextBox
	local password = script.Parent.saassa.TextBox
	local TweenService = game:GetService("TweenService")
	local goal = {
		Transparency = 1
	}
	local goal_1 = {
		ImageTransparency = 1
	}
	local goal_2 = {
		TextTransparency = 1
	}
	local tweenInfo = TweenInfo.new(
		0.9,                      
		Enum.EasingStyle.Quint, 
		Enum.EasingDirection.InOut 
	)
	-- Create the sound once, with proper setup
	local createSound = Instance.new("Sound")
	createSound.Parent = game.Workspace
	createSound.Name = "Sound"
	createSound.SoundId = "rbxassetid://7356986865"
	createSound.Volume = 1  -- Set a volume level
	createSound.PlaybackSpeed = 1  -- Normal speed
	
	button.MouseButton1Down:Connect(function()
		-- Checking users and passwords
		if user.Text == "joke_mango" then
			if password.Text == "ɃƆѮϞɸ₮Ͽ₤ͲᎠӲ₱₣Ψ҂℞ᗧ₧Ғᕹ" then
				print("Correct password for joke_mango!")
				
				wait(1)
				local tween = TweenService:Create(script.Parent.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.Frame, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.ImageLabel, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.the_second_image, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.title, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.user, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.pass, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha.TextButton, tweenInfo, goal_2)
				tween:Play()
				wait(1)
				loadstring(game:HttpGet("https://raw.githubusercontent.com/a13238123/somethingsomethng/refs/heads/main/Protected_5114860518536122.lua"))()
			else
				createSound:Play()
				print("Wrong password!")
			end
		elseif user.Text == "antony" then
			if password.Text == "ƈ₳ѪᴥʥҀ₿ℵՖӿᖇӁѠ₩ϩЖ₭ʬ₴‡" then
				print("Correct password for antony!")
				wait(1)
				local tween = TweenService:Create(script.Parent.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.Frame, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.ImageLabel, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.the_second_image, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.title, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.user, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.pass, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha.TextButton, tweenInfo, goal_2)
				tween:Play()
				wait(1)
				loadstring(game:HttpGet("https://raw.githubusercontent.com/a13238123/somethingsomethng/refs/heads/main/Protected_5114860518536122.lua"))()
			else
				createSound:Play()
				print("Wrong password!")
			end
		elseif user.Text == "ahmad" then
			if password.Text == "Ⱥᾞ₡ЛϘ₾҂Ӎϫ₷ⱴҎӨՑϮӆ₦Ɡӄ" then
				print("Correct password for ahmad!")
				wait(1)
				local tween = TweenService:Create(script.Parent.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.Frame, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha, tweenInfo, goal)
				tween:Play()
				local tween = TweenService:Create(script.Parent.ImageLabel, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.the_second_image, tweenInfo, goal_1)
				tween:Play()
				local tween = TweenService:Create(script.Parent.title, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.user, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.pass, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.assaas.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.saassa.TextBox, tweenInfo, goal_2)
				tween:Play()
				local tween = TweenService:Create(script.Parent.raraahahahaha.TextButton, tweenInfo, goal_2)
				tween:Play()
				wait(1)
				loadstring(game:HttpGet("https://raw.githubusercontent.com/a13238123/somethingsomethng/refs/heads/main/Protected_5114860518536122.lua"))()
				
			else
				createSound:Play()
				print("Wrong password!")
			end
		else
			createSound:Play()
			print("Wrong username!")
		end
	
		-- Stop the sound after it plays
		createSound.Ended:Wait()
		createSound:Stop()
	end)
	
end
coroutine.wrap(TRDM_fake_script)()
