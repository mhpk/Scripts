local Midnight = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Sidebar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ShortTitle = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ContentsFrame = Instance.new("ScrollingFrame")
local Section = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local SectionName = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local SelectedTabButton = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Title = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Icon = Instance.new("ImageButton")
local TabButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Title_2 = Instance.new("TextLabel")
local Icon_2 = Instance.new("ImageButton")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local Userpreview = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local HeadPreview = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local settings = Instance.new("ImageButton")
local UIPadding_4 = Instance.new("UIPadding")
local Tabs = Instance.new("Folder")
local Content = Instance.new("ScrollingFrame")
local Row = Instance.new("Frame")
local UIPadding_5 = Instance.new("UIPadding")
local Section_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIListLayout_6 = Instance.new("UIListLayout")
local SectionName_2 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local Button = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UIListLayout_7 = Instance.new("UIListLayout")
local Icon_3 = Instance.new("ImageButton")
local UIPadding_7 = Instance.new("UIPadding")
local Toggle = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local UIListLayout_8 = Instance.new("UIListLayout")
local UIPadding_8 = Instance.new("UIPadding")
local Check = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Icon_4 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local TextBox1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local Box = Instance.new("TextBox")
local Placeholder = Instance.new("TextLabel")
local TextBox2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout_9 = Instance.new("UIListLayout")
local Box_2 = Instance.new("Frame")
local Box_3 = Instance.new("TextBox")
local Placeholder_2 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local Title_5 = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local UIListLayout_10 = Instance.new("UIListLayout")
local Icon_5 = Instance.new("ImageButton")
local Dropdown = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIListLayout_11 = Instance.new("UIListLayout")
local Box_4 = Instance.new("Frame")
local Box_5 = Instance.new("TextBox")
local Placeholder_3 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local expand_more = Instance.new("ImageButton")
local Title_7 = Instance.new("Frame")
local Title_8 = Instance.new("TextLabel")
local UIListLayout_12 = Instance.new("UIListLayout")
local Options = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local UIListLayout_13 = Instance.new("UIListLayout")
local Option = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Slider = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIPadding_13 = Instance.new("UIPadding")
local Title_9 = Instance.new("Frame")
local Title_10 = Instance.new("TextLabel")
local UIListLayout_14 = Instance.new("UIListLayout")
local Indicator = Instance.new("TextLabel")
local UIListLayout_15 = Instance.new("UIListLayout")
local Slider_2 = Instance.new("TextButton")
local Main = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Content_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Circle = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_16 = Instance.new("UIListLayout")
local UIPadding_14 = Instance.new("UIPadding")
local UIListLayout_17 = Instance.new("UIListLayout")
local UIListLayout_18 = Instance.new("UIListLayout")
local UIScale = Instance.new("UIScale")

Midnight.Name = "Midnight"
Midnight.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Midnight.ResetOnSpawn = false

Base.Name = "Base"
Base.Parent = Midnight
Base.AnchorPoint = Vector2.new(0.5, 0.5)
Base.BackgroundColor3 = Color3.fromRGB(13, 17, 20)
Base.Position = UDim2.new(0.5, 0, 0.5, 0)
Base.Size = UDim2.new(0, 800, 0, 450)

UICorner.Parent = Base

Sidebar.Name = "Sidebar"
Sidebar.Parent = Base
Sidebar.BackgroundColor3 = Color3.fromRGB(18, 22, 25)
Sidebar.Size = UDim2.new(0.21875, 0, 1, 0)

UICorner_2.Parent = Sidebar

ShortTitle.Name = "ShortTitle"
ShortTitle.Parent = Sidebar
ShortTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShortTitle.BackgroundTransparency = 1.000
ShortTitle.BorderSizePixel = 0
ShortTitle.Size = UDim2.new(1, 0, 0.0444444455, 0)
ShortTitle.Font = Enum.Font.Code
ShortTitle.Text = "Short Title"
ShortTitle.TextColor3 = Color3.fromRGB(93, 115, 131)
ShortTitle.TextSize = 14.000

UICorner_3.Parent = ShortTitle

ContentsFrame.Name = "ContentsFrame"
ContentsFrame.Parent = Sidebar
ContentsFrame.Active = true
ContentsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentsFrame.BackgroundTransparency = 1.000
ContentsFrame.BorderSizePixel = 0
ContentsFrame.Position = UDim2.new(0, 0, 0.055555556, 0)
ContentsFrame.Size = UDim2.new(1, 0, 0.866666675, 0)
ContentsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ContentsFrame.ScrollBarThickness = 0

Section.Name = "Section"
Section.Parent = ContentsFrame
Section.BackgroundColor3 = Color3.fromRGB(27, 32, 36)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0.0571428575, 0, 0, 0)
Section.Size = UDim2.new(0, 155, 0, 54)

UICorner_4.Parent = Section

SectionName.Name = "SectionName"
SectionName.Parent = Section
SectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionName.BackgroundTransparency = 1.000
SectionName.LayoutOrder = -1
SectionName.Position = UDim2.new(0.0645161271, 0, 0, 0)
SectionName.Size = UDim2.new(0, 145, 0, 20)
SectionName.Font = Enum.Font.Code
SectionName.TextColor3 = Color3.fromRGB(56, 60, 63)
SectionName.TextSize = 14.000
SectionName.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Section
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

SelectedTabButton.Name = "SelectedTabButton"
SelectedTabButton.Parent = Section
SelectedTabButton.BackgroundColor3 = Color3.fromRGB(18, 22, 25)
SelectedTabButton.Position = UDim2.new(-0.145161286, 0, 0.293333322, 0)
SelectedTabButton.Size = UDim2.new(0, 145, 0, 30)
SelectedTabButton.AutoButtonColor = false
SelectedTabButton.Font = Enum.Font.SourceSans
SelectedTabButton.Text = ""
SelectedTabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectedTabButton.TextSize = 14.000

UIListLayout_2.Parent = SelectedTabButton
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

UIPadding.Parent = SelectedTabButton
UIPadding.PaddingLeft = UDim.new(0, 2)
UIPadding.PaddingRight = UDim.new(0, 2)

Title.Name = "Title"
Title.Parent = SelectedTabButton
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.LayoutOrder = 1
Title.Position = UDim2.new(0.172413796, 0, 0, 0)
Title.Size = UDim2.new(0, 110, 0, 25)
Title.Font = Enum.Font.Code
Title.Text = "Selected Tab"
Title.TextColor3 = Color3.fromRGB(200, 200, 200)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = SelectedTabButton

