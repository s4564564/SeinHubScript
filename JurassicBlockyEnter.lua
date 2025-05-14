local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")

local function createGui()
	if not CoreGui:FindFirstChild("JurassicBlockyEnter") then
		local G2L = {};

		-- StarterGui.SynnH.JurassicBlockyEnter
		G2L["1"] = Instance.new("ScreenGui", CoreGui);
		G2L["1"]["Name"] = [[JurassicBlockyEnter]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2"]["Size"] = UDim2.new(0.55, 0, 0.75, 0);
		G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Name"] = [[enter]];
		G2L["2"]["BackgroundTransparency"] = 1;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te
		G2L["4"] = Instance.new("Frame", G2L["2"]);
		G2L["4"]["BorderSizePixel"] = 0;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
		G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["4"]["Size"] = UDim2.new(0.99, 0, 0.99, 0);
		G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Name"] = [[Te]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.UICorner
		G2L["5"] = Instance.new("UICorner", G2L["4"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.Holding
		G2L["6"] = Instance.new("BoolValue", G2L["4"]);
		G2L["6"]["Name"] = [[Holding]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.UIAspectRatioConstraint
		G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
		G2L["7"]["AspectRatio"] = 1.50831;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess
		G2L["8"] = Instance.new("ScrollingFrame", G2L["4"]);
		G2L["8"]["Active"] = true;
		G2L["8"]["ZIndex"] = 0;
		G2L["8"]["BorderSizePixel"] = 0;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		G2L["8"]["Name"] = [[KeyAcess]];
		G2L["8"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
		G2L["8"]["Size"] = UDim2.new(0.75046, 0, 0.87775, 0);
		G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["Position"] = UDim2.new(0.24864, 0, 0.12225, 0);
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["ScrollBarThickness"] = 2;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.UICorner
		G2L["9"] = Instance.new("UICorner", G2L["8"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey
		G2L["a"] = Instance.new("Frame", G2L["8"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["a"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Name"] = [[EnterKey]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.EnterKey
		G2L["b"] = Instance.new("TextLabel", G2L["a"]);
		G2L["b"]["TextWrapped"] = true;
		G2L["b"]["BorderSizePixel"] = 0;
		G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["b"]["TextScaled"] = true;
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["TextSize"] = 18;
		G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["BackgroundTransparency"] = 1;
		G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["b"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["Text"] = [[Enter your key:]];
		G2L["b"]["Name"] = [[EnterKey]];
		G2L["b"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.EnterKey.UITextSizeConstraint
		G2L["c"] = Instance.new("UITextSizeConstraint", G2L["b"]);
		G2L["c"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.UICorner
		G2L["d"] = Instance.new("UICorner", G2L["a"]);
		G2L["d"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ValueTextBox
		G2L["e"] = Instance.new("TextBox", G2L["a"]);
		G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e"]["BorderSizePixel"] = 0;
		G2L["e"]["TextWrapped"] = true;
		G2L["e"]["TextSize"] = 20;
		G2L["e"]["Name"] = [[ValueTextBox]];
		G2L["e"]["TextScaled"] = true;
		G2L["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["e"]["Size"] = UDim2.new(0.3, 0, 0.8, 0);
		G2L["e"]["Position"] = UDim2.new(0.66475, 0, 0.5, 0);
		G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e"]["Text"] = [[]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ValueTextBox.UICorner
		G2L["f"] = Instance.new("UICorner", G2L["e"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ValueTextBox.UITextSizeConstraint
		G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
		G2L["10"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ValueTextBox.UIAspectRatioConstraint
		G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);
		G2L["11"]["AspectRatio"] = 4.60936;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ScriptAccess
		G2L["12"] = Instance.new("LocalScript", G2L["a"]);
		G2L["12"]["Name"] = [[ScriptAccess]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.SubTitle
		G2L["13"] = Instance.new("TextLabel", G2L["8"]);
		G2L["13"]["TextWrapped"] = true;
		G2L["13"]["BorderSizePixel"] = 0;
		G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["13"]["TextScaled"] = true;
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["TextSize"] = 14;
		G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["13"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
		G2L["13"]["BackgroundTransparency"] = 1;
		G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["13"]["Size"] = UDim2.new(0.9, 0, 0.042, 0);
		G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["Text"] = [[Key System]];
		G2L["13"]["LayoutOrder"] = -1;
		G2L["13"]["Name"] = [[SubTitle]];
		G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.026, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.SubTitle.UITextSizeConstraint
		G2L["14"] = Instance.new("UITextSizeConstraint", G2L["13"]);
		G2L["14"]["MaxTextSize"] = 14;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.UIAspectRatioConstraint
		G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
		G2L["15"]["AspectRatio"] = 1.28957;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.UIListLayout
		G2L["16"] = Instance.new("UIListLayout", G2L["8"]);
		G2L["16"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		G2L["16"]["Padding"] = UDim.new(0.006, 0);
		G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey
		G2L["17"] = Instance.new("Frame", G2L["8"]);
		G2L["17"]["BorderSizePixel"] = 0;
		G2L["17"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["17"]["Size"] = UDim2.new(0.9, 0, 0.04, 0);
		G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
		G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["17"]["Name"] = [[GetKey]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.GetKey
		G2L["18"] = Instance.new("TextLabel", G2L["17"]);
		G2L["18"]["TextWrapped"] = true;
		G2L["18"]["BorderSizePixel"] = 0;
		G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["18"]["TextScaled"] = true;
		G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["18"]["TextSize"] = 18;
		G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["18"]["BackgroundTransparency"] = 1;
		G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
		G2L["18"]["Size"] = UDim2.new(0.3, 0, 0.6, 0);
		G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["18"]["Text"] = [[GetKey | Copy]];
		G2L["18"]["Name"] = [[GetKey]];
		G2L["18"]["Position"] = UDim2.new(0.03, 0, 0.5, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.GetKey.UITextSizeConstraint
		G2L["19"] = Instance.new("UITextSizeConstraint", G2L["18"]);
		G2L["19"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.UICorner
		G2L["1a"] = Instance.new("UICorner", G2L["17"]);
		G2L["1a"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.Copy
		G2L["1b"] = Instance.new("TextButton", G2L["17"]);
		G2L["1b"]["TextWrapped"] = true;
		G2L["1b"]["BorderSizePixel"] = 0;
		G2L["1b"]["TextStrokeColor3"] = Color3.fromRGB(44, 178, 255);
		G2L["1b"]["TextSize"] = 20;
		G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1b"]["TextScaled"] = true;
		G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["1b"]["ZIndex"] = 2;
		G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["1b"]["Size"] = UDim2.new(0.1, 0, 0.6, 0);
		G2L["1b"]["Name"] = [[Copy]];
		G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1b"]["Text"] = [[]];
		G2L["1b"]["Position"] = UDim2.new(0.9, 0, 0.5, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.Copy.UIAspectRatioConstraint
		G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
		G2L["1c"]["AspectRatio"] = 2.0486;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.Copy.UITextSizeConstraint
		G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
		G2L["1d"]["MaxTextSize"] = 20;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.GetKey.Copy.UICorner
		G2L["1e"] = Instance.new("UICorner", G2L["1b"]);
		G2L["1e"]["CornerRadius"] = UDim.new(0.2, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.UIGradient
		G2L["1f"] = Instance.new("UIGradient", G2L["2"]);
		G2L["1f"]["Rotation"] = 80;
		G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(124, 255, 104)),ColorSequenceKeypoint.new(0.103, Color3.fromRGB(0, 255, 128)),ColorSequenceKeypoint.new(0.287, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.463, Color3.fromRGB(91, 255, 110)),ColorSequenceKeypoint.new(0.714, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.952, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(142, 255, 129))};


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.UIAspectRatioConstraint
		G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
		G2L["20"]["AspectRatio"] = 1.50831;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.BlackScreenOptimization
		G2L["21"] = Instance.new("Frame", G2L["2"]);
		G2L["21"]["Visible"] = false;
		G2L["21"]["BorderSizePixel"] = 0;
		G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["21"]["Size"] = UDim2.new(9, 0, 9, 0);
		G2L["21"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["21"]["Name"] = [[BlackScreenOptimization]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To
		G2L["22"] = Instance.new("Frame", G2L["2"]);
		G2L["22"]["BorderSizePixel"] = 0;
		G2L["22"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["22"]["Size"] = UDim2.new(0.99, 0, 0.12103, 0);
		G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.06551, 0);
		G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["22"]["Name"] = [[To]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.UICorner
		G2L["23"] = Instance.new("UICorner", G2L["22"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.UIAspectRatioConstraint
		G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);
		G2L["24"]["AspectRatio"] = 12.33809;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Key
		G2L["25"] = Instance.new("TextLabel", G2L["22"]);
		G2L["25"]["TextWrapped"] = true;
		G2L["25"]["ZIndex"] = 20;
		G2L["25"]["BorderSizePixel"] = 0;
		G2L["25"]["TextScaled"] = true;
		G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["25"]["TextSize"] = 18;
		G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["25"]["TextColor3"] = Color3.fromRGB(255, 224, 63);
		G2L["25"]["BackgroundTransparency"] = 1;
		G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["25"]["Size"] = UDim2.new(0.55, 0, 0.636, 0);
		G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["25"]["Text"] = [[To get access to the script you need to insert the key!]];
		G2L["25"]["Name"] = [[Key]];
		G2L["25"]["Position"] = UDim2.new(0.49969, 0, 0.17737, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Key.UITextSizeConstraint
		G2L["26"] = Instance.new("UITextSizeConstraint", G2L["25"]);
		G2L["26"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Credit
		G2L["27"] = Instance.new("TextLabel", G2L["22"]);
		G2L["27"]["TextWrapped"] = true;
		G2L["27"]["ZIndex"] = 20;
		G2L["27"]["BorderSizePixel"] = 0;
		G2L["27"]["TextScaled"] = true;
		G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["27"]["TextSize"] = 18;
		G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["27"]["BackgroundTransparency"] = 1;
		G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["27"]["Size"] = UDim2.new(0.15862, 0, 0.18343, 0);
		G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["27"]["Text"] = [[https://discord.gg/seinhub]];
		G2L["27"]["Name"] = [[Credit]];
		G2L["27"]["Position"] = UDim2.new(0.88207, 0, 0.10799, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Credit.UITextSizeConstraint
		G2L["28"] = Instance.new("UITextSizeConstraint", G2L["27"]);
		G2L["28"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Credit
		G2L["29"] = Instance.new("TextLabel", G2L["22"]);
		G2L["29"]["TextWrapped"] = true;
		G2L["29"]["ZIndex"] = 20;
		G2L["29"]["BorderSizePixel"] = 0;
		G2L["29"]["TextScaled"] = true;
		G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["29"]["TextSize"] = 18;
		G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["29"]["TextColor3"] = Color3.fromRGB(92, 92, 92);
		G2L["29"]["BackgroundTransparency"] = 1;
		G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["29"]["Size"] = UDim2.new(0.15862, 0, 0.18343, 0);
		G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["29"]["Text"] = [[made by synnh]];
		G2L["29"]["Name"] = [[Credit]];
		G2L["29"]["Position"] = UDim2.new(0.07852, 0, 0.09412, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Credit.UITextSizeConstraint
		G2L["2a"] = Instance.new("UITextSizeConstraint", G2L["29"]);
		G2L["2a"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To
		G2L["2b"] = Instance.new("Frame", G2L["2"]);
		G2L["2b"]["BorderSizePixel"] = 0;
		G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["2b"]["Size"] = UDim2.new(0.24616, 0, 0.86897, 0);
		G2L["2b"]["Position"] = UDim2.new(0.12808, 0, 0.56051, 0);
		G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2b"]["Name"] = [[To]];


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.UICorner
		G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Key
		G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
		G2L["2d"]["TextWrapped"] = true;
		G2L["2d"]["ZIndex"] = 20;
		G2L["2d"]["BorderSizePixel"] = 0;
		G2L["2d"]["TextScaled"] = true;
		G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2d"]["TextSize"] = 18;
		G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 224, 63);
		G2L["2d"]["BackgroundTransparency"] = 1;
		G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0);
		G2L["2d"]["Size"] = UDim2.new(0.55, 0, 0.636, 0);
		G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2d"]["Text"] = [[To get access to the script you need to insert the key!]];
		G2L["2d"]["Name"] = [[Key]];
		G2L["2d"]["Position"] = UDim2.new(0.49969, 0, 0.17737, 0);


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.To.Key.UITextSizeConstraint
		G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
		G2L["2e"]["MaxTextSize"] = 18;


		-- StarterGui.SynnH.JurassicBlockyEnter.enter.Te.KeyAcess.EnterKey.ScriptAccess
		local function C_12()
			local script = G2L["12"];
			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")
			local StarterGui = game:GetService("StarterGui")
			local HttpService = game:GetService("HttpService")

			local StatusLabel = script.Parent.ValueTextBox
			local ScreenGui = script.Parent.Parent.Parent.Parent.Parent
			local GetKeyButton = script.Parent.Parent.GetKey.Copy

			local Identifier = "seinhub"
			local UserID = Players.LocalPlayer.UserId
			local UserKey

			local function ValidateKey()
				local Url = "https://pandadevelopment.net/v2_validation?key=" .. UserKey .. "&service=" .. Identifier .. "&hwid=" .. UserID
				local DataFetch = request({Url = Url, Method = "GET"})
				if DataFetch.Success then
					local JsonData = HttpService:JSONDecode(DataFetch.Body)
					return JsonData["V2_Authentication"] == "success"
				else
					return false
				end
			end

			local function GetKey()
				return "https://pandadevelopment.net/getkey?service=".. Identifier .."&hwid=".. UserID
			end

			local function CopyKey()
				if setclipboard then
					setclipboard(GetKey())
				end
			end

			UserKey = StatusLabel.Text
			local success = ValidateKey()
			StatusLabel.Text = success and "Authenticated!" or "Invalid Key!"
			StatusLabel.TextColor3 = success and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

			if success then
				wait(0.5)
				ScreenGui:Destroy()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/s4564564/SeinHubScript/refs/heads/main/JurassicBlocky"))()
			end

			GetKeyButton.MouseButton1Click:Connect(CopyKey)

		end;
		task.spawn(C_12);

		return G2L["1"], require;
	end
end

local function onCharacterAdded(character)
	createGui()
end

local function onPlayerAdded(player)
	player.CharacterAdded:Connect(onCharacterAdded)

	if player.Character then
		onCharacterAdded(player.Character)
	end
end

Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in pairs(Players:GetPlayers()) do
	onPlayerAdded(player)
end