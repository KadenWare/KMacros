-- Gui to Lua
-- Version: 3.2

-- Instances:

local OptionalColorThemetest = Instance.new("Folder")
local MainIntro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Folder = Instance.new("Folder")
local Light = Instance.new("TextLabel")
local Dark = Instance.new("TextLabel")
local DarkButton = Instance.new("ImageButton")
local LightButton = Instance.new("ImageButton")
local V003Dark = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local HomeContent = Instance.new("Frame")
local ImageHeader = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TeleportsContent = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_3 = Instance.new("Frame")
local CoolCorners = Instance.new("UICorner")
local Dande = Instance.new("Frame")
local DandelionFieldPicture = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local CoolCorners_2 = Instance.new("UICorner")
local Dandelion = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Frame_4 = Instance.new("Frame")
local CoolCorners_3 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local MainFrame_Scripts = Instance.new("Folder")
local TBButtons = Instance.new("Folder")
local UIListLayout_2 = Instance.new("UIListLayout")
local HomeButton = Instance.new("ImageButton")
local TeleportsButton = Instance.new("ImageButton")
local UIPadding_3 = Instance.new("UIPadding")
local V003Light = Instance.new("ScreenGui")
local MainFrame_2 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local HomeContent_2 = Instance.new("Frame")
local ImageHeader_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local TeleportsContent_2 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Frame_6 = Instance.new("Frame")
local CoolCorners_4 = Instance.new("UICorner")
local Dande_2 = Instance.new("Frame")
local DandelionFieldPicture_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local CoolCorners_5 = Instance.new("UICorner")
local Dandelion_2 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_4 = Instance.new("UIPadding")
local Frame_7 = Instance.new("Frame")
local CoolCorners_6 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local MainFrame_Scripts_2 = Instance.new("Folder")
local TBButtons_2 = Instance.new("Folder")
local UIListLayout_4 = Instance.new("UIListLayout")
local HomeButton_2 = Instance.new("ImageButton")
local TeleportsButton_2 = Instance.new("ImageButton")
local UIPadding_6 = Instance.new("UIPadding")
local MainFrame_3 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local HomeContent_3 = Instance.new("Frame")
local ImageHeader_3 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local TeleportsContent_3 = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local Frame_9 = Instance.new("Frame")
local CoolCorners_7 = Instance.new("UICorner")
local Dande_3 = Instance.new("Frame")
local DandelionFieldPicture_3 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local CoolCorners_8 = Instance.new("UICorner")
local Dandelion_3 = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_7 = Instance.new("UIPadding")
local Frame_10 = Instance.new("Frame")
local CoolCorners_9 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local MainFrame_Scripts_3 = Instance.new("Folder")
local TBButtons_3 = Instance.new("Folder")
local UIListLayout_6 = Instance.new("UIListLayout")
local HomeButton_3 = Instance.new("ImageButton")
local TeleportsButton_3 = Instance.new("ImageButton")
local UIPadding_9 = Instance.new("UIPadding")

--Properties:

OptionalColorThemetest.Name = "Optional Color Theme test"
OptionalColorThemetest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainIntro.Name = "MainIntro"
MainIntro.Parent = OptionalColorThemetest
MainIntro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MainIntro
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.119391635, 0, 0.205882356, 0)
Frame.Size = UDim2.new(0, 1000, 0, 500)

Folder.Parent = Frame

Light.Name = "Light"
Light.Parent = Folder
Light.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Light.BackgroundTransparency = 1.000
Light.BorderColor3 = Color3.fromRGB(0, 0, 0)
Light.BorderSizePixel = 0
Light.Position = UDim2.new(0.649999976, 0, 0.449999988, 0)
Light.Size = UDim2.new(0, 200, 0, 50)
Light.ZIndex = 2
Light.Font = Enum.Font.SourceSansBold
Light.Text = "Light"
Light.TextColor3 = Color3.fromRGB(50, 67, 90)
Light.TextScaled = true
Light.TextSize = 14.000
Light.TextWrapped = true

Dark.Name = "Dark"
Dark.Parent = Folder
Dark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dark.BackgroundTransparency = 1.000
Dark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0.150000006, 0, 0.449999988, 0)
Dark.Size = UDim2.new(0, 200, 0, 50)
Dark.ZIndex = 2
Dark.Font = Enum.Font.SourceSansBold
Dark.Text = "Dark"
Dark.TextColor3 = Color3.fromRGB(201, 209, 221)
Dark.TextScaled = true
Dark.TextSize = 14.000
Dark.TextWrapped = true

DarkButton.Name = "DarkButton"
DarkButton.Parent = Frame
DarkButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DarkButton.BorderSizePixel = 0
DarkButton.Size = UDim2.new(0, 500, 0, 500)
DarkButton.Modal = true
DarkButton.Image = "rbxassetid://14578348694"

LightButton.Name = "LightButton"
LightButton.Parent = Frame
LightButton.BackgroundColor3 = Color3.fromRGB(227, 236, 249)
LightButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LightButton.BorderSizePixel = 0
LightButton.Position = UDim2.new(0.5, 0, 0, 0)
LightButton.Size = UDim2.new(0, 500, 0, 500)
LightButton.Image = "rbxassetid://14578372418"

V003Dark.Name = "V003 - Dark"
V003Dark.Parent = OptionalColorThemetest
V003Dark.Enabled = false
V003Dark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
V003Dark.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = V003Dark
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.195437267, 0, 0.224705875, 0)
MainFrame.Size = UDim2.new(0, 800, 0, 30)

Frame_2.Parent = MainFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(49, 51, 56)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 800, 0, 500)

HomeContent.Name = "HomeContent"
HomeContent.Parent = Frame_2
HomeContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeContent.BackgroundTransparency = 1.000
HomeContent.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeContent.BorderSizePixel = 0
HomeContent.Size = UDim2.new(0, 800, 0, 500)
HomeContent.Visible = false

ImageHeader.Name = "ImageHeader"
ImageHeader.Parent = HomeContent
ImageHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageHeader.BorderSizePixel = 0
ImageHeader.Position = UDim2.new(0.34375, 0, 0.181999996, 0)
ImageHeader.Size = UDim2.new(0, 250, 0, 150)
ImageHeader.Image = "rbxassetid://14577329778"
ImageHeader.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageHeader.ImageTransparency = 0.300

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = ImageHeader

Title.Name = "Title"
Title.Parent = HomeContent
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 0.900
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.375, 0, 0.555999994, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Unknown
Title.Text = "Made by Kadan6407"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000
Title.TextWrapped = true

TeleportsContent.Name = "TeleportsContent"
TeleportsContent.Parent = Frame_2
TeleportsContent.BackgroundColor3 = Color3.fromRGB(35, 36, 40)
TeleportsContent.BackgroundTransparency = 1.000
TeleportsContent.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsContent.BorderSizePixel = 0
TeleportsContent.Size = UDim2.new(0, 800, 0, 500)

Title_2.Name = "Title"
Title_2.Parent = TeleportsContent
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.375, 0, 0.0179999992, 0)
Title_2.Size = UDim2.new(0, 200, 0, 29)
Title_2.Font = Enum.Font.ArialBold
Title_2.Text = "Teleports"
Title_2.TextColor3 = Color3.fromRGB(205, 215, 227)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

ScrollingFrame.Parent = TeleportsContent
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0125000002, 0, 0.0759999976, 0)
ScrollingFrame.Size = UDim2.new(0, 322, 0, 461)
ScrollingFrame.BottomImage = "rbxassetid://9772529867"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.MidImage = "rbxassetid://9772529867"
ScrollingFrame.TopImage = "rbxassetid://9772529867"

Frame_3.Parent = ScrollingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_3.Size = UDim2.new(0, 250, 0, 300)

CoolCorners.CornerRadius = UDim.new(0, 10)
CoolCorners.Name = "CoolCorners"
CoolCorners.Parent = Frame_3

Dande.Name = "Dande"
Dande.Parent = ScrollingFrame
Dande.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Dande.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dande.BorderSizePixel = 0
Dande.Position = UDim2.new(0.395000011, 0, 0.30504027, 0)
Dande.Size = UDim2.new(0, 250, 0, 300)

DandelionFieldPicture.Name = "Dandelion Field Picture]"
DandelionFieldPicture.Parent = Dande
DandelionFieldPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DandelionFieldPicture.BorderColor3 = Color3.fromRGB(0, 0, 0)
DandelionFieldPicture.BorderSizePixel = 0
DandelionFieldPicture.Position = UDim2.new(0.200000003, 0, 0.0566666685, 0)
DandelionFieldPicture.Size = UDim2.new(0, 150, 0, 150)
DandelionFieldPicture.Image = "rbxassetid://14577859408"
DandelionFieldPicture.ScaleType = Enum.ScaleType.Crop

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = DandelionFieldPicture

