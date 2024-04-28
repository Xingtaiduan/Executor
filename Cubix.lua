local CubiX = Instance.new("ScreenGui")
local Open = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local DarkBG = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Avatar = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local HomeDisplay = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local HomeIconBTN = Instance.new("ImageButton")
local HomeTab = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local CheckOut = Instance.new("TextLabel")
local ChangeLogsBG = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TitleChangeLogs = Instance.new("TextLabel")
local BGX = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local xx = Instance.new("TextLabel")
local xx_2 = Instance.new("TextLabel")
local xx_3 = Instance.new("TextLabel")
local xx_4 = Instance.new("TextLabel")
local xx_5 = Instance.new("TextLabel")
local Avatar_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UserAvatar = Instance.new("ImageLabel")
local UserName = Instance.new("TextLabel")
local CloseDisplay = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local CloseBTN = Instance.new("TextButton")
local CodeDisplay = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local CodeIconBTN = Instance.new("ImageButton")
local CodeTab = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TitleCode = Instance.new("TextLabel")
local Display = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local ClearDisplay = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local ClearBTN = Instance.new("TextButton")
local CopyDisplay = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local CopyBTN = Instance.new("TextButton")
local PasteDisplay = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local PasteBTN = Instance.new("TextButton")
local ExecDisplay = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local ExecBTN = Instance.new("TextButton")
local SettingsDisplay = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local SettingsIconBTN = Instance.new("ImageButton")
local SettingsTab = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local FPSBG = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local FPSTitle = Instance.new("TextLabel")
local ToggleFramePS = Instance.new("Frame")
local FPSBTN = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local ScriptHubDisplay = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ScriptHubIconBTN = Instance.new("ImageButton")
local ScriptHubTab = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TitleScriptHub = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local SpeedHubX = Instance.new("ImageLabel")
local UICorner_23 = Instance.new("UICorner")
local ExecuteSPHX = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local IY = Instance.new("ImageLabel")
local UICorner_25 = Instance.new("UICorner")
local ExecuteIY = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local ZekromHubX = Instance.new("ImageLabel")
local UICorner_27 = Instance.new("UICorner")
local ExecuteZekroV2 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")

-- Properties:

CubiX.Name = "CubiX"
CubiX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CubiX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CubiX.ResetOnSpawn = false

Open.Name = "Open"
Open.Parent = CubiX
Open.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.901421309, 0, 0.0284554306, 0)
Open.Size = UDim2.new(0, 46, 0, 46)
Open.Image = "rbxassetid://16163653051"
Open.ScaleType = Enum.ScaleType.Fit

UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = Open

DarkBG.Name = "Dark-BG"
DarkBG.Parent = CubiX
DarkBG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DarkBG.BackgroundTransparency = 0.500
DarkBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
DarkBG.BorderSizePixel = 0
DarkBG.Size = UDim2.new(0, 1000, 0, 1000)
DarkBG.Visible = false

Tabs.Name = "Tabs"
Tabs.Parent = DarkBG
Tabs.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-0.0108301509, 0, 0, 0)
Tabs.Size = UDim2.new(0, 66, 0, 359)

UICorner_2.Parent = Tabs

Avatar.Name = "Avatar"
Avatar.Parent = Tabs
Avatar.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
Avatar.BackgroundTransparency = 1.000
Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avatar.BorderSizePixel = 0
Avatar.Position = UDim2.new(0.248527065, 0, 0.0260582827, 0)
Avatar.Size = UDim2.new(0, 41, 0, 42)
Avatar.Image = "rbxassetid://16163653051"
Avatar.ScaleType = Enum.ScaleType.Fit

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Avatar

HomeDisplay.Name = "Home-Display"
HomeDisplay.Parent = Tabs
HomeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
HomeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeDisplay.BorderSizePixel = 0
HomeDisplay.Position = UDim2.new(0.310365498, 0, 0.201461628, 0)
HomeDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = HomeDisplay

