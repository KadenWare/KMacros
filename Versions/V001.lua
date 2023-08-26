-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(190, 255, 170)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.335361212, 0, 0.18588236, 0)
Frame.Size = UDim2.new(0, 250, 0, 30)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-6.07910151e-05, 0, 0.991695583, 0)
Frame_2.Size = UDim2.new(0, 250, 0, 500)

-- Scripts:

local function IHXO_fake_script() -- Frame.1.50 Frame Dragging | Not Exact 
	local script = Instance.new('LocalScript', Frame)

	--[[
	        - - - Credits - - -
	Owner - " Kadan6407 "   /   "Killshot_storm"
	        ^^^^^^^^^^^^^       ^^^^^^^^^^^^^^^^
	         Alt Account    /   Main    Account
	 - - - Content Definitions - - - 
	 EFD = Enable Frame Dragging
	]]
	local Game_UserinputService = game:GetService("UserInputService")
	function EFD(Frame)
		dragToggle = nil
		local dragSpeed = 1.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and Game_UserinputService:GetFocusedTextBox() == nil then
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
	local FD_Target = script.Parent
	EFD(FD_Target)
end
coroutine.wrap(IHXO_fake_script)()
local function XBFOV_fake_script() -- Frame.GuiMouse 
	local script = Instance.new('LocalScript', Frame)

	--[[
	COLOR CHANGABLE CROSSHAIR -- 6323645640
	]]
	
	local TargetFrame = script.Parent
	local Game_players = game.Players
	local LP = Game_players.LocalPlayer
	
	local Mouse = LP:GetMouse()
	
	TargetFrame.MouseEnter:Connect(function()
		Mouse.Icon = "rbxassetid://636810791" 
	end)
	
	TargetFrame.MouseLeave:Connect(function()
		Mouse.Icon = "rbxassetid://6839108043"
	end)
	
	
end
coroutine.wrap(XBFOV_fake_script)()