CoolCorners_2.CornerRadius = UDim.new(0, 10)
CoolCorners_2.Name = "CoolCorners"
CoolCorners_2.Parent = Dande

Dandelion.Name = "Dandelion"
Dandelion.Parent = Dande
Dandelion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dandelion.BackgroundTransparency = 1.000
Dandelion.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dandelion.BorderSizePixel = 0
Dandelion.Position = UDim2.new(0.244000003, 0, 0.579999983, 0)
Dandelion.Size = UDim2.new(0, 127, 0, 27)
Dandelion.Font = Enum.Font.SourceSansBold
Dandelion.Text = "Dandelion"
Dandelion.TextColor3 = Color3.fromRGB(242, 243, 245)
Dandelion.TextScaled = true
Dandelion.TextSize = 14.000
Dandelion.TextWrapped = true

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 50)

UIPadding.Parent = ScrollingFrame
UIPadding.PaddingBottom = UDim.new(0, 20)
UIPadding.PaddingLeft = UDim.new(0, 130)
UIPadding.PaddingRight = UDim.new(0, 150)
UIPadding.PaddingTop = UDim.new(0, 29)

Frame_4.Parent = ScrollingFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_4.Size = UDim2.new(0, 250, 0, 300)

CoolCorners_3.CornerRadius = UDim.new(0, 10)
CoolCorners_3.Name = "CoolCorners"
CoolCorners_3.Parent = Frame_4

UIPadding_2.Parent = TeleportsContent
UIPadding_2.PaddingBottom = UDim.new(0, 1)
UIPadding_2.PaddingLeft = UDim.new(0, 1)
UIPadding_2.PaddingRight = UDim.new(0, 1)
UIPadding_2.PaddingTop = UDim.new(0, 1)

MainFrame_Scripts.Name = "MainFrame_Scripts"
MainFrame_Scripts.Parent = MainFrame

TBButtons.Name = "TBButtons"
TBButtons.Parent = MainFrame

UIListLayout_2.Parent = TBButtons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00999999978, 20)

HomeButton.Name = "HomeButton"
HomeButton.Parent = TBButtons
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Size = UDim2.new(0, 25, 0, 25)
HomeButton.Image = "rbxassetid://7733960981"
HomeButton.ImageColor3 = Color3.fromRGB(229, 229, 229)

TeleportsButton.Name = "TeleportsButton"
TeleportsButton.Parent = TBButtons
TeleportsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsButton.BackgroundTransparency = 1.000
TeleportsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsButton.BorderSizePixel = 0
TeleportsButton.Position = UDim2.new(0.0375000015, 0, 0, 0)
TeleportsButton.Size = UDim2.new(0, 25, 0, 25)
TeleportsButton.Image = "rbxassetid://7733992829"
TeleportsButton.ImageColor3 = Color3.fromRGB(229, 229, 229)

UIPadding_3.Parent = MainFrame
UIPadding_3.PaddingTop = UDim.new(0, 2)

V003Light.Name = "V003 - Light"
V003Light.Parent = OptionalColorThemetest
V003Light.Enabled = false
V003Light.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
V003Light.ResetOnSpawn = false

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = V003Light
MainFrame_2.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
MainFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_2.BorderSizePixel = 0
MainFrame_2.Position = UDim2.new(0.195437267, 0, 0.224705875, 0)
MainFrame_2.Size = UDim2.new(0, 800, 0, 30)

Frame_5.Parent = MainFrame_2
Frame_5.BackgroundColor3 = Color3.fromRGB(49, 51, 56)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 1, 0)
Frame_5.Size = UDim2.new(0, 800, 0, 500)

HomeContent_2.Name = "HomeContent"
HomeContent_2.Parent = Frame_5
HomeContent_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeContent_2.BackgroundTransparency = 1.000
HomeContent_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeContent_2.BorderSizePixel = 0
HomeContent_2.Size = UDim2.new(0, 800, 0, 500)
HomeContent_2.Visible = false

ImageHeader_2.Name = "ImageHeader"
ImageHeader_2.Parent = HomeContent_2
ImageHeader_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageHeader_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageHeader_2.BorderSizePixel = 0
ImageHeader_2.Position = UDim2.new(0.34375, 0, 0.181999996, 0)
ImageHeader_2.Size = UDim2.new(0, 250, 0, 150)
ImageHeader_2.Image = "rbxassetid://14577329778"
ImageHeader_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageHeader_2.ImageTransparency = 0.300

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = ImageHeader_2

Title_3.Name = "Title"
Title_3.Parent = HomeContent_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 0.900
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.375, 0, 0.555999994, 0)
Title_3.Size = UDim2.new(0, 200, 0, 50)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Made by Kadan6407"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true

TeleportsContent_2.Name = "TeleportsContent"
TeleportsContent_2.Parent = Frame_5
TeleportsContent_2.BackgroundColor3 = Color3.fromRGB(35, 36, 40)
TeleportsContent_2.BackgroundTransparency = 1.000
TeleportsContent_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsContent_2.BorderSizePixel = 0
TeleportsContent_2.Size = UDim2.new(0, 800, 0, 500)

Title_4.Name = "Title"
Title_4.Parent = TeleportsContent_2
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.375, 0, 0.0179999992, 0)
Title_4.Size = UDim2.new(0, 200, 0, 29)
Title_4.Font = Enum.Font.ArialBold
Title_4.Text = "Teleports"
Title_4.TextColor3 = Color3.fromRGB(205, 215, 227)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

ScrollingFrame_2.Parent = TeleportsContent_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0125000002, 0, 0.0759999976, 0)
ScrollingFrame_2.Size = UDim2.new(0, 322, 0, 461)
ScrollingFrame_2.BottomImage = "rbxassetid://9772529867"
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame_2.MidImage = "rbxassetid://9772529867"
ScrollingFrame_2.TopImage = "rbxassetid://9772529867"

Frame_6.Parent = ScrollingFrame_2
Frame_6.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_6.Size = UDim2.new(0, 250, 0, 300)

CoolCorners_4.CornerRadius = UDim.new(0, 10)
CoolCorners_4.Name = "CoolCorners"
CoolCorners_4.Parent = Frame_6

Dande_2.Name = "Dande"
Dande_2.Parent = ScrollingFrame_2
Dande_2.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Dande_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dande_2.BorderSizePixel = 0
Dande_2.Position = UDim2.new(0.395000011, 0, 0.30504027, 0)
Dande_2.Size = UDim2.new(0, 250, 0, 300)

DandelionFieldPicture_2.Name = "Dandelion Field Picture]"
DandelionFieldPicture_2.Parent = Dande_2
DandelionFieldPicture_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DandelionFieldPicture_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DandelionFieldPicture_2.BorderSizePixel = 0
DandelionFieldPicture_2.Position = UDim2.new(0.200000003, 0, 0.0566666685, 0)
DandelionFieldPicture_2.Size = UDim2.new(0, 150, 0, 150)
DandelionFieldPicture_2.Image = "rbxassetid://14577859408"
DandelionFieldPicture_2.ScaleType = Enum.ScaleType.Crop

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = DandelionFieldPicture_2

CoolCorners_5.CornerRadius = UDim.new(0, 10)
CoolCorners_5.Name = "CoolCorners"
CoolCorners_5.Parent = Dande_2

Dandelion_2.Name = "Dandelion"
Dandelion_2.Parent = Dande_2
Dandelion_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dandelion_2.BackgroundTransparency = 1.000
Dandelion_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dandelion_2.BorderSizePixel = 0
Dandelion_2.Position = UDim2.new(0.244000003, 0, 0.579999983, 0)
Dandelion_2.Size = UDim2.new(0, 127, 0, 27)
Dandelion_2.Font = Enum.Font.SourceSansBold
Dandelion_2.Text = "Dandelion"
Dandelion_2.TextColor3 = Color3.fromRGB(242, 243, 245)
Dandelion_2.TextScaled = true
Dandelion_2.TextSize = 14.000
Dandelion_2.TextWrapped = true

UIListLayout_3.Parent = ScrollingFrame_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 50)