Icon.Name = "Icon"
Icon.Parent = SelectedTabButton
Icon.AnchorPoint = Vector2.new(0, 0.5)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0, 0, 0.5, 0)
Icon.Size = UDim2.new(0.180000007, 0, 0.833000004, 0)
Icon.ZIndex = 2
Icon.Image = "rbxassetid://3926307971"
Icon.ImageColor3 = Color3.fromRGB(86, 177, 221)
Icon.ImageRectOffset = Vector2.new(884, 4)
Icon.ImageRectSize = Vector2.new(36, 36)

TabButton.Name = "TabButton"
TabButton.Parent = Section
TabButton.BackgroundColor3 = Color3.fromRGB(18, 22, 25)
TabButton.BackgroundTransparency = 1.000
TabButton.Position = UDim2.new(-0.145161286, 0, 0.293333322, 0)
TabButton.Size = UDim2.new(0, 145, 0, 30)
TabButton.AutoButtonColor = false
TabButton.Font = Enum.Font.SourceSans
TabButton.Text = ""
TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TabButton.TextSize = 14.000

UICorner_6.Parent = TabButton

UIListLayout_3.Parent = TabButton
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

UIPadding_2.Parent = TabButton
UIPadding_2.PaddingLeft = UDim.new(0, 2)
UIPadding_2.PaddingRight = UDim.new(0, 2)

Title_2.Name = "Title"
Title_2.Parent = TabButton
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.LayoutOrder = 1
Title_2.Position = UDim2.new(0.172413796, 0, 0, 0)
Title_2.Size = UDim2.new(0, 110, 0, 25)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Unselected Tab"
Title_2.TextColor3 = Color3.fromRGB(200, 200, 200)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Icon_2.Name = "Icon"
Icon_2.Parent = TabButton
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundTransparency = 1.000
Icon_2.Position = UDim2.new(0, 0, 0.5, 0)
Icon_2.Size = UDim2.new(0.180000007, 0, 0.833000004, 0)
Icon_2.ZIndex = 2
Icon_2.Image = "rbxassetid://3926307971"
Icon_2.ImageColor3 = Color3.fromRGB(86, 177, 221)
Icon_2.ImageRectOffset = Vector2.new(884, 4)
Icon_2.ImageRectSize = Vector2.new(36, 36)

UIPadding_3.Parent = Section
UIPadding_3.PaddingBottom = UDim.new(0, 5)

UIListLayout_4.Parent = ContentsFrame
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

Userpreview.Name = "Userpreview"
Userpreview.Parent = Sidebar
Userpreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Userpreview.BackgroundTransparency = 1.000
Userpreview.Position = UDim2.new(0, 0, 0.922222197, 0)
Userpreview.Size = UDim2.new(0, 175, 0, 35)

UIListLayout_5.Parent = Userpreview
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center

HeadPreview.Name = "HeadPreview"
HeadPreview.Parent = Userpreview
HeadPreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadPreview.Size = UDim2.new(0, 25, 0, 25)
HeadPreview.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = HeadPreview

Username.Name = "Username"
Username.Parent = Userpreview
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Size = UDim2.new(0, 115, 0, 25)
Username.Font = Enum.Font.Code
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(200, 200, 200)
Username.TextSize = 16.000
Username.TextWrapped = true

settings.Name = "settings"
settings.Parent = Userpreview
settings.AnchorPoint = Vector2.new(0.5, 0.5)
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.5, 0, 0.5, 0)
settings.Size = UDim2.new(0, 25, 0, 25)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

UIPadding_4.Parent = Userpreview
UIPadding_4.PaddingLeft = UDim.new(0, 5)
UIPadding_4.PaddingRight = UDim.new(0, 5)

Tabs.Name = "Tabs"
Tabs.Parent = Base

Content.Name = "Content"
Content.Parent = Tabs
Content.Active = true
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0, 175, 0, 0)
Content.Size = UDim2.new(0.774999976, 0, 1, 0)
Content.CanvasSize = UDim2.new(0, 0, 0, 0)
Content.ScrollBarThickness = 6

Row.Name = "Row"
Row.Parent = Content
Row.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Row.BackgroundTransparency = 1.000
Row.Size = UDim2.new(0.5, 0, 0, 25)

UIPadding_5.Parent = Row
UIPadding_5.PaddingBottom = UDim.new(0, 5)
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingRight = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, 5)

Section_2.Name = "Section"
Section_2.Parent = Row
Section_2.BackgroundColor3 = Color3.fromRGB(18, 22, 25)
Section_2.Size = UDim2.new(1, 0, 0, 25)

UICorner_8.Parent = Section_2

UIListLayout_6.Parent = Section_2
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 10)

SectionName_2.Name = "SectionName"
SectionName_2.Parent = Section_2
SectionName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionName_2.BackgroundTransparency = 1.000
SectionName_2.LayoutOrder = -1
SectionName_2.Position = UDim2.new(0.0645161271, 0, 0, 0)
SectionName_2.Size = UDim2.new(1, 0, 0, 20)
SectionName_2.Font = Enum.Font.Code
SectionName_2.Text = "Section Title"
SectionName_2.TextColor3 = Color3.fromRGB(56, 60, 63)
SectionName_2.TextSize = 14.000
SectionName_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = Section_2
UIPadding_6.PaddingBottom = UDim.new(0, 5)
UIPadding_6.PaddingLeft = UDim.new(0, 5)
UIPadding_6.PaddingRight = UDim.new(0, 5)

Button.Name = "Button"
Button.Parent = Section_2
Button.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Button.Size = UDim2.new(1, 0, 0, 30)
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

UICorner_9.Parent = Button

Title_3.Name = "Title"
Title_3.Parent = Button
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.LayoutOrder = 1
Title_3.Position = UDim2.new(0.0862068981, 0, 0, 0)
Title_3.Size = UDim2.new(0.899999976, 0, 0.833333313, 0)
Title_3.Font = Enum.Font.Code
Title_3.Text = "Button"
Title_3.TextColor3 = Color3.fromRGB(200, 200, 200)
Title_3.TextSize = 14.000

UIListLayout_7.Parent = Button
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center

Icon_3.Name = "Icon"
Icon_3.Parent = Button
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundTransparency = 1.000
Icon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_3.Size = UDim2.new(0, 25, 0, 25)
Icon_3.ZIndex = 2
Icon_3.Image = "rbxassetid://3926305904"
Icon_3.ImageColor3 = Color3.fromRGB(86, 177, 221)
Icon_3.ImageRectOffset = Vector2.new(84, 204)
Icon_3.ImageRectSize = Vector2.new(36, 36)

UIPadding_7.Parent = Button
UIPadding_7.PaddingLeft = UDim.new(0, 2)
UIPadding_7.PaddingRight = UDim.new(0, 2)

Toggle.Name = "Toggle"
Toggle.Parent = Section_2
Toggle.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Toggle.BackgroundTransparency = 1.000
Toggle.Size = UDim2.new(1, 0, 0, 30)
Toggle.AutoButtonColor = false
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