HomeIconBTN.Name = "Home-Icon-BTN"
HomeIconBTN.Parent = HomeDisplay
HomeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeIconBTN.BackgroundTransparency = 1.000
HomeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeIconBTN.BorderSizePixel = 0
HomeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
HomeIconBTN.Size = UDim2.new(0, 27, 0, 25)
HomeIconBTN.Image = "rbxassetid://7733960981"
HomeIconBTN.ScaleType = Enum.ScaleType.Fit

HomeTab.Name = "Home-Tab"
HomeTab.Parent = HomeIconBTN
HomeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeTab.BorderSizePixel = 0
HomeTab.Position = UDim2.new(2.00000072, 0, -2.75999928, 0)
HomeTab.Size = UDim2.new(0, 639, 0, 337)

UICorner_5.CornerRadius = UDim.new(0, 11)
UICorner_5.Parent = HomeTab

CheckOut.Name = "Check-Out"
CheckOut.Parent = HomeTab
CheckOut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckOut.BackgroundTransparency = 1.000
CheckOut.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckOut.BorderSizePixel = 0
CheckOut.Position = UDim2.new(0.024387056, 0, 0.278291702, 0)
CheckOut.Size = UDim2.new(0, 183, 0, 24)
CheckOut.Font = Enum.Font.GothamMedium
CheckOut.Text = "Check out what's new:"
CheckOut.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckOut.TextScaled = true
CheckOut.TextSize = 20.000
CheckOut.TextWrapped = true
CheckOut.TextXAlignment = Enum.TextXAlignment.Left

ChangeLogsBG.Name = "Change-Logs BG"
ChangeLogsBG.Parent = HomeTab
ChangeLogsBG.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ChangeLogsBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeLogsBG.BorderSizePixel = 0
ChangeLogsBG.Position = UDim2.new(0.673478127, 0, 0.126813218, 0)
ChangeLogsBG.Size = UDim2.new(0, 191, 0, 258)

UICorner_6.CornerRadius = UDim.new(0, 7)
UICorner_6.Parent = ChangeLogsBG

TitleChangeLogs.Name = "TitleChangeLogs"
TitleChangeLogs.Parent = ChangeLogsBG
TitleChangeLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleChangeLogs.BackgroundTransparency = 1.000
TitleChangeLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleChangeLogs.BorderSizePixel = 0
TitleChangeLogs.Position = UDim2.new(0.034285713, 0, 0.0198954977, 0)
TitleChangeLogs.Size = UDim2.new(0, 110, 0, 24)
TitleChangeLogs.Font = Enum.Font.GothamMedium
TitleChangeLogs.Text = "Changelogs:"
TitleChangeLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleChangeLogs.TextSize = 18.000
TitleChangeLogs.TextXAlignment = Enum.TextXAlignment.Left

BGX.Name = "BGX"
BGX.Parent = ChangeLogsBG
BGX.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
BGX.BorderColor3 = Color3.fromRGB(0, 0, 0)
BGX.BorderSizePixel = 0
BGX.Position = UDim2.new(0.0342854597, 0, 0.15789476, 0)
BGX.Size = UDim2.new(0, 175, 0, 208)

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = BGX

xx.Name = "xx"
xx.Parent = BGX
xx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx.BackgroundTransparency = 1.000
xx.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx.BorderSizePixel = 0
xx.Position = UDim2.new(0.0432098769, 0, 0.0364963487, 0)
xx.Size = UDim2.new(0, 154, 0, 22)
xx.Font = Enum.Font.Gotham
xx.Text = "- Fixed Crashes & Bugs"
xx.TextColor3 = Color3.fromRGB(255, 255, 255)
xx.TextSize = 14.000
xx.TextWrapped = true
xx.TextXAlignment = Enum.TextXAlignment.Left

xx_2.Name = "xx"
xx_2.Parent = BGX
xx_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_2.BackgroundTransparency = 1.000
xx_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_2.BorderSizePixel = 0
xx_2.Position = UDim2.new(0.0432098769, 0, 0.197080299, 0)
xx_2.Size = UDim2.new(0, 148, 0, 36)
xx_2.Font = Enum.Font.Gotham
xx_2.Text = "- Added Script Hub & Settings!"
xx_2.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_2.TextSize = 14.000
xx_2.TextWrapped = true
xx_2.TextXAlignment = Enum.TextXAlignment.Left