UIPadding_4.Parent = ScrollingFrame_2
UIPadding_4.PaddingBottom = UDim.new(0, 20)
UIPadding_4.PaddingLeft = UDim.new(0, 130)
UIPadding_4.PaddingRight = UDim.new(0, 150)
UIPadding_4.PaddingTop = UDim.new(0, 29)

Frame_7.Parent = ScrollingFrame_2
Frame_7.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_7.Size = UDim2.new(0, 250, 0, 300)

CoolCorners_6.CornerRadius = UDim.new(0, 10)
CoolCorners_6.Name = "CoolCorners"
CoolCorners_6.Parent = Frame_7

UIPadding_5.Parent = TeleportsContent_2
UIPadding_5.PaddingBottom = UDim.new(0, 1)
UIPadding_5.PaddingLeft = UDim.new(0, 1)
UIPadding_5.PaddingRight = UDim.new(0, 1)
UIPadding_5.PaddingTop = UDim.new(0, 1)

MainFrame_Scripts_2.Name = "MainFrame_Scripts"
MainFrame_Scripts_2.Parent = MainFrame_2

TBButtons_2.Name = "TBButtons"
TBButtons_2.Parent = MainFrame_2

UIListLayout_4.Parent = TBButtons_2
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.00999999978, 20)

HomeButton_2.Name = "HomeButton"
HomeButton_2.Parent = TBButtons_2
HomeButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton_2.BackgroundTransparency = 1.000
HomeButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton_2.BorderSizePixel = 0
HomeButton_2.Size = UDim2.new(0, 25, 0, 25)
HomeButton_2.Image = "rbxassetid://7733960981"
HomeButton_2.ImageColor3 = Color3.fromRGB(229, 229, 229)

TeleportsButton_2.Name = "TeleportsButton"
TeleportsButton_2.Parent = TBButtons_2
TeleportsButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsButton_2.BackgroundTransparency = 1.000
TeleportsButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsButton_2.BorderSizePixel = 0
TeleportsButton_2.Position = UDim2.new(0.0375000015, 0, 0, 0)
TeleportsButton_2.Size = UDim2.new(0, 25, 0, 25)
TeleportsButton_2.Image = "rbxassetid://7733992829"
TeleportsButton_2.ImageColor3 = Color3.fromRGB(229, 229, 229)

UIPadding_6.Parent = MainFrame_2
UIPadding_6.PaddingTop = UDim.new(0, 2)

MainFrame_3.Name = "MainFrame"
MainFrame_3.Parent = MainFrame_2
MainFrame_3.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
MainFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_3.BorderSizePixel = 0
MainFrame_3.Position = UDim2.new(0.195437267, 0, 0.224705875, 0)
MainFrame_3.Size = UDim2.new(0, 800, 0, 30)

Frame_8.Parent = MainFrame_3
Frame_8.BackgroundColor3 = Color3.fromRGB(49, 51, 56)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0, 0, 1, 0)
Frame_8.Size = UDim2.new(0, 800, 0, 500)

HomeContent_3.Name = "HomeContent"
HomeContent_3.Parent = Frame_8
HomeContent_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeContent_3.BackgroundTransparency = 1.000
HomeContent_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeContent_3.BorderSizePixel = 0
HomeContent_3.Size = UDim2.new(0, 800, 0, 500)
HomeContent_3.Visible = false

ImageHeader_3.Name = "ImageHeader"
ImageHeader_3.Parent = HomeContent_3
ImageHeader_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageHeader_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageHeader_3.BorderSizePixel = 0
ImageHeader_3.Position = UDim2.new(0.34375, 0, 0.181999996, 0)
ImageHeader_3.Size = UDim2.new(0, 250, 0, 150)
ImageHeader_3.Image = "rbxassetid://14577329778"
ImageHeader_3.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageHeader_3.ImageTransparency = 0.300

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = ImageHeader_3

Title_5.Name = "Title"
Title_5.Parent = HomeContent_3
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 0.900
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.375, 0, 0.555999994, 0)
Title_5.Size = UDim2.new(0, 200, 0, 50)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "Made by Kadan6407"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 16.000
Title_5.TextWrapped = true

TeleportsContent_3.Name = "TeleportsContent"
TeleportsContent_3.Parent = Frame_8
TeleportsContent_3.BackgroundColor3 = Color3.fromRGB(35, 36, 40)
TeleportsContent_3.BackgroundTransparency = 1.000
TeleportsContent_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsContent_3.BorderSizePixel = 0
TeleportsContent_3.Size = UDim2.new(0, 800, 0, 500)

Title_6.Name = "Title"
Title_6.Parent = TeleportsContent_3
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.375, 0, 0.0179999992, 0)
Title_6.Size = UDim2.new(0, 200, 0, 29)
Title_6.Font = Enum.Font.ArialBold
Title_6.Text = "Teleports"
Title_6.TextColor3 = Color3.fromRGB(205, 215, 227)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextWrapped = true

ScrollingFrame_3.Parent = TeleportsContent_3
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Position = UDim2.new(0.0125000002, 0, 0.0759999976, 0)
ScrollingFrame_3.Size = UDim2.new(0, 322, 0, 461)
ScrollingFrame_3.BottomImage = "rbxassetid://9772529867"
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame_3.MidImage = "rbxassetid://9772529867"
ScrollingFrame_3.TopImage = "rbxassetid://9772529867"

Frame_9.Parent = ScrollingFrame_3
Frame_9.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_9.Size = UDim2.new(0, 250, 0, 300)

CoolCorners_7.CornerRadius = UDim.new(0, 10)
CoolCorners_7.Name = "CoolCorners"
CoolCorners_7.Parent = Frame_9

Dande_3.Name = "Dande"
Dande_3.Parent = ScrollingFrame_3
Dande_3.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Dande_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dande_3.BorderSizePixel = 0
Dande_3.Position = UDim2.new(0.395000011, 0, 0.30504027, 0)
Dande_3.Size = UDim2.new(0, 250, 0, 300)

DandelionFieldPicture_3.Name = "Dandelion Field Picture]"
DandelionFieldPicture_3.Parent = Dande_3
DandelionFieldPicture_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DandelionFieldPicture_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
DandelionFieldPicture_3.BorderSizePixel = 0
DandelionFieldPicture_3.Position = UDim2.new(0.200000003, 0, 0.0566666685, 0)
DandelionFieldPicture_3.Size = UDim2.new(0, 150, 0, 150)
DandelionFieldPicture_3.Image = "rbxassetid://14577859408"
DandelionFieldPicture_3.ScaleType = Enum.ScaleType.Crop

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = DandelionFieldPicture_3

CoolCorners_8.CornerRadius = UDim.new(0, 10)
CoolCorners_8.Name = "CoolCorners"
CoolCorners_8.Parent = Dande_3

Dandelion_3.Name = "Dandelion"
Dandelion_3.Parent = Dande_3
Dandelion_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dandelion_3.BackgroundTransparency = 1.000
Dandelion_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dandelion_3.BorderSizePixel = 0
Dandelion_3.Position = UDim2.new(0.244000003, 0, 0.579999983, 0)
Dandelion_3.Size = UDim2.new(0, 127, 0, 27)
Dandelion_3.Font = Enum.Font.SourceSansBold
Dandelion_3.Text = "Dandelion"
Dandelion_3.TextColor3 = Color3.fromRGB(242, 243, 245)
Dandelion_3.TextScaled = true
Dandelion_3.TextSize = 14.000
Dandelion_3.TextWrapped = true

UIListLayout_5.Parent = ScrollingFrame_3
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 50)

UIPadding_7.Parent = ScrollingFrame_3
UIPadding_7.PaddingBottom = UDim.new(0, 20)
UIPadding_7.PaddingLeft = UDim.new(0, 130)
UIPadding_7.PaddingRight = UDim.new(0, 150)
UIPadding_7.PaddingTop = UDim.new(0, 29)

Frame_10.Parent = ScrollingFrame_3
Frame_10.BackgroundColor3 = Color3.fromRGB(43, 45, 49)
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.0462500006, 0, 0.0220048893, 0)
Frame_10.Size = UDim2.new(0, 250, 0, 300)

CoolCorners_9.CornerRadius = UDim.new(0, 10)
CoolCorners_9.Name = "CoolCorners"
CoolCorners_9.Parent = Frame_10

UIPadding_8.Parent = TeleportsContent_3
UIPadding_8.PaddingBottom = UDim.new(0, 1)
UIPadding_8.PaddingLeft = UDim.new(0, 1)
UIPadding_8.PaddingRight = UDim.new(0, 1)
UIPadding_8.PaddingTop = UDim.new(0, 1)