UICorner_10.Parent = Toggle

Title_4.Name = "Title"
Title_4.Parent = Toggle
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.LayoutOrder = 1
Title_4.Position = UDim2.new(0.0862068981, 0, 0, 0)
Title_4.Size = UDim2.new(0.899999976, 0, 0.833333313, 0)
Title_4.Font = Enum.Font.Code
Title_4.Text = "Toggle"
Title_4.TextColor3 = Color3.fromRGB(200, 200, 200)
Title_4.TextSize = 14.000

UIListLayout_8.Parent = Toggle
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

UIPadding_8.Parent = Toggle
UIPadding_8.PaddingLeft = UDim.new(0, 2)
UIPadding_8.PaddingRight = UDim.new(0, 2)

Check.Name = "Check"
Check.Parent = Toggle
Check.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
Check.BorderSizePixel = 0
Check.Size = UDim2.new(0, 25, 0, 25)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Check

Icon_4.Name = "Icon"
Icon_4.Parent = Check
Icon_4.Active = true
Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_4.BackgroundColor3 = Color3.fromRGB(83, 182, 224)
Icon_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_4.Selectable = true
Icon_4.Size = UDim2.new(1, 0, 1, 0)
Icon_4.ZIndex = 2
Icon_4.Image = "rbxassetid://3926305904"
Icon_4.ImageRectOffset = Vector2.new(312, 4)
Icon_4.ImageRectSize = Vector2.new(24, 24)

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Icon_4

TextBox1.Name = "TextBox1"
TextBox1.Parent = Section_2
TextBox1.Active = true
TextBox1.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
TextBox1.Selectable = true
TextBox1.Size = UDim2.new(1, 0, 0, 30)

UICorner_13.Parent = TextBox1

UIPadding_9.Parent = TextBox1
UIPadding_9.PaddingBottom = UDim.new(0, 2)
UIPadding_9.PaddingLeft = UDim.new(0, 5)
UIPadding_9.PaddingRight = UDim.new(0, 5)
UIPadding_9.PaddingTop = UDim.new(0, 2)

Box.Name = "Box"
Box.Parent = TextBox1
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.BackgroundTransparency = 1.000
Box.Size = UDim2.new(1, 0, 1, 0)
Box.Font = Enum.Font.Code
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(200, 200, 200)
Box.TextSize = 14.000
Box.TextXAlignment = Enum.TextXAlignment.Left

Placeholder.Name = "Placeholder"
Placeholder.Parent = Box
Placeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder.BackgroundTransparency = 1.000
Placeholder.Size = UDim2.new(1, 0, 1, 0)
Placeholder.Font = Enum.Font.Code
Placeholder.Text = "TextBox Placeholder"
Placeholder.TextColor3 = Color3.fromRGB(95, 95, 95)
Placeholder.TextSize = 14.000
Placeholder.TextXAlignment = Enum.TextXAlignment.Left

TextBox2.Name = "TextBox2"
TextBox2.Parent = Section_2
TextBox2.Active = true
TextBox2.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
TextBox2.BackgroundTransparency = 1.000
TextBox2.Selectable = true
TextBox2.Size = UDim2.new(1, 0, 0, 50)

UICorner_14.Parent = TextBox2

UIListLayout_9.Parent = TextBox2
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 2)

Box_2.Name = "Box"
Box_2.Parent = TextBox2
Box_2.Active = true
Box_2.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Box_2.Selectable = true
Box_2.Size = UDim2.new(1, 0, 0.600000024, 0)

Box_3.Name = "Box"
Box_3.Parent = Box_2
Box_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box_3.BackgroundTransparency = 1.000
Box_3.Size = UDim2.new(1, 0, 1, 0)
Box_3.ClearTextOnFocus = false
Box_3.Font = Enum.Font.Code
Box_3.Text = ""
Box_3.TextColor3 = Color3.fromRGB(200, 200, 200)
Box_3.TextSize = 14.000
Box_3.TextXAlignment = Enum.TextXAlignment.Left

Placeholder_2.Name = "Placeholder"
Placeholder_2.Parent = Box_3
Placeholder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_2.BackgroundTransparency = 1.000
Placeholder_2.Size = UDim2.new(1, 0, 1, 0)
Placeholder_2.Font = Enum.Font.Code
Placeholder_2.Text = "TextBox Placeholder"
Placeholder_2.TextColor3 = Color3.fromRGB(95, 95, 95)
Placeholder_2.TextSize = 14.000
Placeholder_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_15.Parent = Box_2

UIPadding_10.Parent = Box_2
UIPadding_10.PaddingBottom = UDim.new(0, 2)
UIPadding_10.PaddingLeft = UDim.new(0, 5)
UIPadding_10.PaddingRight = UDim.new(0, 5)
UIPadding_10.PaddingTop = UDim.new(0, 2)

Title_5.Name = "Title"
Title_5.Parent = TextBox2
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.LayoutOrder = -1
Title_5.Position = UDim2.new(0.0645161271, 0, 0, 0)
Title_5.Size = UDim2.new(1, 0, 0.400000006, 0)

Title_6.Name = "Title"
Title_6.Parent = Title_5
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.LayoutOrder = -1
Title_6.Position = UDim2.new(0.0645161271, 0, 0, 0)
Title_6.Size = UDim2.new(0, 265, 1, 0)
Title_6.Font = Enum.Font.Code
Title_6.Text = "New TextBox"
Title_6.TextColor3 = Color3.fromRGB(92, 99, 104)
Title_6.TextSize = 14.000
Title_6.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_10.Parent = Title_5
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center

Icon_5.Name = "Icon"
Icon_5.Parent = Title_5
Icon_5.BackgroundTransparency = 1.000
Icon_5.Position = UDim2.new(1, 0, 0.5, 0)
Icon_5.Size = UDim2.new(0, 20, 0, 20)
Icon_5.ZIndex = 2
Icon_5.Image = "rbxassetid://3926307971"
Icon_5.ImageRectOffset = Vector2.new(684, 404)
Icon_5.ImageRectSize = Vector2.new(36, 36)

Dropdown.Name = "Dropdown"
Dropdown.Parent = Section_2
Dropdown.Active = true
Dropdown.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Dropdown.BackgroundTransparency = 1.000
Dropdown.Selectable = true
Dropdown.Size = UDim2.new(1, 0, 0, 50)

UICorner_16.Parent = Dropdown

UIListLayout_11.Parent = Dropdown
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.Padding = UDim.new(0, 2)

Box_4.Name = "Box"
Box_4.Parent = Dropdown
Box_4.Active = true
Box_4.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Box_4.Selectable = true
Box_4.Size = UDim2.new(1, 0, 0, 30)