xx_3.Name = "xx"
xx_3.Parent = BGX
xx_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_3.BackgroundTransparency = 1.000
xx_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_3.BorderSizePixel = 0
xx_3.Position = UDim2.new(0.0432099849, 0, 0.373315513, 0)
xx_3.Size = UDim2.new(0, 148, 0, 21)
xx_3.Font = Enum.Font.Gotham
xx_3.Text = "- New User Interface"
xx_3.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_3.TextSize = 14.000
xx_3.TextWrapped = true
xx_3.TextXAlignment = Enum.TextXAlignment.Left

xx_4.Name = "xx"
xx_4.Parent = BGX
xx_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_4.BackgroundTransparency = 1.000
xx_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_4.BorderSizePixel = 0
xx_4.Position = UDim2.new(0.0432099849, 0, 0.444167644, 0)
xx_4.Size = UDim2.new(0, 148, 0, 36)
xx_4.Font = Enum.Font.Gotham
xx_4.Text = "- Updated to V1.2"
xx_4.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_4.TextSize = 14.000
xx_4.TextWrapped = true
xx_4.TextXAlignment = Enum.TextXAlignment.Left

xx_5.Name = "xx"
xx_5.Parent = BGX
xx_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_5.BackgroundTransparency = 1.000
xx_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_5.BorderSizePixel = 0
xx_5.Position = UDim2.new(0.0372576043, 0, 0.554744601, 0)
xx_5.Size = UDim2.new(0, 168, 0, 36)
xx_5.Font = Enum.Font.Gotham
xx_5.Text = "-  Removed Dex Explorer"
xx_5.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_5.TextSize = 14.000
xx_5.TextWrapped = true
xx_5.TextXAlignment = Enum.TextXAlignment.Left

Avatar_2.Name = "Avatar"
Avatar_2.Parent = HomeTab
Avatar_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Avatar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avatar_2.BorderSizePixel = 0
Avatar_2.Position = UDim2.new(0.0125195617, 0, 0.0356083103, 0)
Avatar_2.Size = UDim2.new(0, 320, 0, 74)

UICorner_8.CornerRadius = UDim.new(0, 11)
UICorner_8.Parent = Avatar_2

UserAvatar.Name = "User-Avatar"
UserAvatar.Parent = Avatar_2
UserAvatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserAvatar.BackgroundTransparency = 1.000
UserAvatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserAvatar.BorderSizePixel = 0
UserAvatar.Position = UDim2.new(0.0436342731, 0, 0.108108111, 0)
UserAvatar.Size = UDim2.new(0, 57, 0, 57)
UserAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
UserAvatar.ScaleType = Enum.ScaleType.Fit

UserName.Name = "User-Name"
UserName.Parent = Avatar_2
UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserName.BackgroundTransparency = 1.000
UserName.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserName.BorderSizePixel = 0
UserName.Position = UDim2.new(0.25405091, 0, 0.162162155, 0)
UserName.Size = UDim2.new(0, 200, 0, 50)
UserName.Font = Enum.Font.Unknown
UserName.Text = "Welcome, User"
UserName.TextColor3 = Color3.fromRGB(255, 255, 255)
UserName.TextSize = 21.000
UserName.TextXAlignment = Enum.TextXAlignment.Left

CloseDisplay.Name = "Close-Display"
CloseDisplay.Parent = HomeTab
CloseDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
CloseDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseDisplay.BorderSizePixel = 0
CloseDisplay.Position = UDim2.new(0.93583715, 0, 0.0296735913, 0)
CloseDisplay.Size = UDim2.new(0, 26, 0, 26)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = CloseDisplay

CloseBTN.Name = "Close-BTN"
CloseBTN.Parent = CloseDisplay
CloseBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.BackgroundTransparency = 1.000
CloseBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBTN.BorderSizePixel = 0
CloseBTN.Size = UDim2.new(0, 26, 0, 26)
CloseBTN.Font = Enum.Font.Gotham
CloseBTN.Text = "×"
CloseBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.TextSize = 23.000