MainFrame_Scripts_3.Name = "MainFrame_Scripts"
MainFrame_Scripts_3.Parent = MainFrame_3

TBButtons_3.Name = "TBButtons"
TBButtons_3.Parent = MainFrame_3

UIListLayout_6.Parent = TBButtons_3
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0.00999999978, 20)

HomeButton_3.Name = "HomeButton"
HomeButton_3.Parent = TBButtons_3
HomeButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton_3.BackgroundTransparency = 1.000
HomeButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton_3.BorderSizePixel = 0
HomeButton_3.Size = UDim2.new(0, 25, 0, 25)
HomeButton_3.Image = "rbxassetid://7733960981"
HomeButton_3.ImageColor3 = Color3.fromRGB(229, 229, 229)

TeleportsButton_3.Name = "TeleportsButton"
TeleportsButton_3.Parent = TBButtons_3
TeleportsButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsButton_3.BackgroundTransparency = 1.000
TeleportsButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsButton_3.BorderSizePixel = 0
TeleportsButton_3.Position = UDim2.new(0.0375000015, 0, 0, 0)
TeleportsButton_3.Size = UDim2.new(0, 25, 0, 25)
TeleportsButton_3.Image = "rbxassetid://7733992829"
TeleportsButton_3.ImageColor3 = Color3.fromRGB(229, 229, 229)

UIPadding_9.Parent = MainFrame_3
UIPadding_9.PaddingTop = UDim.new(0, 2)

-- Scripts:

local function PGOY_fake_script() -- DarkButton.LocalScript 
	local script = Instance.new('LocalScript', DarkButton)

	local TargetButton = script.Parent
	local IntroGui = script.Parent.Parent.Parent
	local DarkThemeGui = script.Parent.Parent.Parent.Parent["V003 - Dark"]
	T = true
	F = false
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	local function DisableGui(input)
		input.Enabled = F
	end
	
	local function EnableGui(input)
		input.Enabled = T
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		EnableGui(DarkThemeGui)
		wait(.000000000000001)
		DisableGui(IntroGui)
		
	end)
end
coroutine.wrap(PGOY_fake_script)()
local function QRUIUIO_fake_script() -- LightButton.LocalScript 
	local script = Instance.new('LocalScript', LightButton)

	local TargetButton = script.Parent
	local IntroGui = script.Parent.Parent.Parent
	local LightThemeGui = script.Parent.Parent.Parent.Parent["V003 - Light"]
	T = true
	F = false
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	local function DisableGui(input)
		input.Enabled = F
	end
	
	local function EnableGui(input)
		input.Enabled = T
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		EnableGui(LightThemeGui)
		wait(.000000000000001)
		DisableGui(IntroGui)
		
	end)
end
coroutine.wrap(QRUIUIO_fake_script)()
local function JMCRE_fake_script() -- HomeContent.DOS 
	local script = Instance.new('LocalScript', HomeContent)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(JMCRE_fake_script)()
local function PKIT_fake_script() -- TeleportsContent.DOS 
	local script = Instance.new('LocalScript', TeleportsContent)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(PKIT_fake_script)()
-- MainFrame_Scripts.Dragify (Disabled) is disabled.
local function MXKPGAQ_fake_script() -- MainFrame_Scripts.GuiMouse 
	local script = Instance.new('LocalScript', MainFrame_Scripts)

	--[[
	COLOR CHANGABLE CROSSHAIR -- 6323645640
	]]
	
	local TargetFrame = script.Parent.Parent
	local Game_players = game.Players
	local LP = Game_players.LocalPlayer
	
	local Mouse = LP:GetMouse()
	
	TargetFrame.MouseEnter:Connect(function()
		Mouse.Icon = "rbxassetid://7939706315" 
	end)
	
	TargetFrame.MouseLeave:Connect(function()
		Mouse.Icon = "rbxassetid://6839108043"
	end)
	
	
end
coroutine.wrap(MXKPGAQ_fake_script)()
local function MFYY_fake_script() -- MainFrame_Scripts.Dragify V2 (Enabled) 
	local script = Instance.new('LocalScript', MainFrame_Scripts)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	update(script.Parent.Parent)
end
coroutine.wrap(MFYY_fake_script)()
local function RCIMFHQ_fake_script() -- HomeButton.HoverColor 
	local script = Instance.new('LocalScript', HomeButton)

	local HomeButton = script.Parent
	
	HomeButton.MouseEnter:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	HomeButton.MouseLeave:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(229, 229, 229)
	end)
end
coroutine.wrap(RCIMFHQ_fake_script)()
local function FCUMQL_fake_script() -- HomeButton.ClickSound 
	local script = Instance.new('LocalScript', HomeButton)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(FCUMQL_fake_script)()
local function QZWOA_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.HomeContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(QZWOA_fake_script)()
local function IXQGZHB_fake_script() -- TeleportsButton.HoverColor 
	local script = Instance.new('LocalScript', TeleportsButton)

	local TeleportsButton = script.Parent
	
	TeleportsButton.MouseEnter:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	TeleportsButton.MouseLeave:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(197, 197, 197)
	end)
end
coroutine.wrap(IXQGZHB_fake_script)()
local function LKIOLFL_fake_script() -- TeleportsButton.ClickSound 
	local script = Instance.new('LocalScript', TeleportsButton)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(LKIOLFL_fake_script)()
local function SSZLZF_fake_script() -- TeleportsButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.TeleportsContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(SSZLZF_fake_script)()
local function ITUPW_fake_script() -- HomeContent_2.DOS 
	local script = Instance.new('LocalScript', HomeContent_2)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(ITUPW_fake_script)()
local function ASEO_fake_script() -- TeleportsContent_2.DOS 
	local script = Instance.new('LocalScript', TeleportsContent_2)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(ASEO_fake_script)()
-- MainFrame_Scripts_2.Dragify (Disabled) is disabled.
local function ROMLEOG_fake_script() -- MainFrame_Scripts_2.GuiMouse 
	local script = Instance.new('LocalScript', MainFrame_Scripts_2)

	--[[
	COLOR CHANGABLE CROSSHAIR -- 6323645640
	]]
	
	local TargetFrame = script.Parent.Parent
	local Game_players = game.Players
	local LP = Game_players.LocalPlayer
	
	local Mouse = LP:GetMouse()
	
	TargetFrame.MouseEnter:Connect(function()
		Mouse.Icon = "rbxassetid://7939706315" 
	end)
	
	TargetFrame.MouseLeave:Connect(function()
		Mouse.Icon = "rbxassetid://6839108043"
	end)
	
	
end
coroutine.wrap(ROMLEOG_fake_script)()
local function ZBKIQLK_fake_script() -- MainFrame_Scripts_2.Dragify V2 (Enabled) 
	local script = Instance.new('LocalScript', MainFrame_Scripts_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	update(script.Parent.Parent)
end
coroutine.wrap(ZBKIQLK_fake_script)()
local function OBIUN_fake_script() -- HomeButton_2.HoverColor 
	local script = Instance.new('LocalScript', HomeButton_2)

	local HomeButton = script.Parent
	
	HomeButton.MouseEnter:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	HomeButton.MouseLeave:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(229, 229, 229)
	end)
end
coroutine.wrap(OBIUN_fake_script)()
local function TGQAAF_fake_script() -- HomeButton_2.ClickSound 
	local script = Instance.new('LocalScript', HomeButton_2)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(TGQAAF_fake_script)()
local function WPZD_fake_script() -- HomeButton_2.LocalScript 
	local script = Instance.new('LocalScript', HomeButton_2)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.HomeContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(WPZD_fake_script)()
local function QNXPOXK_fake_script() -- TeleportsButton_2.HoverColor 
	local script = Instance.new('LocalScript', TeleportsButton_2)

	local TeleportsButton = script.Parent
	
	TeleportsButton.MouseEnter:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	TeleportsButton.MouseLeave:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(197, 197, 197)
	end)
end
coroutine.wrap(QNXPOXK_fake_script)()
local function QOBFX_fake_script() -- TeleportsButton_2.ClickSound 
	local script = Instance.new('LocalScript', TeleportsButton_2)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(QOBFX_fake_script)()
local function MTXASV_fake_script() -- TeleportsButton_2.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton_2)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.TeleportsContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(MTXASV_fake_script)()
local function ZPOLXTC_fake_script() -- HomeContent_3.DOS 
	local script = Instance.new('LocalScript', HomeContent_3)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(ZPOLXTC_fake_script)()