Box_5.Name = "Box"
Box_5.Parent = Box_4
Box_5.AnchorPoint = Vector2.new(0, 0.5)
Box_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box_5.BackgroundTransparency = 1.000
Box_5.Position = UDim2.new(0, 0, 0.5, 0)
Box_5.Size = UDim2.new(0.896551728, 0, 0.866666675, 0)
Box_5.Font = Enum.Font.Code
Box_5.Text = ""
Box_5.TextColor3 = Color3.fromRGB(200, 200, 200)
Box_5.TextSize = 14.000
Box_5.TextXAlignment = Enum.TextXAlignment.Left

Placeholder_3.Name = "Placeholder"
Placeholder_3.Parent = Box_5
Placeholder_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_3.BackgroundTransparency = 1.000
Placeholder_3.Size = UDim2.new(1, 0, 1, 0)
Placeholder_3.Font = Enum.Font.Code
Placeholder_3.Text = "Dropdown Placeholder"
Placeholder_3.TextColor3 = Color3.fromRGB(95, 95, 95)
Placeholder_3.TextSize = 14.000
Placeholder_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.Parent = Box_4

UIPadding_11.Parent = Box_4
UIPadding_11.PaddingBottom = UDim.new(0, 2)
UIPadding_11.PaddingLeft = UDim.new(0, 5)
UIPadding_11.PaddingRight = UDim.new(0, 5)
UIPadding_11.PaddingTop = UDim.new(0, 2)

expand_more.Name = "expand_more"
expand_more.Parent = Box_4
expand_more.AnchorPoint = Vector2.new(1, 0.5)
expand_more.BackgroundTransparency = 1.000
expand_more.BorderSizePixel = 0
expand_more.LayoutOrder = 8
expand_more.Position = UDim2.new(1, 0, 0.5, 0)
expand_more.Size = UDim2.new(0, 25, 0, 25)
expand_more.ZIndex = 2
expand_more.AutoButtonColor = false
expand_more.Image = "rbxassetid://3926305904"
expand_more.ImageColor3 = Color3.fromRGB(106, 106, 106)
expand_more.ImageRectOffset = Vector2.new(564, 284)
expand_more.ImageRectSize = Vector2.new(36, 36)

Title_7.Name = "Title"
Title_7.Parent = Dropdown
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.LayoutOrder = -1
Title_7.Position = UDim2.new(0.0645161271, 0, 0, 0)
Title_7.Size = UDim2.new(1, 0, 0, 20)

Title_8.Name = "Title"
Title_8.Parent = Title_7
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.LayoutOrder = -1
Title_8.Position = UDim2.new(0.0645161271, 0, 0, 0)
Title_8.Size = UDim2.new(0, 265, 1, 0)
Title_8.Font = Enum.Font.Code
Title_8.Text = "New Dropdown"
Title_8.TextColor3 = Color3.fromRGB(92, 99, 104)
Title_8.TextSize = 14.000
Title_8.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_12.Parent = Title_7
UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center

Options.Name = "Options"
Options.Parent = Dropdown
Options.Active = true
Options.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Options.Selectable = true
Options.Size = UDim2.new(1, 0, 0, 10)

UICorner_18.Parent = Options

UIPadding_12.Parent = Options
UIPadding_12.PaddingBottom = UDim.new(0, 2)
UIPadding_12.PaddingLeft = UDim.new(0, 5)
UIPadding_12.PaddingRight = UDim.new(0, 5)
UIPadding_12.PaddingTop = UDim.new(0, 2)

UIListLayout_13.Parent = Options
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_13.Padding = UDim.new(0, 2)

Option.Name = "Option"
Option.Parent = Options
Option.BackgroundColor3 = Color3.fromRGB(18, 22, 25)
Option.Size = UDim2.new(1, 0, 0, 20)
Option.AutoButtonColor = false
Option.Font = Enum.Font.SourceSans
Option.Text = "Option"
Option.TextColor3 = Color3.fromRGB(200, 200, 200)
Option.TextSize = 14.000

UICorner_19.Parent = Option

Slider.Name = "Slider"
Slider.Parent = Section_2
Slider.Active = true
Slider.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Slider.BackgroundTransparency = 1.000
Slider.Selectable = true
Slider.Size = UDim2.new(1, 0, 0, 30)

UICorner_20.Parent = Slider

UIPadding_13.Parent = Slider
UIPadding_13.PaddingLeft = UDim.new(0, 2)
UIPadding_13.PaddingRight = UDim.new(0, 2)

Title_9.Name = "Title"
Title_9.Parent = Slider
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.LayoutOrder = -1
Title_9.Size = UDim2.new(1, 0, 0.400000006, 0)

Title_10.Name = "Title"
Title_10.Parent = Title_9
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.LayoutOrder = -1
Title_10.Position = UDim2.new(0.0645161271, 0, 0, 0)
Title_10.Size = UDim2.new(0, 215, 1, 0)
Title_10.Font = Enum.Font.Code
Title_10.Text = "New Slider"
Title_10.TextColor3 = Color3.fromRGB(92, 99, 104)
Title_10.TextSize = 14.000
Title_10.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_14.Parent = Title_9
UIListLayout_14.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center

Indicator.Name = "Indicator"
Indicator.Parent = Title_9
Indicator.Active = true
Indicator.AnchorPoint = Vector2.new(1, 0.5)
Indicator.BackgroundTransparency = 1.000
Indicator.Position = UDim2.new(1, 0, 0.5, 0)
Indicator.Selectable = true
Indicator.Size = UDim2.new(0, 70, 0, 20)
Indicator.ZIndex = 2
Indicator.Font = Enum.Font.Code
Indicator.Text = "100/900"
Indicator.TextColor3 = Color3.fromRGB(200, 200, 200)
Indicator.TextSize = 14.000
Indicator.TextXAlignment = Enum.TextXAlignment.Right

UIListLayout_15.Parent = Slider
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.Padding = UDim.new(0, 2)

Slider_2.Name = "Slider"
Slider_2.Parent = Slider
Slider_2.Active = false
Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_2.BackgroundTransparency = 1.000
Slider_2.Position = UDim2.new(0, 0, 0.566666663, 0)
Slider_2.Selectable = false
Slider_2.Size = UDim2.new(1, 0, 0.600000024, 0)
Slider_2.AutoButtonColor = false
Slider_2.Text = ""

Main.Name = "Main"
Main.Parent = Slider_2
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(34, 41, 47)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(1, 0, 0.300000012, 0)

UICorner_21.CornerRadius = UDim.new(1, 0)
UICorner_21.Parent = Main

Content_2.Name = "Content"
Content_2.Parent = Main
Content_2.BackgroundColor3 = Color3.fromRGB(83, 182, 224)
Content_2.Size = UDim2.new(0, 0, 1, 0)

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = Content_2