CodeDisplay.Name = "Code-Display"
CodeDisplay.Parent = Tabs
CodeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
CodeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeDisplay.BorderSizePixel = 0
CodeDisplay.Position = UDim2.new(0.314333886, 0, 0.314965814, 0)
CodeDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_10.CornerRadius = UDim.new(0, 7)
UICorner_10.Parent = CodeDisplay

CodeIconBTN.Name = "Code-Icon-BTN"
CodeIconBTN.Parent = CodeDisplay
CodeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeIconBTN.BackgroundTransparency = 1.000
CodeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeIconBTN.BorderSizePixel = 0
CodeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
CodeIconBTN.Size = UDim2.new(0, 27, 0, 25)
CodeIconBTN.Image = "rbxassetid://7733920644"
CodeIconBTN.ScaleType = Enum.ScaleType.Fit

CodeTab.Name = "Code-Tab"
CodeTab.Parent = CodeIconBTN
CodeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
CodeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeTab.BorderSizePixel = 0
CodeTab.Position = UDim2.new(2.03703737, 0, -4.38991928, 0)
CodeTab.Size = UDim2.new(0, 637, 0, 337)
CodeTab.Visible = false

UICorner_11.CornerRadius = UDim.new(0, 11)
UICorner_11.Parent = CodeTab

TitleCode.Name = "TitleCode"
TitleCode.Parent = CodeTab
TitleCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleCode.BackgroundTransparency = 1.000
TitleCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleCode.BorderSizePixel = 0
TitleCode.Position = UDim2.new(0.0254629627, 0, 0.0111688105, 0)
TitleCode.Size = UDim2.new(0, 200, 0, 32)
TitleCode.Font = Enum.Font.GothamMedium
TitleCode.Text = "Script Editor"
TitleCode.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleCode.TextSize = 18.000
TitleCode.TextXAlignment = Enum.TextXAlignment.Left

Display.Name = "Display"
Display.Parent = CodeTab
Display.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.0172384549, 0, 0.104251847, 0)
Display.Size = UDim2.new(0, 613, 0, 233)

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = Display

ScrollingFrame.Parent = Display
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0196559094, 0, 0.0409838408, 0)
ScrollingFrame.Size = UDim2.new(0, 596, 0, 217)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 5)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 583, 0, 487)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "-- Here you can execute your favorite scripts!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ClearDisplay.Name = "Clear-Display"
ClearDisplay.Parent = CodeTab
ClearDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
ClearDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearDisplay.BorderSizePixel = 0
ClearDisplay.Position = UDim2.new(0.0172384549, 0, 0.817692041, 0)
ClearDisplay.Size = UDim2.new(0, 156, 0, 48)

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = ClearDisplay

ClearBTN.Name = "Clear-BTN"
ClearBTN.Parent = ClearDisplay
ClearBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearBTN.BackgroundTransparency = 1.000
ClearBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearBTN.BorderSizePixel = 0
ClearBTN.Position = UDim2.new(0, 0, 0.0303026829, 0)
ClearBTN.Size = UDim2.new(0, 156, 0, 44)
ClearBTN.Font = Enum.Font.Gotham
ClearBTN.Text = "Clear"
ClearBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBTN.TextSize = 18.000

CopyDisplay.Name = "Copy-Display"
CopyDisplay.Parent = CodeTab
CopyDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
CopyDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyDisplay.BorderSizePixel = 0
CopyDisplay.Position = UDim2.new(0.280644059, 0, 0.817692041, 0)
CopyDisplay.Size = UDim2.new(0, 124, 0, 48)

UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = CopyDisplay

CopyBTN.Name = "Copy-BTN"
CopyBTN.Parent = CopyDisplay
CopyBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyBTN.BackgroundTransparency = 1.000
CopyBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyBTN.BorderSizePixel = 0
CopyBTN.Position = UDim2.new(0, 0, 0.0290851593, 0)
CopyBTN.Size = UDim2.new(0, 123, 0, 45)
CopyBTN.Font = Enum.Font.Gotham
CopyBTN.Text = "Copy Text"
CopyBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyBTN.TextSize = 18.000