local function DQIFSTO_fake_script() -- TeleportsContent_3.DOS 
	local script = Instance.new('LocalScript', TeleportsContent_3)

	local TargetFrame = script.Parent
	
	IsVisible = true
	NotVisible = false
	
	local function DOS(input)
		input.Visible = NotVisible
	end
	DOS(TargetFrame)
end
coroutine.wrap(DQIFSTO_fake_script)()
-- MainFrame_Scripts_3.Dragify (Disabled) is disabled.
local function REYX_fake_script() -- MainFrame_Scripts_3.GuiMouse 
	local script = Instance.new('LocalScript', MainFrame_Scripts_3)

	--[[
	COLOR CHANGABLE CROSSHAIR -- 6323645640
	]]
	
	local TargetFrame = script.Parent.Parent
	local Game_players = game.Players
	local LP = Game_players.LocalPlayer
	
	local Mouse = LP:GetMouse()
	
	TargetFrame.MouseEnter:Connect(function()
		Mouse.Icon = "rbxassetid://7939706315" 
	end)
	
	TargetFrame.MouseLeave:Connect(function()
		Mouse.Icon = "rbxassetid://6839108043"
	end)
	
	
end
coroutine.wrap(REYX_fake_script)()
local function QKVKEUN_fake_script() -- MainFrame_Scripts_3.Dragify V2 (Enabled) 
	local script = Instance.new('LocalScript', MainFrame_Scripts_3)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	update(script.Parent.Parent)
