-- Gui to Lua


-- Version: 3.2



-- Instances:



local gui = Instance.new("ScreenGui")


local MainFrame = Instance.new("Frame")


local title = Instance.new("TextLabel")


local TextBox = Instance.new("TextBox")


local HelpFrame = Instance.new("Frame")


local TextLabel = Instance.new("TextLabel")


local ScrollingFrame = Instance.new("ScrollingFrame")


local TextLabel_2 = Instance.new("TextLabel")


local TextLabel_3 = Instance.new("TextLabel")


local TextLabel_4 = Instance.new("TextLabel")


local TextLabel_5 = Instance.new("TextLabel")


local TextLabel_6 = Instance.new("TextLabel")


local TextLabel_7 = Instance.new("TextLabel")


local TextButton = Instance.new("TextButton")



--Properties:



gui.Name = "gui"


gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


gui.ResetOnSpawn = false



MainFrame.Name = "MainFrame"


MainFrame.Parent = gui


MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


MainFrame.BorderSizePixel = 0


MainFrame.Position = UDim2.new(0.697848558, 0, 0.247971132, 0)


MainFrame.Size = UDim2.new(0.113017425, 0, 0.0879170448, 0)



title.Name = "title"


title.Parent = MainFrame


title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


title.BorderSizePixel = 0


title.Position = UDim2.new(0, 0, -0.0111555159, 0)


title.Size = UDim2.new(1, 0, 0.333333343, 0)


title.Font = Enum.Font.Michroma


title.Text = "Trioxide"


title.TextColor3 = Color3.fromRGB(0, 0, 0)


title.TextScaled = true


title.TextSize = 14.000


title.TextWrapped = true



TextBox.Parent = MainFrame


TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextBox.BorderSizePixel = 0


TextBox.Position = UDim2.new(0, 0, 0.597236097, 0)


TextBox.Size = UDim2.new(1, 0, 0.397435904, 0)


TextBox.Font = Enum.Font.SourceSans


TextBox.PlaceholderText = "Command Bar (')"


TextBox.Text = ""


TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)


TextBox.TextScaled = true


TextBox.TextSize = 14.000


TextBox.TextWrapped = true



HelpFrame.Name = "HelpFrame"


HelpFrame.Parent = gui


HelpFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


HelpFrame.Position = UDim2.new(0.414624184, 0, 0.358431041, 0)


HelpFrame.Size = UDim2.new(0.170206964, 0, 0.281785399, 0)


HelpFrame.Visible = false



TextLabel.Parent = HelpFrame


TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel.BackgroundTransparency = 1.000


TextLabel.Position = UDim2.new(0.100000001, 0, 0, 0)


TextLabel.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)


TextLabel.Font = Enum.Font.SourceSans


TextLabel.Text = "Commands"


TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel.TextScaled = true


TextLabel.TextSize = 14.000


TextLabel.TextWrapped = true



ScrollingFrame.Parent = HelpFrame


ScrollingFrame.Active = true


ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


ScrollingFrame.Position = UDim2.new(0.100000001, 0, 0.200000003, 0)


ScrollingFrame.Size = UDim2.new(0.800000012, 0, 0.680000007, 0)


ScrollingFrame.ScrollBarThickness = 5



TextLabel_2.Parent = ScrollingFrame


TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_2.BackgroundTransparency = 1.000


TextLabel_2.Position = UDim2.new(0.0949999988, 0, 0.0160000008, 0)


TextLabel_2.Size = UDim2.new(0, 161, 0, 16)


TextLabel_2.Font = Enum.Font.SourceSans


TextLabel_2.Text = "cmds - Shows this gui"


TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_2.TextSize = 14.000



TextLabel_3.Parent = ScrollingFrame


TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_3.BackgroundTransparency = 1.000


TextLabel_3.Position = UDim2.new(0.0949999988, 0, 0.0620000064, 0)


TextLabel_3.Size = UDim2.new(0, 161, 0, 16)


TextLabel_3.Font = Enum.Font.SourceSans


TextLabel_3.Text = "btools - Loads F3XForce"


TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_3.TextSize = 14.000