Circle.Name = "Circle"
Circle.Parent = Content_2
Circle.Active = true
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.Position = UDim2.new(1, 0, 0.5, 0)
Circle.Selectable = true
Circle.Size = UDim2.new(0, 14, 0, 14)

UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = Circle

UIListLayout_16.Parent = Slider_2
UIListLayout_16.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center

UIPadding_14.Parent = Slider_2
UIPadding_14.PaddingLeft = UDim.new(0, 2)
UIPadding_14.PaddingRight = UDim.new(0, 2)

UIListLayout_17.Parent = Row
UIListLayout_17.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_17.Padding = UDim.new(0, 10)

UIListLayout_18.Parent = Content
UIListLayout_18.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder

UIScale.Parent = Midnight



local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")

local Mouse = game.Players.LocalPlayer:GetMouse()

local MidnightLib = {}

local DefaultIcons = {
	["Self"] = {Image = "rbxassetid://3926307971", ImageRectOffset = Vector2.new(884, 4), ImageRectSize = Vector2.new(36, 36)}
}

local function GetParent()
	return gethui and gethui() or game:GetService("RunService"):IsStudio() and game:GetService("Players").LocalPlayer.PlayerGui or game:GetService("CoreGui")
end

local function FindFirstDescendant(parent, name)
	local inst;
	for _, v in pairs(parent:GetDescendants()) do
		if v.Name == name then
			inst = v
			break
		end
	end
	return inst
end

local function SwitchTab(Tab, ContentFrame, FrameFolder, TabsFolder)
	local OldTab;
	for _, v in pairs(FrameFolder:GetChildren()) do
		if v.Visible == true then
			v.Visible = false
			OldTab = v.Name
		end
	end
	
	if OldTab then
		TweenService:Create(
			FindFirstDescendant(TabsFolder, OldTab),
			TweenInfo.new(
				0.2,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.In
			),
			{
				BackgroundTransparency = 1
			}
		):Play()
	end
	
	ContentFrame.Visible = true
	TweenService:Create(
		Tab,
		TweenInfo.new(
			0.2,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.In
		),
		{
			BackgroundTransparency = 0
		}
	):Play()
end

local function _if(a, b, c)
	if a then return b else return c end
end

function setHoverTransition(from, to, obj, property, transitionTime, hoverOn)
	from = from or obj.BackgroundColor3
	property = property or "BackgroundColor3"
	transitionTime = transitionTime or 0.2
	hoverOn = hoverOn or obj

	local enterConnection = hoverOn.MouseEnter:Connect(function()
		TweenService:Create(obj, TweenInfo.new(transitionTime, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			[property] = to
		}):Play()
	end)

	local leaveConnection = hoverOn.MouseLeave:Connect(function()
		TweenService:Create(obj, TweenInfo.new(transitionTime, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			[property] = from
		}):Play()
	end)

	local function Disable()
		enterConnection:Disconnect()
		leaveConnection:Disconnect()

		obj[property] = from
	end

	return Disable
end

function RoundToPrecision(num, dp)
	local mult = 10 ^ (dp or 0)
	return math.floor(num * mult + 0.5)/mult
end

-- Conversion Fixes
Midnight.Base.Sidebar.ContentsFrame.Section.AutomaticSize = Enum.AutomaticSize.Y
Midnight.Base.Sidebar.ContentsFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
Midnight.Base.Sidebar.ContentsFrame.ScrollBarImageColor3 = Color3.new(0, 0, 0)

Midnight.Base.Tabs.Content.AutomaticCanvasSize = Enum.AutomaticSize.Y
Midnight.Base.Tabs.Content.ScrollBarImageColor3 = Color3.new(0, 0, 0)

Midnight.Base.Tabs.Content.Row.Section.AutomaticSize = Enum.AutomaticSize.Y
Midnight.Base.Tabs.Content.Row.AutomaticSize = Enum.AutomaticSize.Y

Midnight.Base.Tabs.Content.Row.Section.Dropdown.AutomaticSize = Enum.AutomaticSize.Y
Midnight.Base.Tabs.Content.Row.Section.Dropdown.Options.AutomaticSize = Enum.AutomaticSize.Y

Midnight.Base.Tabs.Content.Visible = false
Midnight.Base.Tabs.Content.Row.Section.Toggle.Check.Icon.Visible = false

-- Templating
local Tab = Midnight.Base.Sidebar.ContentsFrame.Section.TabButton:Clone()
Midnight.Base.Sidebar.ContentsFrame.Section.TabButton:Destroy()
Midnight.Base.Sidebar.ContentsFrame.Section.SelectedTabButton:Destroy()

local TabSection = Midnight.Base.Sidebar.ContentsFrame.Section:Clone()
Midnight.Base.Sidebar.ContentsFrame.Section:Destroy()



local Button = Midnight.Base.Tabs.Content.Row.Section.Button:Clone()
Midnight.Base.Tabs.Content.Row.Section.Button:Destroy()

local Toggle = Midnight.Base.Tabs.Content.Row.Section.Toggle:Clone()
Midnight.Base.Tabs.Content.Row.Section.Toggle:Destroy()

local TextBox1 = Midnight.Base.Tabs.Content.Row.Section.TextBox1:Clone()
Midnight.Base.Tabs.Content.Row.Section.TextBox1:Destroy()

local TextBox2 = Midnight.Base.Tabs.Content.Row.Section.TextBox2:Clone()
Midnight.Base.Tabs.Content.Row.Section.TextBox2:Destroy()

local DropdownOption = Midnight.Base.Tabs.Content.Row.Section.Dropdown.Options.Option:Clone()
Midnight.Base.Tabs.Content.Row.Section.Dropdown.Options.Option:Destroy()

local Dropdown = Midnight.Base.Tabs.Content.Row.Section.Dropdown:Clone()
Midnight.Base.Tabs.Content.Row.Section.Dropdown:Destroy()

local Slider = Midnight.Base.Tabs.Content.Row.Section.Slider:Clone()
Midnight.Base.Tabs.Content.Row.Section.Slider:Destroy()


local Section = Midnight.Base.Tabs.Content.Row.Section:Clone()
Midnight.Base.Tabs.Content.Row.Section:Destroy()

local Row = Midnight.Base.Tabs.Content.Row:Clone()
Midnight.Base.Tabs.Content.Row:Destroy()

local ContentFrame = Midnight.Base.Tabs.Content:Clone()
Midnight.Base.Tabs.Content:Destroy()

local ScreenGui = Midnight:Clone()
Midnight:Destroy()