PasteDisplay.Name = "Paste-Display"
PasteDisplay.Parent = CodeTab
PasteDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
PasteDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteDisplay.BorderSizePixel = 0
PasteDisplay.Position = UDim2.new(0.494537294, 0, 0.81769222, 0)
PasteDisplay.Size = UDim2.new(0, 136, 0, 46)

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = PasteDisplay

PasteBTN.Name = "Paste-BTN"
PasteBTN.Parent = PasteDisplay
PasteBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PasteBTN.BackgroundTransparency = 1.000
PasteBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteBTN.BorderSizePixel = 0
PasteBTN.Position = UDim2.new(0.0073529412, 0, 0.0316188633, 0)
PasteBTN.Size = UDim2.new(0, 135, 0, 46)
PasteBTN.Font = Enum.Font.Gotham
PasteBTN.Text = "Paste Text"
PasteBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteBTN.TextSize = 18.000

ExecDisplay.Name = "Exec-Display"
ExecDisplay.Parent = CodeTab
ExecDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
ExecDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecDisplay.BorderSizePixel = 0
ExecDisplay.Position = UDim2.new(0.731736958, 0, 0.81769222, 0)
ExecDisplay.Size = UDim2.new(0, 157, 0, 46)

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = ExecDisplay

ExecBTN.Name = "Exec-BTN"
ExecBTN.Parent = ExecDisplay
ExecBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecBTN.BackgroundTransparency = 1.000
ExecBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecBTN.BorderSizePixel = 0
ExecBTN.Size = UDim2.new(0, 157, 0, 45)
ExecBTN.Font = Enum.Font.Gotham
ExecBTN.Text = "Execute"
ExecBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecBTN.TextSize = 18.000

SettingsDisplay.Name = "Settings-Display"
SettingsDisplay.Parent = Tabs
SettingsDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
SettingsDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsDisplay.BorderSizePixel = 0
SettingsDisplay.Position = UDim2.new(0.317250043, 0, 0.551901639, 0)
SettingsDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_17.CornerRadius = UDim.new(0, 7)
UICorner_17.Parent = SettingsDisplay

SettingsIconBTN.Name = "Settings-Icon-BTN"
SettingsIconBTN.Parent = SettingsDisplay
SettingsIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsIconBTN.BackgroundTransparency = 1.000
SettingsIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsIconBTN.BorderSizePixel = 0
SettingsIconBTN.Position = UDim2.new(0.0850839019, 0, 0.133939803, 0)
SettingsIconBTN.Size = UDim2.new(0, 27, 0, 25)
SettingsIconBTN.Image = "rbxassetid://7734053495"
SettingsIconBTN.ScaleType = Enum.ScaleType.Fit

SettingsTab.Name = "Settings-Tab"
SettingsTab.Parent = SettingsIconBTN
SettingsTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsTab.BorderSizePixel = 0
SettingsTab.Position = UDim2.new(2.09041405, 0, -7.76484728, 0)
SettingsTab.Size = UDim2.new(0, 636, 0, 335)
SettingsTab.Visible = false

UICorner_18.CornerRadius = UDim.new(0, 11)
UICorner_18.Parent = SettingsTab

FPSBG.Name = "FPS-BG"
FPSBG.Parent = SettingsTab
FPSBG.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FPSBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSBG.BorderSizePixel = 0
FPSBG.Position = UDim2.new(0.0203160271, 0, 0.0646836609, 0)
FPSBG.Size = UDim2.new(0, 212, 0, 43)

UICorner_19.Parent = FPSBG

FPSTitle.Name = "FPSTitle"
FPSTitle.Parent = FPSBG
FPSTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPSTitle.BackgroundTransparency = 1.000
FPSTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSTitle.BorderSizePixel = 0
FPSTitle.Position = UDim2.new(0.0377358496, 0, 0.25, 0)
FPSTitle.Size = UDim2.new(0, 200, 0, 21)
FPSTitle.Font = Enum.Font.Gotham
FPSTitle.Text = "FPS Unlocker"
FPSTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSTitle.TextSize = 14.000
FPSTitle.TextXAlignment = Enum.TextXAlignment.Left