TextLabel_4.Parent = ScrollingFrame


TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_4.BackgroundTransparency = 1.000


TextLabel_4.Position = UDim2.new(0.0949999988, 0, 0.156000018, 0)


TextLabel_4.Size = UDim2.new(0, 161, 0, 16)


TextLabel_4.Font = Enum.Font.SourceSans


TextLabel_4.Text = "float - high hip height"


TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_4.TextSize = 14.000


TextLabel_4.TextWrapped = true



TextLabel_5.Parent = ScrollingFrame


TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_5.BackgroundTransparency = 1.000


TextLabel_5.Position = UDim2.new(0.0949999988, 0, 0.110000007, 0)


TextLabel_5.Size = UDim2.new(0, 161, 0, 16)


TextLabel_5.Font = Enum.Font.SourceSans


TextLabel_5.Text = "notif - Sends notification"


TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_5.TextSize = 14.000



TextLabel_6.Parent = ScrollingFrame


TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_6.BackgroundTransparency = 1.000


TextLabel_6.Position = UDim2.new(0.0949999988, 0, 0.246000022, 0)


TextLabel_6.Size = UDim2.new(0, 161, 0, 16)


TextLabel_6.Font = Enum.Font.SourceSans


TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_6.TextSize = 14.000



TextLabel_7.Parent = ScrollingFrame


TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_7.BackgroundTransparency = 1.000


TextLabel_7.Position = UDim2.new(0.0949999988, 0, 0.200000018, 0)


TextLabel_7.Size = UDim2.new(0, 161, 0, 16)


TextLabel_7.Font = Enum.Font.SourceSans


TextLabel_7.Text = "unfloat - normal hip height"


TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel_7.TextSize = 14.000



TextButton.Parent = HelpFrame


TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextButton.BackgroundTransparency = 1.000


TextButton.Position = UDim2.new(0.899999976, 0, 0, 0)


TextButton.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)


TextButton.Font = Enum.Font.SourceSans


TextButton.Text = "X"


TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)


TextButton.TextScaled = true


TextButton.TextSize = 14.000


TextButton.TextWrapped = true



-- Scripts:



local function RNHP_fake_script() -- TextBox.Functions 


	local script = Instance.new('LocalScript', TextBox)



	game:GetService("UserInputService").InputBegan:Connect(function(input)


		if input.KeyCode == Enum.KeyCode.Quote then


			script.Parent:CaptureFocus()


			script.Parent.Text = " "


			wait(0.1)


			script.Parent.Text = ""


		end


		


		if input.KeyCode == Enum.KeyCode.Return then


			if script.Parent.Text == "btools" then


				loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()


				script.Parent.Text = ""


			end


	


			if script.Parent.Text == "notif" then


				game.StarterGui:SetCore("SendNotification",  {


					Title = "Title";


					Text = "Description";


					Duration = 5


				})


				script.Parent.Text = ""


			end


			


			if script.Parent.Text == "cmds" then


				script.Parent.Parent.Parent.HelpFrame.Visible = true


				script.Parent.Text = ""


			end


			


			if script.Parent.Text == "float" then


				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 15


				script.Parent.Text = ""


			end


			


			if script.Parent.Text == "unfloat" then


				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 2


				script.Parent.Text = ""


			end


		end


	end)


	


	--[[


	


	If you want to add a command here is the template:


	


		if script.Parent.Text == "Short command" then


			Script here


			script.Parent.Text = ""


		end


	


	]]--


end


coroutine.wrap(RNHP_fake_script)()


local function DOFJI_fake_script() -- MainFrame.Dragify 


	local script = Instance.new('LocalScript', MainFrame)



	local UserInputService = game:GetService("UserInputService")


	


	local gui = script.Parent


	


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


end


coroutine.wrap(DOFJI_fake_script)()


local function CWDXGW_fake_script() -- TextButton.LocalScript 


	local script = Instance.new('LocalScript', TextButton)



	script.Parent.MouseButton1Click:Connect(function()


		script.Parent.Parent.Visible = false


	end)


end


coroutine.wrap(CWDXGW_fake_script)()