end
coroutine.wrap(QKVKEUN_fake_script)()
local function GYQS_fake_script() -- MainFrame_Scripts_3.LocalScript 
	local script = Instance.new('LocalScript', MainFrame_Scripts_3)

	--[[
	{
		"icons": {
			"aperture": "rbxassetid://7733666258",
			"bug": "rbxassetid://7733701545",
			"chevrons-down-up": "rbxassetid://7733720483",
			"clock-6": "rbxassetid://8997384977",
			"egg": "rbxassetid://8997385940",
			"external-link": "rbxassetid://7743866903",
			"lightbulb-off": "rbxassetid://7733975123",
			"file-check-2": "rbxassetid://7733779610",
			"settings": "rbxassetid://7734053495",
			"crown": "rbxassetid://7733765398",
			"coins": "rbxassetid://7743866529",
			"battery": "rbxassetid://7733674820",
			"flashlight-off": "rbxassetid://7733798799",
			"camera-off": "rbxassetid://7733919260",
			"function-square": "rbxassetid://7733799682",
			"mountain-snow": "rbxassetid://7743870286",
			"gamepad": "rbxassetid://7733799901",
			"gift": "rbxassetid://7733946818",
			"globe": "rbxassetid://7733954760",
			"option": "rbxassetid://7734021300",
			"hand": "rbxassetid://7733955740",
			"hard-hat": "rbxassetid://7733955850",
			"hash": "rbxassetid://7733955906",
			"server": "rbxassetid://7734053426",
			"align-horizontal-space-around": "rbxassetid://8997381738",
			"highlighter": "rbxassetid://7743868648",
			"bike": "rbxassetid://7733678330",
			"home": "rbxassetid://7733960981",
			"image": "rbxassetid://7733964126",
			"indent": "rbxassetid://7733964452",
			"infinity": "rbxassetid://7733964640",
			"inspect": "rbxassetid://7733964808",
			"alert-triangle": "rbxassetid://7733658504",
			"align-start-horizontal": "rbxassetid://8997381965",
			"figma": "rbxassetid://7743867310",
			"pin": "rbxassetid://8997386648",
			"corner-up-right": "rbxassetid://7733764915",
			"list-x": "rbxassetid://7743869517",
			"monitor-off": "rbxassetid://7734000184",
			"chevron-first": "rbxassetid://8997383275",
			"package-search": "rbxassetid://8997386448",
			"pencil": "rbxassetid://7734022107",
			"cloud-fog": "rbxassetid://7733920317",
			"grip-horizontal": "rbxassetid://7733955302",
			"align-center-vertical": "rbxassetid://8997380737",
			"outdent": "rbxassetid://7734021384",
			"more-vertical": "rbxassetid://7734006187",
			"package-plus": "rbxassetid://8997386355",
			"bluetooth": "rbxassetid://7733687147",
			"pen-tool": "rbxassetid://7734022041",
			"person-standing": "rbxassetid://7743871002",
			"tornado": "rbxassetid://7743873633",
			"phone-incoming": "rbxassetid://7743871120",
			"phone-off": "rbxassetid://7734029534",
			"dribbble": "rbxassetid://7733770843",
			"at-sign": "rbxassetid://7733673907",
			"edit-2": "rbxassetid://7733771217",
			"sheet": "rbxassetid://7743871876",
			"tv": "rbxassetid://7743874674",
			"headphones": "rbxassetid://7733956063",
			"qr-code": "rbxassetid://7743871575",
			"reply": "rbxassetid://7734051594",
			"rewind": "rbxassetid://7734051670",
			"bell-off": "rbxassetid://7733675107",
			"file-check": "rbxassetid://7733779668",
			"quote": "rbxassetid://7734045100",
			"rotate-ccw": "rbxassetid://7734051861",
			"library": "rbxassetid://7743869054",
			"clock-1": "rbxassetid://8997383694",
			"on-charge": "rbxassetid://7734021231",
			"video-off": "rbxassetid://7743876466",
			"save": "rbxassetid://7734052335",
			"arrow-left-circle": "rbxassetid://7733673056",
			"screen-share": "rbxassetid://7734052814",
			"clock-3": "rbxassetid://8997384456",
			"help-circle": "rbxassetid://7733956210",
			"server-crash": "rbxassetid://7734053281",
			"bluetooth-searching": "rbxassetid://7733914320",
			"equal": "rbxassetid://7733771811",
			"shield-close": "rbxassetid://7734056470",
			"phone": "rbxassetid://7734032056",
			"type": "rbxassetid://7743874740",
			"file-x-2": "rbxassetid://7743867554",
			"sidebar": "rbxassetid://7734058260",
			"sigma": "rbxassetid://7734058345",
			"smartphone-charging": "rbxassetid://7734058894",
			"arrow-left": "rbxassetid://7733673136",
			"framer": "rbxassetid://7733799486",
			"currency": "rbxassetid://7733765592",
			"star": "rbxassetid://7734068321",
			"stretch-horizontal": "rbxassetid://8997387754",
			"smile": "rbxassetid://7734059095",
			"subscript": "rbxassetid://8997387937",
			"sun": "rbxassetid://7734068495",
			"switch-camera": "rbxassetid://7743872492",
			"table": "rbxassetid://7734073253",
			"tag": "rbxassetid://7734075797",
			"cross": "rbxassetid://7733765224",
			"gem": "rbxassetid://7733942651",
			"link": "rbxassetid://7733978098",
			"terminal": "rbxassetid://7743872929",
			"thermometer-sun": "rbxassetid://7734084018",
			"share-2": "rbxassetid://7734053595",
			"timer-off": "rbxassetid://8997388325",
			"megaphone": "rbxassetid://7733993049",
			"timer-reset": "rbxassetid://7743873336",
			"phone-forwarded": "rbxassetid://7734027345",
			"unlock": "rbxassetid://7743875263",
			"trello": "rbxassetid://7743873996",
			"camera": "rbxassetid://7733708692",
			"triangle": "rbxassetid://7743874367",
			"truck": "rbxassetid://7743874482",
			"file-output": "rbxassetid://7733788742",
			"gamepad-2": "rbxassetid://7733799795",
			"network": "rbxassetid://7734021047",
			"users": "rbxassetid://7743876054",
			"electricity-off": "rbxassetid://7733771563",
			"book": "rbxassetid://7733914390",
			"clock-9": "rbxassetid://8997385485",
			"corner-down-left": "rbxassetid://7733764327",
			"locate-fixed": "rbxassetid://7733992424",
			"bar-chart": "rbxassetid://7733674319",
			"shield-check": "rbxassetid://7734056411",
			"signal-low": "rbxassetid://8997387189",
			"reply-all": "rbxassetid://7734051524",
			"zoom-in": "rbxassetid://7743878977",
			"grip-vertical": "rbxassetid://7733955410",
			"ticket": "rbxassetid://7734086558",
			"smartphone": "rbxassetid://7734058979",
			"arrow-big-right": "rbxassetid://7733671493",
			"tv-2": "rbxassetid://7743874599",
			"flashlight": "rbxassetid://7733798851",
			"database": "rbxassetid://7743866778",
			"plus-square": "rbxassetid://7734040369",
			"align-justify": "rbxassetid://7733661326",
			"clipboard-list": "rbxassetid://7733920117",
			"github": "rbxassetid://7733954058",
			"columns": "rbxassetid://7733757178",
			"arrow-big-down": "rbxassetid://7733668653",
			"cloud-off": "rbxassetid://7733745572",
			"target": "rbxassetid://7743872758",
			"skip-back": "rbxassetid://7734058404",
			"x-circle": "rbxassetid://7743878496",
			"clock-10": "rbxassetid://8997383876",
			"align-right": "rbxassetid://7733663582",
			"clock-5": "rbxassetid://8997384798",
			"bell-plus": "rbxassetid://7733675181",
			"battery-medium": "rbxassetid://7733674731",
			"arrow-down": "rbxassetid://7733672933",
			"inbox": "rbxassetid://7733964370",
			"cast": "rbxassetid://7733919326",
			"gift-card": "rbxassetid://7733945018",
			"webcam": "rbxassetid://7743877896",
			"folder-minus": "rbxassetid://7733799022",
			"scan-line": "rbxassetid://8997386772",
			"shovel": "rbxassetid://7734056878",
			"download-cloud": "rbxassetid://7733770689",
			"list-checks": "rbxassetid://7743869317",
			"file-text": "rbxassetid://7733789088",
			"codesandbox": "rbxassetid://7733752575",
			"laptop-2": "rbxassetid://7733965313",
			"podcast": "rbxassetid://7734042234",
			"log-out": "rbxassetid://7733992677",
			"thumbs-up": "rbxassetid://7743873212",
			"timer": "rbxassetid://7743873443",
			"text-cursor": "rbxassetid://8997388195",
			"file-search": "rbxassetid://7733788966",
			"thermometer": "rbxassetid://7734084149",
			"bluetooth-off": "rbxassetid://7733914252",
			"refresh-cw": "rbxassetid://7734051052",
			"clipboard-check": "rbxassetid://7733919947",
			"languages": "rbxassetid://7733965249",
			"asterisk": "rbxassetid://7733673800",
			"superscript": "rbxassetid://8997388036",
			"user-check": "rbxassetid://7743875503",
			"move-diagonal": "rbxassetid://7743870505",
			"copy": "rbxassetid://7733764083",
			"bot": "rbxassetid://7733916988",
			"alarm-minus": "rbxassetid://7733656164",
			"log-in": "rbxassetid://7733992604",
			"maximize": "rbxassetid://7733992982",
			"align-horizontal-space-between": "rbxassetid://8997381854",
			"brush": "rbxassetid://7733701455",
			"equal-not": "rbxassetid://7733771726",
			"upload": "rbxassetid://7743875428",
			"minus-circle": "rbxassetid://7733998053",
			"graduation-cap": "rbxassetid://7733955058",
			"edit-3": "rbxassetid://7733771361",
			"check": "rbxassetid://7733715400",
			"scissors": "rbxassetid://7734052570",
			"info": "rbxassetid://7733964719",
			"align-horizonal-distribute-start": "rbxassetid://8997381290",
			"book-open": "rbxassetid://7733687281",
			"divide-circle": "rbxassetid://7733769152",
			"file": "rbxassetid://7733793319",
			"clock-2": "rbxassetid://8997384295",
			"corner-right-up": "rbxassetid://7733764680",
			"clover": "rbxassetid://7733747233",
			"expand": "rbxassetid://7733771982",
			"gauge": "rbxassetid://7733799969",
			"phone-outgoing": "rbxassetid://7743871253",
			"shield-alert": "rbxassetid://7734056326",
			"paperclip": "rbxassetid://7734021680",
			"arrow-big-left": "rbxassetid://7733911731",
			"album": "rbxassetid://7733658133",
			"bookmark": "rbxassetid://7733692043",
			"check-circle-2": "rbxassetid://7733710700",
			"list-ordered": "rbxassetid://7743869411",
			"delete": "rbxassetid://7733768142",
			"axe": "rbxassetid://7733674079",
			"radio": "rbxassetid://7743871662",
			"octagon": "rbxassetid://7734021165",
			"git-commit": "rbxassetid://7743868360",
			"shirt": "rbxassetid://7734056672",
			"corner-right-down": "rbxassetid://7733764605",
			"trending-down": "rbxassetid://7743874143",
			"airplay": "rbxassetid://7733655834",
			"repeat": "rbxassetid://7734051454",
			"layers": "rbxassetid://7743868936",
			"chevron-right": "rbxassetid://7733717755",
			"chevrons-right": "rbxassetid://7733919682",
			"folder-plus": "rbxassetid://7733799092",
			"alarm-check": "rbxassetid://7733655912",
			"arrow-up-right": "rbxassetid://7733673646",
			"user-plus": "rbxassetid://7743875759",
			"file-minus": "rbxassetid://7733936115",
			"cloud-drizzle": "rbxassetid://7733920226",
			"stretch-vertical": "rbxassetid://8997387862",
			"align-vertical-distribute-start": "rbxassetid://8997382428",
			"unlink": "rbxassetid://7743875149",
			"wand": "rbxassetid://8997388430",
			"regex": "rbxassetid://7734051188",
			"command": "rbxassetid://7733924046",
			"haze": "rbxassetid://7733955969",
			"trash": "rbxassetid://7743873871",
			"battery-full": "rbxassetid://7733674503",
			"flag-triangle-left": "rbxassetid://7733798509",
			"server-off": "rbxassetid://7734053361",
			"loader-2": "rbxassetid://7733989869",
			"monitor-speaker": "rbxassetid://7743869988",
			"shuffle": "rbxassetid://7734057059",
			"tablet": "rbxassetid://7743872620",
			"cloud-moon": "rbxassetid://7733920519",
			"clipboard-x": "rbxassetid://7733734668",
			"pocket": "rbxassetid://7734042139",
			"watch": "rbxassetid://7743877668",
			"file-plus": "rbxassetid://7733788885",
			"locate": "rbxassetid://7733992469",
			"share": "rbxassetid://7734053697",
			"thermometer-snowflake": "rbxassetid://7743873074",
			"volume-1": "rbxassetid://7743877081",
			"arrow-left-right": "rbxassetid://8997382869",
			"coffee": "rbxassetid://7733752630",
			"chevron-last": "rbxassetid://8997383390",
			"cloud-hail": "rbxassetid://7733920444",
			"alarm-clock-off": "rbxassetid://7733656003",
			"pound-sterling": "rbxassetid://7734042354",
			"tent": "rbxassetid://7734078943",
			"toggle-left": "rbxassetid://7734091286",
			"dollar-sign": "rbxassetid://7733770599",
			"sunrise": "rbxassetid://7743872365",
			"sunset": "rbxassetid://7734070982",
			"code": "rbxassetid://7733749837",
			"thumbs-down": "rbxassetid://7734084236",
			"trending-up": "rbxassetid://7743874262",
			"clock-12": "rbxassetid://8997384150",
			"rocking-chair": "rbxassetid://7734051769",
			"check-square": "rbxassetid://7733919526",
			"cpu": "rbxassetid://7733765045",
			"palette": "rbxassetid://7734021595",
			"minimize-2": "rbxassetid://7733997870",
			"cloud-sun": "rbxassetid://7733746880",
			"copyleft": "rbxassetid://7733764196",
			"archive": "rbxassetid://7733911621",
			"building": "rbxassetid://7733701625",
			"image-minus": "rbxassetid://7733963797",
			"italic": "rbxassetid://7733964917",
			"link-2-off": "rbxassetid://7733975283",
			"sort-asc": "rbxassetid://7734060715",
			"underline": "rbxassetid://7743874904",
			"gitlab": "rbxassetid://7733954246",
			"file-minus-2": "rbxassetid://7733936010",
			"play-circle": "rbxassetid://7734037784",
			"clock-8": "rbxassetid://8997385352",
			"file-input": "rbxassetid://7733935917",
			"beaker": "rbxassetid://7733674922",
			"shopping-bag": "rbxassetid://7734056747",
			"navigation": "rbxassetid://7734020989",
			"moon": "rbxassetid://7743870134",
			"align-vertical-space-between": "rbxassetid://8997382793",
			"glasses": "rbxassetid://7733954403",
			"clipboard-copy": "rbxassetid://7733920037",
			"feather": "rbxassetid://7733777166",
			"skip-forward": "rbxassetid://7734058495",
			"wind": "rbxassetid://7743878264",
			"frown": "rbxassetid://7733799591",
			"move-vertical": "rbxassetid://7743870608",
			"umbrella": "rbxassetid://7743874820",
			"package": "rbxassetid://7734021469",
			"chevrons-up": "rbxassetid://7733723433",
			"download": "rbxassetid://7733770755",
			"eye": "rbxassetid://7733774602",
			"files": "rbxassetid://7743867811",
			"arrow-down-right": "rbxassetid://7733672831",
			"code-2": "rbxassetid://7733920644",
			"wrap-text": "rbxassetid://8997388548",
			"file-digit": "rbxassetid://7733935829",
			"x-square": "rbxassetid://7743878737",
			"clipboard": "rbxassetid://7733734762",
			"maximize-2": "rbxassetid://7733992901",
			"send": "rbxassetid://7734053039",
			"alarm-clock": "rbxassetid://7733656100",
			"sliders": "rbxassetid://7734058803",
			"refresh-ccw": "rbxassetid://7734050715",
			"music": "rbxassetid://7734020554",
			"banknote": "rbxassetid://7733674153",
			"hard-drive": "rbxassetid://7733955793",
			"search": "rbxassetid://7734052925",
			"layout-list": "rbxassetid://7733970442",
			"edit": "rbxassetid://7733771472",
			"contrast": "rbxassetid://7733764005",
			"wifi": "rbxassetid://7743878148",
			"swiss-franc": "rbxassetid://7734071038",
			"ghost": "rbxassetid://7743868000",
			"laptop": "rbxassetid://7733965386",
			"clock-4": "rbxassetid://8997384603",
			"layout-dashboard": "rbxassetid://7733970318",
			"align-vertical-justify-end": "rbxassetid://8997382584",
			"circle": "rbxassetid://7733919881",
			"file-x": "rbxassetid://7733938136",
			"award": "rbxassetid://7733673987",
			"corner-left-down": "rbxassetid://7733764448",
			"arrow-up-left": "rbxassetid://7733673539",
			"carrot": "rbxassetid://8997382987",
			"globe-2": "rbxassetid://7733954611",
			"compass": "rbxassetid://7733924216",
			"git-branch": "rbxassetid://7733949149",
			"vibrate": "rbxassetid://7743876302",
			"pause-circle": "rbxassetid://7734021767",
			"minus-square": "rbxassetid://7743869899",
			"mic-off": "rbxassetid://7743869714",
			"arrow-down-circle": "rbxassetid://7733671763",
			"move-horizontal": "rbxassetid://7734016210",
			"chrome": "rbxassetid://7733919783",
			"radio-receiver": "rbxassetid://7734045155",
			"shield": "rbxassetid://7734056608",
			"image-plus": "rbxassetid://7733964016",
			"more-horizontal": "rbxassetid://7734006080",
			"slash": "rbxassetid://8997387644",
			"divide": "rbxassetid://7733769365",
			"view": "rbxassetid://7743876754",
			"list": "rbxassetid://7743869612",
			"printer": "rbxassetid://7734042580",
			"corner-left-up": "rbxassetid://7733764536",
			"meh": "rbxassetid://7733993147",
			"copyright": "rbxassetid://7733764275",
			"align-end-vertical": "rbxassetid://8997380907",
			"heart": "rbxassetid://7733956134",
			"lock": "rbxassetid://7733992528",
			"align-center": "rbxassetid://7733909776",
			"signal-high": "rbxassetid://8997387110",
			"upload-cloud": "rbxassetid://7743875358",
			"arrow-up-circle": "rbxassetid://7733673466",
			"git-branch-plus": "rbxassetid://7743868200",
			"align-vertical-justify-center": "rbxassetid://8997382502",
			"screen-share-off": "rbxassetid://7734052653",
			"git-pull-request": "rbxassetid://7733952287",
			"flag": "rbxassetid://7733798691",
			"star-half": "rbxassetid://7734068258",
			"minus": "rbxassetid://7734000129",
			"mountain": "rbxassetid://7734008868",
			"volume": "rbxassetid://7743877487",
			"mouse-pointer-2": "rbxassetid://7734010405",
			"package-x": "rbxassetid://8997386545",
			"indian-rupee": "rbxassetid://7733964536",
			"speaker": "rbxassetid://7734063416",
			"flame": "rbxassetid://7733798747",
			"circle-slashed": "rbxassetid://8997383530",
			"crop": "rbxassetid://7733765140",
			"clock-11": "rbxassetid://8997384034",
			"stop-circle": "rbxassetid://7734068379",
			"align-horizontal-justify-end": "rbxassetid://8997381549",
			"power-off": "rbxassetid://7734042423",
			"bell-minus": "rbxassetid://7733675028",
			"undo": "rbxassetid://7743874974",
			"link-2": "rbxassetid://7743869163",
			"lightbulb": "rbxassetid://7733975185",
			"shrink": "rbxassetid://7734056971",
			"mail": "rbxassetid://7733992732",
			"pause": "rbxassetid://7734021897",
			"bold": "rbxassetid://7733687211",
			"calendar": "rbxassetid://7733919198",
			"x-octagon": "rbxassetid://7743878618",
			"russian-ruble": "rbxassetid://7734052248",
			"file-code": "rbxassetid://7733779730",
			"life-buoy": "rbxassetid://7733973479",
			"import": "rbxassetid://7733964240",
			"video": "rbxassetid://7743876610",
			"clock-7": "rbxassetid://8997385147",
			"align-center-horizontal": "rbxassetid://8997380477",
			"bell": "rbxassetid://7733911828",
			"move-diagonal-2": "rbxassetid://7734013178",
			"message-circle": "rbxassetid://7733993311",
			"skull": "rbxassetid://7734058599",
			"battery-charging": "rbxassetid://7733674402",
			"ruler": "rbxassetid://7734052157",
			"binary": "rbxassetid://7733678388",
			"cloud-rain-wind": "rbxassetid://7733746456",
			"briefcase": "rbxassetid://7733919017",
			"terminal-square": "rbxassetid://7734079055",
			"scale": "rbxassetid://7734052454",
			"lasso": "rbxassetid://7733967892",
			"piggy-bank": "rbxassetid://7734034513",
			"battery-low": "rbxassetid://7733674589",
			"arrow-up": "rbxassetid://7733673717",
			"list-plus": "rbxassetid://7733984995",
			"bookmark-plus": "rbxassetid://7734111084",
			"box-select": "rbxassetid://7733696665",
			"filter": "rbxassetid://7733798407",
			"play": "rbxassetid://7743871480",
			"align-vertical-space-around": "rbxassetid://8997382708",
			"calculator": "rbxassetid://7733919105",
			"bell-ring": "rbxassetid://7733675275",
			"plane": "rbxassetid://7734037723",
			"plus-circle": "rbxassetid://7734040271",
			"power": "rbxassetid://7734042493",
			"phone-missed": "rbxassetid://7734029465",
			"percent": "rbxassetid://7743870852",
			"jersey-pound": "rbxassetid://7733965029",
			"mouse-pointer": "rbxassetid://7743870392",
			"box": "rbxassetid://7733917120",
			"separator-vertical": "rbxassetid://7734053213",
			"snowflake": "rbxassetid://7734059180",
			"sort-desc": "rbxassetid://7743871973",
			"flag-triangle-right": "rbxassetid://7733798634",
			"bar-chart-2": "rbxassetid://7733674239",
			"hand-metal": "rbxassetid://7733955664",
			"map": "rbxassetid://7733992829",
			"eye-off": "rbxassetid://7733774495",
			"align-end-horizontal": "rbxassetid://8997380820",
			"cloud-rain": "rbxassetid://7733746651",
			"contact": "rbxassetid://7743866666",
			"signal": "rbxassetid://8997387546",
			"mouse-pointer-click": "rbxassetid://7734010488",
			"settings-2": "rbxassetid://8997386997",
			"sidebar-open": "rbxassetid://7734058165",
			"unlink-2": "rbxassetid://7743875069",
			"pause-octagon": "rbxassetid://7734021827",
			"user-minus": "rbxassetid://7743875629",
			"cloud": "rbxassetid://7733746980",
			"arrow-right-circle": "rbxassetid://7733673229",
			"align-horizonal-distribute-center": "rbxassetid://8997381028",
			"fast-forward": "rbxassetid://7743867090",
			"volume-2": "rbxassetid://7743877250",
			"grab": "rbxassetid://7733954884",
			"arrow-right": "rbxassetid://7733673345",
			"chevron-down": "rbxassetid://7733717447",
			"volume-x": "rbxassetid://7743877381",
			"cloud-snow": "rbxassetid://7733746798",
			"car": "rbxassetid://7733708835",
			"bluetooth-connected": "rbxassetid://7734110952",
			"CD": "rbxassetid://7734110220",
			"cookie": "rbxassetid://8997385628",
			"message-square": "rbxassetid://7733993369",
			"repeat-1": "rbxassetid://7734051342",
			"codepen": "rbxassetid://7733920768",
			"voicemail": "rbxassetid://7743876916",
			"text-cursor-input": "rbxassetid://8997388094",
			"package-check": "rbxassetid://8997386143",
			"shopping-cart": "rbxassetid://7734056813",
			"corner-down-right": "rbxassetid://7733764385",
			"folder-open": "rbxassetid://8997386062",
			"charge": "rbxassetid://8997383136",
			"layout-grid": "rbxassetid://7733970390",
			"clock": "rbxassetid://7733734848",
			"corner-up-left": "rbxassetid://7733764800",
			"align-horizontal-justify-start": "rbxassetid://8997381652",
			"git-merge": "rbxassetid://7733952195",
			"verified": "rbxassetid://7743876142",
			"redo": "rbxassetid://7743871739",
			"hexagon": "rbxassetid://7743868527",
			"square": "rbxassetid://7743872181",
			"align-horizontal-justify-center": "rbxassetid://8997381461",
			"chevrons-up-down": "rbxassetid://7733723321",
			"bus": "rbxassetid://7733701715",
			"file-plus-2": "rbxassetid://7733788816",
			"alarm-plus": "rbxassetid://7733658066",
			"divide-square": "rbxassetid://7733769261",
			"pie-chart": "rbxassetid://7734034378",
			"signal-zero": "rbxassetid://8997387434",
			"hammer": "rbxassetid://7733955511",
			"history": "rbxassetid://7733960880",
			"align-vertical-justify-start": "rbxassetid://8997382639",
			"flask-round": "rbxassetid://7733798957",
			"wifi-off": "rbxassetid://7743878056",
			"zoom-out": "rbxassetid://7743879082",
			"toggle-right": "rbxassetid://7743873539",
			"monitor": "rbxassetid://7734002839",
			"x": "rbxassetid://7743878857",
			"align-horizonal-distribute-end": "rbxassetid://8997381144",
			"user": "rbxassetid://7743875962",
			"sprout": "rbxassetid://7743872071",
			"move": "rbxassetid://7743870731",
			"gavel": "rbxassetid://7733800044",
			"package-minus": "rbxassetid://8997386266",
			"drumstick": "rbxassetid://8997385789",
			"forward": "rbxassetid://7733799371",
			"sidebar-close": "rbxassetid://7734058092",
			"electricity": "rbxassetid://7733771628",
			"plus": "rbxassetid://7734042071",
			"pipette": "rbxassetid://7743871384",
			"cloud-lightning": "rbxassetid://7733741741",
			"lasso-select": "rbxassetid://7743868832",
			"phone-call": "rbxassetid://7734027264",
			"droplet": "rbxassetid://7733770982",
			"key": "rbxassetid://7733965118",
			"map-pin": "rbxassetid://7733992789",
			"navigation-2": "rbxassetid://7734020942",
			"list-minus": "rbxassetid://7733980795",
			"chevron-up": "rbxassetid://7733919605",
			"layout-template": "rbxassetid://7733970494",
			"no_entry": "rbxassetid://7734021118",
			"scan": "rbxassetid://8997386861",
			"arrow-big-up": "rbxassetid://7733671663",
			"bookmark-minus": "rbxassetid://7733689754",
			"activity": "rbxassetid://7733655755",
			"grid": "rbxassetid://7733955179",
			"user-x": "rbxassetid://7743875879",
			"alert-circle": "rbxassetid://7733658271",
			"menu": "rbxassetid://7733993211",
			"form-input": "rbxassetid://7733799275",
			"rss": "rbxassetid://7734052075",
			"loader": "rbxassetid://7733992358",
			"align-vertical-distribute-end": "rbxassetid://8997382326",
			"strikethrough": "rbxassetid://7734068425",
			"mic": "rbxassetid://7743869805",
			"landmark": "rbxassetid://7733965184",
			"crosshair": "rbxassetid://7733765307",
			"alert-octagon": "rbxassetid://7733658335",
			"anchor": "rbxassetid://7733911490",
			"separator-horizontal": "rbxassetid://7734053146",
			"chevron-left": "rbxassetid://7733717651",
			"flask-conical": "rbxassetid://7733798901",
			"wallet": "rbxassetid://7743877573",
			"euro": "rbxassetid://7733771891",
			"trash-2": "rbxassetid://7743873772",
			"check-circle": "rbxassetid://7733919427",
			"layout": "rbxassetid://7733970543",
			"droplets": "rbxassetid://7733771078",
			"align-start-vertical": "rbxassetid://8997382085",
			"rotate-cw": "rbxassetid://7734051957",
			"minimize": "rbxassetid://7733997941",
			"arrow-down-left": "rbxassetid://7733672282",
			"signal-medium": "rbxassetid://8997387319",
			"align-vertical-distribute-center": "rbxassetid://8997382212",
			"image-off": "rbxassetid://7733963907",
			"cloudy": "rbxassetid://7733747106",
			"align-left": "rbxassetid://7733911357",
			"film": "rbxassetid://7733942579",
			"chevrons-down": "rbxassetid://7733720604",
			"pointer": "rbxassetid://7734042307",
			"folder": "rbxassetid://7733799185",
			"chevrons-left": "rbxassetid://7733720701",
			"shield-off": "rbxassetid://7734056540",
			"wrench": "rbxassetid://7743878358"
		}
	}
	]]