ToggleFramePS.Name = "ToggleFramePS"
ToggleFramePS.Parent = FPSBG
ToggleFramePS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFramePS.BackgroundTransparency = 1.000
ToggleFramePS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleFramePS.BorderSizePixel = 0
ToggleFramePS.Position = UDim2.new(-0.00091682293, 0, -0.0749067813, 0)
ToggleFramePS.Size = UDim2.new(0, 207, 0, 44)

FPSBTN.Name = "FPS-BTN"
FPSBTN.Parent = ToggleFramePS
FPSBTN.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
FPSBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSBTN.BorderSizePixel = 0
FPSBTN.Position = UDim2.new(0.560386896, 0, 0.25, 0)
FPSBTN.Size = UDim2.new(0, 85, 0, 27)
FPSBTN.Font = Enum.Font.GothamMedium
FPSBTN.Text = "Execute"
FPSBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSBTN.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 6)
UICorner_20.Parent = FPSBTN

ScriptHubDisplay.Name = "ScriptHub-Display"
ScriptHubDisplay.Parent = Tabs
ScriptHubDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ScriptHubDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubDisplay.BorderSizePixel = 0
ScriptHubDisplay.Position = UDim2.new(0.316355169, 0, 0.430437297, 0)
ScriptHubDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_21.CornerRadius = UDim.new(0, 7)
UICorner_21.Parent = ScriptHubDisplay

ScriptHubIconBTN.Name = "ScriptHub-Icon-BTN"
ScriptHubIconBTN.Parent = ScriptHubDisplay
ScriptHubIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubIconBTN.BackgroundTransparency = 1.000
ScriptHubIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubIconBTN.BorderSizePixel = 0
ScriptHubIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
ScriptHubIconBTN.Size = UDim2.new(0, 27, 0, 25)
ScriptHubIconBTN.Image = "rbxassetid://7733779730"
ScriptHubIconBTN.ScaleType = Enum.ScaleType.Fit

ScriptHubTab.Name = "ScriptHub-Tab"
ScriptHubTab.Parent = ScriptHubIconBTN
ScriptHubTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
ScriptHubTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubTab.BorderSizePixel = 0
ScriptHubTab.Position = UDim2.new(2.03209662, 0, -6.00688314, 0)
ScriptHubTab.Size = UDim2.new(0, 637, 0, 334)
ScriptHubTab.Visible = false

UICorner_22.CornerRadius = UDim.new(0, 11)
UICorner_22.Parent = ScriptHubTab

TitleScriptHub.Name = "TitleScriptHub"
TitleScriptHub.Parent = ScriptHubTab
TitleScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleScriptHub.BackgroundTransparency = 1.000
TitleScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleScriptHub.BorderSizePixel = 0
TitleScriptHub.Position = UDim2.new(0.0338600464, 0, 0.0522088371, 0)
TitleScriptHub.Size = UDim2.new(0, 200, 0, 25)
TitleScriptHub.Font = Enum.Font.Gotham
TitleScriptHub.Text = "Script Hub"
TitleScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleScriptHub.TextSize = 21.000
TitleScriptHub.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame_2.Parent = ScriptHubTab
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.020315988, 0, 0.128742516, 0)
ScrollingFrame_2.Size = UDim2.new(0, 610, 0, 278)
ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

SpeedHubX.Name = "SpeedHubX"
SpeedHubX.Parent = ScrollingFrame_2
SpeedHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHubX.BackgroundTransparency = 1.000
SpeedHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedHubX.BorderSizePixel = 0
SpeedHubX.Position = UDim2.new(0.0125786951, 0, 0.0165827088, 0)
SpeedHubX.Size = UDim2.new(0, 249, 0, 95)
SpeedHubX.Image = "rbxassetid://16022917595"
SpeedHubX.ScaleType = Enum.ScaleType.Crop

UICorner_23.Parent = SpeedHubX

ExecuteSPHX.Name = "ExecuteSPHX"
ExecuteSPHX.Parent = SpeedHubX
ExecuteSPHX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteSPHX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteSPHX.BorderSizePixel = 0
ExecuteSPHX.Position = UDim2.new(0.662563682, 0, 0.655263066, 0)
ExecuteSPHX.Size = UDim2.new(0, 74, 0, 24)
ExecuteSPHX.Font = Enum.Font.GothamMedium
ExecuteSPHX.Text = "Execute"
ExecuteSPHX.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteSPHX.TextSize = 14.000