-- Window
function MidnightLib:CreateWindow(ShortTitle, Title)
	ShortTitle = ShortTitle or "Midnight UI"
	Title = Title or "Midnight UI | Made by Shine"
	
	local TabList = {}
	
	local Window = ScreenGui:Clone()
	Window.Name = "Midnight"
	Window.Base.Sidebar.ShortTitle.Text = ShortTitle
	
	Window.Parent = GetParent()
	
	-- Userpreview
	local head_shot, head_shot_ready = Players:GetUserThumbnailAsync(Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	Window.Base.Sidebar.Userpreview.Username.Text = Players.LocalPlayer.DisplayName
	Window.Base.Sidebar.Userpreview.HeadPreview.Image = head_shot
	
	local WindowHandle = {
		Folders = {},
		ConfigIds = {}
	}
	
	function WindowHandle:SetVisible(state)
		Window.Base.Visible = state
	end
	
	function WindowHandle:Toggle()
		-- Very primitive for now
		Window.Base.Visible = not Window.Base.Visible
	end
	
	function WindowHandle:IsVisible()
		return Window.Base.Visible
	end
	
	function WindowHandle:GetShortTitle()
		return ShortTitle
	end
	
	function WindowHandle:SetShortTitle(NewTitle)
		NewTitle = NewTitle or ShortTitle
		ShortTitle = NewTitle
		
		Window.Base.Sidebar.ShortTitle.Text = ShortTitle
	end
	
	
	-- TabSection
	function WindowHandle:AddTabSection(SectionName)
		SectionName = SectionName or "New Section"
		
		local NewTabSection = TabSection:Clone()
		NewTabSection.SectionName.Text = SectionName
		
		NewTabSection.Parent = Window.Base.Sidebar.ContentsFrame
		
		local TabSectionHandle = {}
		
		function TabSectionHandle:GetName()
			return SectionName
		end
		
		function TabSectionHandle:SetName(NewName)
			NewName = NewName or SectionName
			SectionName = NewName
			
			NewTabSection.SectionName.Text = SectionName
		end
		
		function TabSectionHandle:Remove()
			NewTabSection:Destroy()
		end
		
		function TabSectionHandle:SetVisible(state)
			TabSection.Visible = state
		end
		
		function TabSectionHandle:IsVisible()
			return TabSection.Visible
		end
		
		
		-- Tab
		function TabSectionHandle:AddTab(TabName, IconInfo)
			TabName = TabName or "New Tab"
			
			local TabId = tostring(math.random(0, 10000))
			
			--[[
			IconInfo form:
				{
					Image: ImageAsset (rbxassetid://3926307971)
					ImageRectOffset: Vector2 (Vector2.new(884, 4))
					ImageRectSize: Vector2 (Vector2.new(36, 36))
				}
			--]]
			
			local NewTab = Tab:Clone()
			NewTab.Title.Text = TabName
			
			TabList[TabId] = NewTab
			
			if type(IconInfo) == "table" then
				for i, v in pairs(IconInfo) do
					NewTab.Icon[i] = v
				end
			end
			
			if type(IconInfo) == "string" then
				local icon = DefaultIcons[IconInfo]
				
				if icon == nil then
					IconInfo = nil
				else
					for i, v in pairs(icon) do
						NewTab.Icon[i] = v
					end
				end
			end
			
			if IconInfo == nil then
				NewTab.Icon.Visible = false
				NewTab.Title.TextXAlignment = Enum.TextXAlignment.Center
			end
			
			NewTab.Title.TextXAlignment = Enum.TextXAlignment.Center
			NewTab.Name = TabId
			
			NewTab.Parent = NewTabSection
			
			
			local NewContentFrame = ContentFrame:Clone()
			
			NewContentFrame.Parent = Window.Base.Tabs
			NewContentFrame.Name = TabId
			
			local Row1 = Row:Clone()
			local Row2 = Row:Clone()
			
			Row1.LayoutOrder = 1
			Row2.LayoutOrder = 2
			Row1.Name = "Row1"
			Row2.Name = "Row2"
			Row1.Parent = NewContentFrame
			Row2.Parent = NewContentFrame
			
			NewTab.MouseButton1Click:Connect(function()
				SwitchTab(NewTab, NewContentFrame, Window.Base.Tabs, NewTabSection.Parent)
			end)
			
			local TabHandle = {}
			
			function TabHandle:GetName()
				return TabName
			end
			
			function TabHandle:SetName(NewName)
				NewName = NewName or TabName
				TabName = NewName
				
				NewTab.Title.Text = NewName
			end
			
			function TabHandle:SwitchTo()
				SwitchTab(NewTab, NewContentFrame, Window.Base.Tabs, NewTabSection.Parent)
			end
			
			function TabHandle:Remove()
				NewTab:Destroy()
				NewContentFrame:Destroy()
				TabList[TabId] = nil
			end
			
			function TabHandle:SetVisible(state)
				NewTab.Visible = state
			end
			
			function TabHandle:IsVisible()
				return NewTab.Visible
			end
			
			-- Section
			function TabHandle:AddSection(SectionName, Row)
				SectionName = SectionName or "New Section"
				Row = ((Row or 1) == 1) and Row1 or Row2
				
				local NewSection = Section:Clone()
				NewSection.SectionName.Text = SectionName
				
				NewSection.Parent = Row
				
				local SectionHandle = {}
				
				function SectionHandle:GetName()
					return SectionName
				end
				
				function SectionHandle:SetName(NewName)
					NewName = NewName or SectionName
					SectionName = NewName
					
					NewSection.SectionName.Text = SectionName
				end
				
				function SectionHandle:Remove()
					NewSection:Destroy()
				end
				
				function SectionHandle:SetVisible(state)
					NewSection.Visible = state
				end
				
				function SectionHandle:IsVisible()
					return NewSection.Visible
				end
				
				
				-- Button
				function SectionHandle:AddButton(ButtonName, Callback, IconInfo)
					ButtonName = ButtonName or "New Button"
					Callback = Callback or function() print("Hello World!") end
					
					local NewButton = Button:Clone()
					NewButton.Title.Text = ButtonName
					
					NewButton.Parent = NewSection
					
					local con
					con = NewButton.MouseButton1Click:Connect(Callback)
					
					local ButtonHandle = {}
					
					function ButtonHandle:GetCallback()
						return Callback()
					end
					
					function ButtonHandle:SetCallback(NewCallback)
						NewCallback = NewCallback or Callback
						Callback = NewCallback
						
						con:Disconnect()
						con = NewButton.MouseButton1Click:Connect(Callback)
					end
					
					function ButtonHandle:GetName()
						return ButtonName
					end
					
					function ButtonHandle:SetName(NewName)
						NewName = NewName or ButtonName
						ButtonName = NewName
						
						NewButton.Title.Text = ButtonName
					end
					
					function ButtonHandle:Remove()
						con:Disconnect()
						NewButton:Destroy()
					end
					
					function ButtonHandle:SetVisible(state)
						NewButton.Visible = state
					end
					
					function ButtonHandle:IsVisible()
						return NewButton.Visible
					end
					
					return ButtonHandle
				end
				
				-- Toggle
				function SectionHandle:AddToggle(ToggleName, ConfigId, DefaultState, Callback)
					ToggleName = ToggleName or "New Toggle"
					local ToggleState = DefaultState
					Callback = Callback or print
					
					local NewToggle = Toggle:Clone()
					NewToggle.Title.Text = ToggleName
					
					NewToggle.Check.Icon.Size = UDim2.new(1, 0, 1, 0)
					NewToggle.Check.Icon.Visible = DefaultState
					
					NewToggle.Parent = NewSection
					
					local function SetToggle(state, silent)
						ToggleState = state
						
						if state == false then
							
							NewToggle.Check.Icon.Size = UDim2.new(1, 0, 1, 0)
							
							local t = TweenService:Create(NewToggle.Check.Icon, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
								Size = UDim2.new(0, 0, 0, 0)
							})
							
							t.Completed:Connect(function()
								NewToggle.Check.Icon.Visible = false
							end)
							
							t:Play()
							
						elseif state == true then
							
							NewToggle.Check.Icon.Size = UDim2.new(0, 0, 0, 0)
							NewToggle.Check.Icon.Visible = true
							
							TweenService:Create(NewToggle.Check.Icon, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
								Size = UDim2.new(1, 0, 1, 0)
							}):Play()
							
						end
						
						if not silent then
							Callback(ToggleState)
						end
					end
					
					NewToggle.MouseButton1Click:Connect(function()
						SetToggle(not ToggleState, false)
					end)
					
					
					local ToggleHandle = {}
					
					function ToggleHandle:GetValue()
						return ToggleState
					end
					
					function ToggleHandle:SetValue(bool, silent)
						SetToggle(bool, silent)
					end
					
					function ToggleHandle:GetCallback()
						return Callback
					end
					
					function ToggleHandle:SetCallback(NewCallback)
						NewCallback = NewCallback or Callback
						Callback = NewCallback
					end
					
					function ToggleHandle:Remove()
						if ConfigId ~= nil and type(ConfigId) == "string" then
							WindowHandle.ConfigIds[ConfigId] = nil
						end
						
						NewToggle:Destroy()
					end
					
					function ToggleHandle:SetVisible(state)
						NewToggle.Visible = state
					end
					
					function ToggleHandle:IsVisible()
						return NewToggle.Visible
					end
					
					if ConfigId ~= nil and type(ConfigId) == "string" then
						WindowHandle.ConfigIds[ConfigId] = ToggleHandle
					end
					return ToggleHandle
				end
				
				-- TextBox
				function SectionHandle:AddTextBox(Style, TextBoxName, ConfigId, Placeholder, DefaultValue, ClearOnClick, Callback)
					Style = Style or 1
					TextBoxName = TextBoxName or "New TextBox"
					Placeholder = Placeholder or ""
					DefaultValue = DefaultValue or ""
					ClearOnClick = _if(ClearOnClick == nil, true, ClearOnClick)
					Callback = Callback or print
					
					local Value = DefaultValue
					local doUnsaved = true
					local NewTextBox
					
					local function SetValue(NewValue, silent)
						NewValue = NewValue or Value
						Value = NewValue

						doUnsaved = false

						if Style == 1 then
							NewTextBox.Box.Text = Value
						else
							NewTextBox.Box.Box.Text = Value
							NewTextBox.Title.Icon.ImageColor3 = Color3.new(1, 1, 1)
						end

						if not silent then
							Callback(Value)
						end

						doUnsaved = true
					end
					
					if Style == 1 then
						NewTextBox = TextBox1:Clone()
						
						NewTextBox.Box.Placeholder.Text = Placeholder
						NewTextBox.Box.ClearTextOnFocus = ClearOnClick
						NewTextBox.Box.Text = DefaultValue

						NewTextBox.Box.Focused:Connect(function()
							NewTextBox.Box.Placeholder.Visible = false
						end)

						NewTextBox.Box.FocusLost:Connect(function(EnterPressed)

							if NewTextBox.Box.Text == "" then
								NewTextBox.Box.Placeholder.Visible = true
							end

							if EnterPressed then
								SetValue(NewTextBox.Box.Text, false)
							end

						end)
					else
						NewTextBox = TextBox2:Clone()
						
						NewTextBox.Title.Title.Text = TextBoxName
						NewTextBox.Box.Box.Placeholder.Text = Placeholder
						NewTextBox.Box.Box.ClearTextOnFocus = ClearOnClick
						NewTextBox.Box.Box.Text = DefaultValue
						
						NewTextBox.Box.Box.Focused:Connect(function()
							NewTextBox.Box.Box.Placeholder.Visible = false
						end)
						
						NewTextBox.Box.Box:GetPropertyChangedSignal("Text"):Connect(function()
							if doUnsaved == true then
								NewTextBox.Title.Icon.ImageColor3 = Color3.fromRGB(170, 0, 0)
							end
						end)
						
						NewTextBox.Box.Box.FocusLost:Connect(function(EnterPressed)
							
							if NewTextBox.Box.Box.Text == "" then
								NewTextBox.Box.Box.Placeholder.Visible = true
							end
							
							if EnterPressed then
								SetValue(NewTextBox.Box.Box.Text, false)
							end
							
						end)
						
						NewTextBox.Title.Icon.MouseButton1Click:Connect(function()
							SetValue(NewTextBox.Box.Box.Text, false)
						end)
						
					end
					
					NewTextBox.Parent = NewSection
					
					local TextBoxHandle = {}

					function TextBoxHandle:GetValue()
						return Value
					end

					function TextBoxHandle:SetValue(NewValue, Silent)
						SetValue(NewValue, Silent)
					end
					
					function TextBoxHandle:Remove()
						if ConfigId ~= nil and type(ConfigId) == "string" then
							WindowHandle.ConfigIds[ConfigId] = nil
						end
						
						NewTextBox:Destroy()
					end
					
					function TextBoxHandle:SetVisible(state)
						NewTextBox.Visible = state
					end
					
					function TextBoxHandle:IsVisible()
						return NewTextBox.Visible
					end
					
					if ConfigId ~= nil and type(ConfigId) == "string" then
						WindowHandle.ConfigIds[ConfigId] = TextBoxHandle
					end
					return TextBoxHandle
				end
				
				-- Dropdown
				function SectionHandle:AddDropdown(DropdownName, ConfigId, Placeholder, Table, Callback)
					DropdownName = DropdownName or "New Dropdown"
					Placeholder = Placeholder or ""
					Table = Table or {}
					Callback = Callback or print
					
					local Value = ""
					
					local NewDropdown = Dropdown:Clone()
					NewDropdown.Title.Title.Text = DropdownName
					NewDropdown.Box.Box.Placeholder.Text = Placeholder
					NewDropdown.Options.Visible = false
					
					NewDropdown.Parent = NewSection
					
					local function ExpandOptions()
						NewDropdown.Options.Visible = true
						TweenService:Create(NewDropdown.Box.expand_more, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Rotation = 180}):Play()
					end
					
					local function CollapseOptions()
						NewDropdown.Options.Visible = false
						TweenService:Create(NewDropdown.Box.expand_more, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Rotation = 0}):Play()
					end
					
					local function ToggleOptions()
						if NewDropdown.Options.Visible == true then
							CollapseOptions()
						else
							ExpandOptions()
						end
					end
					
					local function SetOption(Option, Silent, Usermade)
						NewDropdown.Box.Box.Text = tostring(Option)
						Value = Option

						if Usermade then
							CollapseOptions()
						end

						if not Silent then
							Callback(Value)
						end
					end
					
					local function FilterOptions(filter)
						for _, v in pairs(NewDropdown.Options:GetChildren()) do
							if v:IsA("TextButton") then
								if string.find(v.Text, tostring(filter)) then
									v.Visible = true
								else
									v.Visible = false
								end
							end
						end
					end
					
					local function LoadOptions(Options)
						Options = Options or {}
						
						Table = Options
						
						for _, v in pairs(NewDropdown.Options:GetChildren()) do
							if v:IsA("TextButton") then
								v:Destroy()
							end
						end
						
						for _, v in pairs(Options) do
							local NewOption = DropdownOption:Clone()
							NewOption.Text = tostring(v)
							
							setHoverTransition(nil, Color3.fromRGB(34, 41, 47), NewOption, "BackgroundColor3", 0.2)
							
							NewOption.MouseButton1Click:Connect(function()
								SetOption(v, false, true)
							end)
							
							NewOption.Parent = NewDropdown.Options
						end
					end
					
					NewDropdown.Box.Box:GetPropertyChangedSignal("Text"):Connect(function()
						if NewDropdown.Box.Box.Text == "" then
							NewDropdown.Box.Box.Placeholder.Visible = true
						else
							NewDropdown.Box.Box.Placeholder.Visible = false
						end
						
						FilterOptions(NewDropdown.Box.Box.Text)
					end)
					
					
					LoadOptions(Table)
					
					NewDropdown.Box.Box.Focused:Connect(ExpandOptions)
					NewDropdown.Box.expand_more.MouseButton1Click:Connect(ToggleOptions)
					
					local DropdownHandle = {}

					function DropdownHandle:GetOptions()
						return Table
					end
					
					function DropdownHandle:SetOptions(NewOptions)
						NewOptions = NewOptions or Table
						Table = NewOptions
						LoadOptions(Table)
					end
					
					function DropdownHandle:Remove()
						if ConfigId ~= nil and type(ConfigId) == "string" then
							WindowHandle.ConfigIds[ConfigId] = nil
						end
						
						NewDropdown:Destroy()
					end
					
					function DropdownHandle:SetVisible(state)
						NewDropdown.Visible = state
					end
					
					function DropdownHandle:IsVisible()
						return NewDropdown.Visible
					end
					
					if ConfigId ~= nil and type(ConfigId) == "string" then
						WindowHandle.ConfigIds[ConfigId] = DropdownHandle
					end
					return DropdownHandle
				end
				
				-- Slider
				function SectionHandle:AddSlider(SliderName, ConfigId, Min, Max, DefaultValue, Precision, Callback)
					SliderName = SliderName or "New Slider"
					Min = _if(type(Min) == "number", Min, 0)
					Max = _if(type(Max) == "number", Max, 100)
					DefaultValue = _if(DefaultValue > Max, Max, math.clamp(_if(type(DefaultValue) == "number", DefaultValue, 0), Min, Max))
					Precision = Precision or 0
					Callback = Callback or function(state) print(state) end
					
					local Value
					
					local NewSlider = Slider:Clone()
					NewSlider.Title.Title.Text = SliderName
					NewSlider.Title.Indicator.Text = tostring(DefaultValue).."/"..tostring(Max)
					
					NewSlider.Parent = NewSection
					
					local function updateSlider()
						local size = Mouse.X - NewSlider.Slider.Main.Content.AbsolutePosition.X

						TweenService:Create(NewSlider.Slider.Main.Content, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(0, math.clamp(size, 0, NewSlider.Slider.Main.AbsoluteSize.X), 1, 0)
						}):Play()
						
						local currentValue = RoundToPrecision(Min + (Max - Min) * (math.clamp(size, 0, NewSlider.Slider.Main.AbsoluteSize.X) / NewSlider.Slider.Main.AbsoluteSize.X), Precision)
						
						NewSlider.Title.Indicator.Text = tostring(currentValue).."/"..tostring(Max)
						
						return currentValue
					end
					
					local function setVal(newVal, silent)
						local val = newVal
						local size = NewSlider.Slider.Main.AbsoluteSize.X * ((newVal - Min) / (Max - Min))

						NewSlider.Title.Indicator.Text = tostring(newVal).."/"..tostring(Max)

						TweenService:Create(NewSlider.Slider.Main.Content, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(0, math.clamp(size, 0, NewSlider.Slider.Main.AbsoluteSize.X), 1, 0)
						}):Play()
						
						if not silent then
							Callback(Value)
						end
					end

					NewSlider.Slider.MouseButton1Down:Connect(function()
						local rel
						local move

						Value = updateSlider()

						move = Mouse.Move:Connect(function()
							Value = updateSlider()
						end)

						rel = UserInputService.InputEnded:Connect(function()
							move:Disconnect()
							rel:Disconnect()
							
							Callback(Value)
						end)
					end)
					
					setVal(DefaultValue, false)
					
					local SliderHandle = {}
					
					function SliderHandle:GetValue()
						return Value
					end
					
					function SliderHandle:SetValue(state, silent)
						setVal(state, silent)
					end
					
					function SliderHandle:Remove()
						if ConfigId ~= nil and type(ConfigId) == "string" then
							WindowHandle.ConfigIds[ConfigId] = nil
						end
						
						NewSlider:Destroy()
					end
					
					function SliderHandle:SetVisible(state)
						NewSlider.Visible = state
					end
					
					function SliderHandle:IsVisible(state)
						return NewSlider.Visible
					end
					
					if ConfigId ~= nil and type(ConfigId) == "string" then
						WindowHandle.ConfigIds[ConfigId] = SliderHandle
					end
					return SliderHandle
				end
				
				return SectionHandle
			end
			return TabHandle
		end
		return TabSectionHandle
	end
	
	-- Dragging
	local gui = Window.Base

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
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
	
	return WindowHandle
end

return MidnightLib