end
coroutine.wrap(GYQS_fake_script)()
local function QTZOZ_fake_script() -- HomeButton_3.HoverColor 
	local script = Instance.new('LocalScript', HomeButton_3)

	local HomeButton = script.Parent
	
	HomeButton.MouseEnter:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	HomeButton.MouseLeave:Connect(function()
		HomeButton.ImageColor3 = Color3.fromRGB(229, 229, 229)
	end)
end
coroutine.wrap(QTZOZ_fake_script)()
local function UIBYRUN_fake_script() -- HomeButton_3.ClickSound 
	local script = Instance.new('LocalScript', HomeButton_3)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(UIBYRUN_fake_script)()
local function CEXTPG_fake_script() -- HomeButton_3.LocalScript 
	local script = Instance.new('LocalScript', HomeButton_3)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.HomeContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(CEXTPG_fake_script)()
local function SZWT_fake_script() -- TeleportsButton_3.HoverColor 
	local script = Instance.new('LocalScript', TeleportsButton_3)

	local TeleportsButton = script.Parent
	
	TeleportsButton.MouseEnter:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	TeleportsButton.MouseLeave:Connect(function()
		TeleportsButton.ImageColor3 = Color3.fromRGB(197, 197, 197)
	end)
end
coroutine.wrap(SZWT_fake_script)()
local function ZWGS_fake_script() -- TeleportsButton_3.ClickSound 
	local script = Instance.new('LocalScript', TeleportsButton_3)

	
	ClickSoundSpeed = .687
	CoolVolume = .68
	
	local ClickSound = Instance.new("Sound")
	ClickSound.Name = "E"
	ClickSound.Parent = game.SoundService
	ClickSound.SoundId = "rbxassetid://14577112864"
	ClickSound.Volume = CoolVolume
	ClickSound.PlaybackSpeed = ClickSoundSpeed
	
	
	
	
	local Target = script.Parent
	Target.MouseButton1Click:Connect(function()
		ClickSound:Play()
	end)
end
coroutine.wrap(ZWGS_fake_script)()
local function FCWYWD_fake_script() -- TeleportsButton_3.LocalScript 
	local script = Instance.new('LocalScript', TeleportsButton_3)

	local TargetButton = script.Parent	
	local TargetFrame = script.Parent.Parent.Parent.Frame.TeleportsContent
	
	T = true
	F = false
	
	local function EnableFrame(input)
		input.Visible = T
	end
	
	local function DisableFrame(input)
		input.Visible = F
	end
	
	TargetButton.MouseButton1Click:Connect(function()
		if TargetFrame.Visible == F then
			EnableFrame(TargetFrame)
		elseif TargetFrame.Visible == T then
			DisableFrame(TargetFrame)
		end
	end)
end
coroutine.wrap(FCWYWD_fake_script)()
-- OptionalColorThemetest.JakesFeatherIcons is disabled.