UICorner_24.Parent = ExecuteSPHX

IY.Name = "IY"
IY.Parent = ScrollingFrame_2
IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IY.BackgroundTransparency = 1.000
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.453919649, 0, 0.0143089565, 0)
IY.Size = UDim2.new(0, 253, 0, 96)
IY.Image = "http://www.roblox.com/asset/?id=15914349618"
IY.ScaleType = Enum.ScaleType.Crop

UICorner_25.Parent = IY

ExecuteIY.Name = "ExecuteIY"
ExecuteIY.Parent = IY
ExecuteIY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteIY.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteIY.BorderSizePixel = 0
ExecuteIY.Position = UDim2.new(0.641213655, 0, 0.665570259, 0)
ExecuteIY.Size = UDim2.new(0, 74, 0, 24)
ExecuteIY.Font = Enum.Font.GothamMedium
ExecuteIY.Text = "Execute"
ExecuteIY.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteIY.TextSize = 14.000

UICorner_26.Parent = ExecuteIY

ZekromHubX.Name = "ZekromHubX"
ZekromHubX.Parent = ScrollingFrame_2
ZekromHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZekromHubX.BackgroundTransparency = 1.000
ZekromHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZekromHubX.BorderSizePixel = 0
ZekromHubX.Position = UDim2.new(0.0131147541, 0, 0.184533641, 0)
ZekromHubX.Size = UDim2.new(0, 249, 0, 95)
ZekromHubX.Image = "rbxassetid://16172861652"
ZekromHubX.ScaleType = Enum.ScaleType.Crop

UICorner_27.Parent = ZekromHubX

ExecuteZekroV2.Name = "ExecuteZekroV2"
ExecuteZekroV2.Parent = ZekromHubX
ExecuteZekroV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteZekroV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteZekroV2.BorderSizePixel = 0
ExecuteZekroV2.Position = UDim2.new(0.74983722, 0, 0.705081701, 0)
ExecuteZekroV2.Size = UDim2.new(0, 74, 0, 24)
ExecuteZekroV2.Font = Enum.Font.GothamMedium
ExecuteZekroV2.Text = "Execute"
ExecuteZekroV2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteZekroV2.TextSize = 14.000

UICorner_28.Parent = ExecuteZekroV2

-- Scripts:

local function NYXY_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local darkbg = script.Parent.Parent["Dark-BG"]
	local tabs = script.Parent.Parent["Dark-BG"].Tabs
	local opengui = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		darkbg.Visible = true
		tabs.Visible = true
		opengui.Visible = false
	end)
end
coroutine.wrap(NYXY_fake_script)()
local function NJUGXP_fake_script() -- UserAvatar.LocalScript 
	local script = Instance.new('LocalScript', UserAvatar)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(NJUGXP_fake_script)()
local function WLCZZ_fake_script() -- UserName.LocalScript 
	local script = Instance.new('LocalScript', UserName)

	local user = game.Players.LocalPlayer.Name
	local usertxt = script.Parent
	
	usertxt.Text = "Welcome, "..user
end
coroutine.wrap(WLCZZ_fake_script)()
local function FWLSH_fake_script() -- CloseBTN.LocalScript 
	local script = Instance.new('LocalScript', CloseBTN)

	local darkbg = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["Dark-BG"]
	local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
	local opengui = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Open
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		darkbg.Visible = false
		tabs.Visible = false
		opengui.Visible = true
	end)
end
coroutine.wrap(FWLSH_fake_script)()
local function QTGVAJ_fake_script() -- HomeIconBTN.LocalScript 
	local script = Instance.new('LocalScript', HomeIconBTN)

	local home = script.Parent["Home-Tab"]
	local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
	local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
	local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
	
	script.Parent.MouseButton1Click:Connect(function()
		 home.Visible = true
		 code.Visible = false
		 scriptstab.Visible = false
		 stngs.Visible = false
	end)
end
coroutine.wrap(QTGVAJ_fake_script)()
local function PWGNM_fake_script() -- ClearBTN.LocalScript 
	local script = Instance.new('LocalScript', ClearBTN)

	local textbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		textbox.Text = ""
		-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Cleared the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
end
coroutine.wrap(PWGNM_fake_script)()
local function KLUYQN_fake_script() -- CopyBTN.LocalScript 
	local script = Instance.new('LocalScript', CopyBTN)

	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setclipboard(txt.Text)
		-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Copied the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
	
end
coroutine.wrap(KLUYQN_fake_script)()
local function HCRL_fake_script() -- PasteBTN.LocalScript 
	local script = Instance.new('LocalScript', PasteBTN)

	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		txt.Text = getclipboard()
		
	-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Pasted the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
end
coroutine.wrap(HCRL_fake_script)()
local function ZTADS_fake_script() -- ExecBTN.LocalScript 
	local script = Instance.new('LocalScript', ExecBTN)

	local txtbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
	local executecode = executecode and clonefunction(executecode) or function(v)
		task.spawn(loadstring(v));
	
	executecode(txtbox.Text)
	end
	-- notification
	
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Executed the script.";
		Duration = "10";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	end)
	
	function Callback(answer)
	end
	
	
	
end
coroutine.wrap(ZTADS_fake_script)()
local function DWBJVHF_fake_script() -- CodeIconBTN.LocalScript 
	local script = Instance.new('LocalScript', CodeIconBTN)

	local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
	local code = script.Parent["Code-Tab"]
	local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
	local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
	
	script.Parent.MouseButton1Click:Connect(function()
		home.Visible = false
		code.Visible = true
		scriptstab.Visible = false
		stngs.Visible = false
	end)
end
coroutine.wrap(DWBJVHF_fake_script)()
local function MLWQPR_fake_script() -- SettingsIconBTN.LocalScript 
	local script = Instance.new('LocalScript', SettingsIconBTN)

	local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
	local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
	local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
	local stngs = script.Parent["Settings-Tab"]
	
	script.Parent.MouseButton1Click:Connect(function()
		 home.Visible = false
		 code.Visible = false
		 scriptstab.Visible = false
		 stngs.Visible = true
	end)
end
coroutine.wrap(MLWQPR_fake_script)()
local function TMHVQCE_fake_script() -- FPSBTN.LocalScript 
	local script = Instance.new('LocalScript', FPSBTN)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setfpscap(960)
		-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "FPS is now 960!.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
	
end
coroutine.wrap(TMHVQCE_fake_script)()
local function NYKPDQQ_fake_script() -- Tabs.LocalScript 
	local script = Instance.new('LocalScript', Tabs)

	function identifyexecutor()
		return "CubiX V1.2"
	end
end
coroutine.wrap(NYKPDQQ_fake_script)()
local function LAZOJ_fake_script() -- ExecuteSPHX.LocalScript 
	local script = Instance.new('LocalScript', ExecuteSPHX)

	local GetScriptIY = script.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
	end)
end
coroutine.wrap(LAZOJ_fake_script)()
local function CRQZX_fake_script() -- ExecuteIY.LocalScript 
	local script = Instance.new('LocalScript', ExecuteIY)

	local GetScriptIY = script.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
	end)
end
coroutine.wrap(CRQZX_fake_script)()
local function ZIJP_fake_script() -- ExecuteZekroV2.LocalScript 
	local script = Instance.new('LocalScript', ExecuteZekroV2)

	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe", true))()
	end)
end
coroutine.wrap(ZIJP_fake_script)()
local function WCPDKI_fake_script() -- ScriptHubIconBTN.LocalScript 
	local script = Instance.new('LocalScript', ScriptHubIconBTN)

	local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
	local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
	local scriptshub = script.Parent["ScriptHub-Tab"]
	local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
	
	script.Parent.MouseButton1Click:Connect(function()
		home.Visible = false
		code.Visible = false
		scriptshub.Visible = true
		stngs.Visible = false
	end)
end
coroutine.wrap(WCPDKI_fake_script)()
