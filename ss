
	


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Sina Hub|Bakon [EVENT 🛸]", HidePremium = false, IntroText = "Sina Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Bakon GUI",
	Content = "Welcome To Bakon GUI That Made By (Sina)",
	Image = "rbxassetid://4483345998",
	Time = 5
})


 

local Tab = Window:MakeTab({
	Name = "LocalPlayer",
	Icon = "rbxassetid://7204839398",
	PremiumOnly = false
})




Tab:AddSlider({
	Name = "WalkSpeed",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
	end    
})


Tab:AddSlider({
	Name = "JumpPower",
	Min = 30,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		 game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
	end    
})




Tab:AddButton({

	Name = "🛠️Btools🛠️",
	Callback = function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool3.BinType = "Hammer"
tool5.BinType = "Grab"
	end


})

Tab:AddButton({

	Name = "Dex Explorer V2",
	Callback = function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end


})

Tab:AddButton({
	Name = "Dex Explorer V4",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceSpiffer/Scripts/main/Script5", true))()
end
})




Tab:AddButton({
	Name = "Infinite Yield Admin",
	Callback = function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end
})


local Tab = Window:MakeTab({
	Name = "Bakon's Estate",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 1 Bakon's Estate")

Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.373703, 5.00753784, -178.609558, -0.00394718349, -8.32764115e-08, -0.999992192, -2.65516142e-08, 1, -8.31722602e-08, 0.999992192, 2.62231108e-08, -0.00394718349)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Wrench"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.22699, 5.00753689, -191.261398, -0.0283546541, 1.6532848e-08, -0.999597907, 4.95577712e-09, 1, 1.63989231e-08, 0.999597907, -4.48879867e-09, -0.0283546541)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["USB"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["USB"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.604462, 5.00753784, -183.133072, -0.0438867286, -4.59137581e-08, -0.999036491, -1.28745823e-08, 1, -4.53924685e-08, 0.999036491, 1.08700506e-08, -0.0438867286)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.047394, 41.0075264, -167.651459, 0.992571115, 2.0226981e-08, 0.121665917, -1.56727733e-08, 1, -3.83890537e-08, -0.121665917, 3.61970223e-08, 0.992571115)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truss"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Truss"].Parent=game.Players.LocalPlayer.Character
	    wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-180.69371, 41.0075264, -262.599426, 0.999739945, 5.99310326e-08, -0.0228050891, -5.87138445e-08, 1, 5.40431984e-08, 0.0228050891, -5.26901687e-08, 0.999739945)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Green Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.83429, 41.0075264, -262.649475, 0.999996483, 2.60487365e-08, -0.00265599275, -2.60293032e-08, 1, 7.35154604e-09, 0.00265599275, -7.28238669e-09, 0.999996483)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-185.198853, 41.0075264, -262.37854, 0.999175608, 1.02060653e-07, -0.0405963287, -1.01919085e-07, 1, 5.55686608e-09, 0.0405963287, -1.41474454e-09, 0.999175608)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Blue Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109.899643, 5.70000458, -184.262741, 0.00577948103, -1.00717186e-08, -0.999983311, 5.05354443e-08, 1, -9.7798134e-09, 0.999983311, -5.04780786e-08, 0.00577948103)


else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109.899643, 5.70000458, -184.262741, 0.00577948103, -1.00717186e-08, -0.999983311, 5.05354443e-08, 1, -9.7798134e-09, 0.999983311, -5.04780786e-08, 0.00577948103)

end
})


Tab:AddButton({
	Name = "Truss Set TP",
	Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-181.695206, 41.6999969, -164.445099, 0.999999225, -2.0700881e-09, -0.00122609024, 2.09842099e-09, 1, 2.3106935e-08, 0.00122609024, -2.31094894e-08, 0.999999225)

end
})


Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Truss",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truss"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "USB",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["USB"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Red Book",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Book"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Green Book",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Book"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Blue Book",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Book"].Bounds.PickUp)
end
})




local Tab = Window:MakeTab({
	Name = "Library",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 2 Library")


local Section = Tab:AddSection({
	Name = "Click Button's To Get Them"
})

Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

	--Crowbar		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.35981941, 4.0075326, -94.3586655, -0.999670565, 1.23240051e-09, 0.0256673228, 5.4660837e-10, 1, -2.67255071e-08, -0.0256673228, -2.67026721e-08, -0.999670565)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		wait(1)

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.64478111, 4.00753021, -94.710228, -0.999553561, -2.27347048e-08, 0.0298786648, -2.41530032e-08, 1, -4.7107708e-08, -0.0298786648, -4.78083351e-08, -0.999553561)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)

		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19.3979435, 4.00753212, -94.1880264, -0.994706869, -1.78105597e-09, 0.102753125, 4.26045466e-09, 1, 5.85769016e-08, -0.102753125, 5.87046216e-08, -0.994706869)
	
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Green Wire"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20.0106621, 4.00753212, -94.3009644, -0.999608994, 3.34904477e-08, -0.027960822, 3.58600545e-08, 1, -8.42460182e-08, 0.027960822, -8.52157527e-08, -0.999608994)
		
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Wire"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-70.7372742, 4.00753212, -192.20845, -0.0429208428, 1.41480516e-08, -0.999078453, 1.09078178e-08, 1, 1.36924969e-08, 0.999078453, -1.03100719e-08, -0.0429208428)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.3010521, 4.25752926, -176.821121, -0.99898988, 6.61943531e-08, 0.0449361466, 6.52321432e-08, 1, -2.28791599e-08, -0.0449361466, -1.99247676e-08, -0.99898988)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Golden Gear"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.0668669, 4.00753212, -135.640198, 0.998892009, -1.93588878e-08, -0.0470606908, 1.74265136e-08, 1, -4.14716226e-08, 0.0470606908, 4.06055705e-08, 0.998892009)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Wrench"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.86844969, 4.25753164, -98.0860825, -0.999412358, -1.14055831e-08, 0.0342777632, -1.41108458e-08, 1, -7.86798751e-08, -0.0342777632, -7.91173278e-08, -0.999412358)


else
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

		end
	end

})


Tab:AddButton({
	Name = "Door TP",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.86844969, 4.25753164, -98.0860825, -0.999412358, -1.14055831e-08, 0.0342777632, -1.41108458e-08, 1, -7.86798751e-08, -0.0342777632, -7.91173278e-08, -0.999412358)
end
})

Tab:AddButton({
	Name = "Golden Gear Set TP",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.5469971, 4.30553007, -178.887482, -0.999376893, 8.45450598e-10, -0.0352964923, 1.01918096e-09, 1, -4.90403851e-09, 0.0352964923, -4.93695618e-09, -0.999376893)
end
})




Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})




Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Plank",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plank"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Golden Gear",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Green Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Light Bulb",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Light Bulb"].Bounds.PickUp)
end
})




local Tab = Window:MakeTab({
	Name = "Sewers",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 3 Sewers")

local Section = Tab:AddSection({
	Name = "Made By Sina, Enjoy"
})


Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343.697235, 5.25753498, -585.950989, -0.998289704, 2.08630446e-08, 0.0584610216, 1.57585553e-08, 1, -8.7775426e-08, -0.0584610216, -8.67040413e-08, -0.998289704)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Lever"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.277405, 5.25753593, -573.883972, 0.0173337907, -1.01814912e-07, 0.999849737, -2.33656721e-08, 1, 1.02235283e-07, -0.999849737, -2.51342858e-08, 0.0173337907)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plank"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Plank"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-421.972504, 13.0418301, -556.443298, 0.998825848, -3.79124208e-06, -0.0484444611, 2.84847283e-06, 1, -1.95298635e-05, 0.0484444611, 1.93689411e-05, 0.998825848)
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-419.434052, 14.2575293, -579.322754, 0.99993521, -2.26321202e-08, -0.0113837644, 2.32475674e-08, 1, 5.39312026e-08, 0.0113837644, -5.41923519e-08, 0.99993521)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Valve"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Yellow Valve"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.282501, 14.2575293, -579.50238, 0.9986462, 7.09168904e-11, -0.0520166419, -1.42013956e-10, 1, -1.36311773e-09, 0.0520166419, 1.36865941e-09, 0.9986462)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Valve"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Valve"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412.730225, 5.2575345, -640.283569, 0.0488831177, 8.90922252e-08, 0.99880451, 2.16653415e-08, 1, -9.02591992e-08, -0.99880451, 2.60515911e-08, 0.0488831177)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-411.705719, 5.25753641, -638.946838, 0.0300726332, 1.75743775e-08, 0.99954772, -6.27322416e-09, 1, -1.73935923e-08, -0.99954772, -5.74731551e-09, 0.0300726332)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Thermite"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Thermite"].Parent=game.Players.LocalPlayer.Character

else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})



Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.600342, 5.2575345, -640.760986, 0.00540667353, 2.41551956e-09, 0.999985397, 1.14277361e-08, 1, -2.47734189e-09, -0.999985397, 1.14409628e-08, 0.00540667353)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Valve",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Valve"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})







Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Plank",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plank"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Lever",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Yellow Valve",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Valve"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Thermite",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Thermite"].Bounds.PickUp)
end
})




local Tab = Window:MakeTab({
	Name = "FlashBack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 4 FlashBack")

local Section = Tab:AddSection({
	Name = "Made By Sina, Enjoy"
})


Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

			
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1106.71497, 30.3271732, 145.461304, -0.999422073, 2.84156805e-08, 0.0339928791, 2.97265288e-08, 1, 3.80570491e-08, -0.0339928791, 3.90455455e-08, -0.999422073)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["FireExtinguisher"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["FireExtinguisher"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1065.81677, 7.2771492, 21.9267464, 0.999944866, 5.63697782e-08, 0.0104980292, -5.54856534e-08, 1, -8.45094306e-08, -0.0104980292, 8.39222807e-08, 0.999944866)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Green Wire"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1066.72729, 7.27715015, 22.0369244, 0.999931276, 6.30669206e-08, 0.0117211193, -6.31273167e-08, 1, 4.78284168e-09, -0.0117211193, -5.52243629e-09, 0.999931276)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Wire"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1127.45142, 7.27714777, 156.218369, 0.0383131169, 1.7656804e-08, -0.99926579, 8.58315516e-08, 1, 2.09606679e-08, 0.99926579, -8.65716032e-08, 0.0383131169)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Textbook"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Textbook"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-951.963501, 30.3271732, 75.6165466, 0.0378431007, 1.51205697e-08, 0.999283671, 5.73377656e-09, 1, -1.53485473e-08, -0.999283671, 6.3105059e-09, 0.0378431007)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Orange Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-974.82428, 30.5771866, 63.1309509, 0.999850452, -8.77652866e-08, -0.0172939431, 8.6387999e-08, 1, -8.03867337e-08, 0.0172939431, 7.88807242e-08, 0.999850452)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Chair"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Chair"].Parent=game.Players.LocalPlayer.Character
       	wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1022.94171, 7.27715015, 70.9444199, -0.00189195352, 1.57794791e-08, 0.999998212, -2.85189206e-09, 1, -1.57849023e-08, -0.999998212, -2.88175128e-09, -0.00189195352)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Padlock"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Padlock"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1157.14233, 7.27714777, 88.0031662, -0.0935551077, 1.14497993e-08, 0.995614111, 1.96997796e-09, 1, -1.13151248e-08, -0.995614111, 9.02750097e-10, -0.0935551077)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1158.27185, 7.27714634, 88.0655899, -0.0727444664, -6.66863897e-08, 0.997350633, -9.19642318e-08, 1, 6.01558767e-08, -0.997350633, -8.73445742e-08, -0.0727444664)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		
		

else
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

		end
	end

})
	Tab:AddButton({
	Name = "FireExtinguisher TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1107.80005, 30.3271732, 140.695236, -0.999824107, 1.37207634e-09, -0.0187539719, 2.75051737e-09, 1, -7.34754906e-08, 0.0187539719, -7.35141512e-08, -0.999824107)
end
})

Tab:AddButton({
	Name = "Chair Tuning",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-973.554749, 30.5771885, 68.9036026, 0.999553144, -3.35894477e-08, 0.0298922807, 3.08162029e-08, 1, 9.32352862e-08, -0.0298922807, -9.22724581e-08, 0.999553144)
end
})



Tab:AddButton({
	Name = "ElevatorWires TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1065.02759, 7.2771492, 25.2549648, 0.999148309, 4.61226826e-08, -0.04126307, -4.22780175e-08, 1, 9.40471878e-08, 0.04126307, -9.22225638e-08, 0.999148309)
end
})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1149.96326, 7.27714682, 94.4282303, 0.0133002838, -3.41077566e-08, 0.999911547, -5.66174574e-09, 1, 3.41860833e-08, -0.999911547, -6.11592954e-09, 0.0133002838)
end
})

Tab:AddButton({
	Name = "Set TextBook TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1131.12781, 7.27714634, 157.085434, -0.00340093812, -8.51759694e-08, -0.999994218, 8.05291407e-08, 1, -8.54503384e-08, 0.999994218, -8.08192837e-08, -0.00340093812
)
end
})


Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Pink Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Pink Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Red Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Green Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Textbook",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Textbook"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "FireExtinguisher",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["FireExtinguisher"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Hammer",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Hammer"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Chair",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Chair"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Padlock",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Padlock"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})



local Tab = Window:MakeTab({
	Name = "Hangout",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 5 Hangout")


Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then
		
			
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(224.710007, 43.0025215, 239.255829, 0.997748554, 2.04254675e-08, -0.0670658499, -2.56341313e-08, 1, -7.68043762e-08, 0.0670658499, 7.83506309e-08, 0.997748554)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Wrench"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(229.609238, 44.7648659, 239.04953, 0.998902559, -8.01007971e-08, -0.0468370467, 8.2014779e-08, 1, 3.89431101e-08, 0.0468370467, -4.27417e-08, 0.998902559)
	    wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(197.147919, 26.252533, 226.254456, 0.00223878375, -4.58347245e-08, -0.999997497, 7.40060124e-10, 1, -4.58331826e-08, 0.999997497, -6.3744765e-10, 0.00223878375)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Bear"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Bear"].Parent=game.Players.LocalPlayer.Character
		wait(1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(243.46701, 43.000515, 256.13327, -0.999913335, 1.02356182e-07, 0.013167046, 1.02347606e-07, 1, -1.3249144e-09, -0.013167046, 2.28160286e-11, -0.999913335)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Toy Hammer"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Toy Hammer"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227.923904, 43.0025215, 256.516663, -0.999988079, 3.21435252e-08, 0.00488359807, 3.25709593e-08, 1, 8.7444505e-08, -0.00488359807, 8.76025226e-08, -0.999988079)
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.560349, 43.9045258, 296.224121, 0.0561272316, -1.44296406e-08, -0.998423636, 1.38826364e-11, 1, -1.44516425e-08, 0.998423636, 7.97269917e-10, 0.0561272316)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Knob"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Knob"].Parent=game.Players.LocalPlayer.Character
		wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(225.256042, 43.0025215, 245.553009, 0.999919772, 6.52965895e-08, -0.012669106, -6.58951933e-08, 1, -4.68315378e-08, 0.012669106, 4.76626134e-08, 0.999919772)
		
else
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

		end
	end

})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(225.256042, 43.0025215, 245.553009, 0.999919772, 6.52965895e-08, -0.012669106, -6.58951933e-08, 1, -4.68315378e-08, 0.012669106, 4.76626134e-08, 0.999919772)

   end
})


Tab:AddButton({
	Name = "Bear Tuning TP",
	Callback = function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(192.193909, 26.2525291, 226.246582, -0.0205003601, -7.56449126e-08, -0.999789834, 6.22982341e-08, 1, -7.6938214e-08, 0.999789834, -6.38624016e-08, -0.0205003601)


   end
})



Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Lever",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Coin",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Coin"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Power Cord",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Power Cord"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Toy Hammer",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Toy Hammer"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Knob",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Knob"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "Bear",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Bear"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "Scissors",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Scissors"].Bounds.PickUp)
end
})	




local Tab = Window:MakeTab({
	Name = "Secret Base",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 6 Secret Base")



Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then
	--Crowbar		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.6786423, 2.96590376, 963.535278, -0.997326255, -1.11353176e-08, 0.0730778351, -1.12010117e-08, 1, -4.89133678e-10, -0.0730778351, -1.30637157e-09, -0.997326255)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["ID Card"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["ID Card"].Parent=game.Players.LocalPlayer.Character
		wait(1)

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.43264246, 2.96590376, 963.906677, -0.99984014, -7.22878957e-09, -0.0178807676, -5.70260905e-09, 1, -8.54041886e-08, 0.0178807676, -8.52885691e-08, -0.99984014)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
		wait(1)

		game.Players.LocalPlayer.Backpack["Wrench"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.56899786, 2.96590328, 964.907349, -0.999970973, 5.88010245e-08, -0.00761709455, 5.90120735e-08, 1, -2.74826117e-08, 0.00761709455, -2.79313159e-08, -0.999970973)
	
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25.6574593, 2.965904, 962.15271, -0.977623641, 4.01186924e-08, 0.21036163, 1.6794214e-08, 1, -1.12664416e-07, -0.21036163, -1.06610543e-07, -0.977623641)
		
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.0062408, 2.96590328, 937.953918, -0.167170346, -2.54503814e-08, 0.985927999, -6.79566412e-08, 1, 1.42911496e-08, -0.985927999, -6.46113065e-08, -0.167170346)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Power Button"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Power Button"].Parent=game.Players.LocalPlayer.Character
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.1611786, 3.70753193, 919.284363, 0.98933363, 4.24403668e-09, 0.145667359, -2.67910111e-10, 1, -2.73155507e-08, -0.145667359, 2.69851679e-08, 0.98933363)
		
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
			wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.8991127, 2.96590304, 942.362854, 0.0582210682, 1.00911528e-07, -0.998303711, -1.45819112e-09, 1, 1.00997951e-07, 0.998303711, -4.424491e-09, 0.0582210682)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Ax"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Ax"].Parent=game.Players.LocalPlayer.Character
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35.2425156, 3.25754809, 923.629333, 0.971706808, 4.70201877e-09, -0.236190349, -2.11024052e-08, 1, -6.69093083e-08, 0.236190349, 7.00004108e-08, 0.971706808)

		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Battery"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Battery"].Parent=game.Players.LocalPlayer.Character
		

else
	 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

		end
	end

})


Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Battery",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Battery"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Ax",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Ax"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "ID Card",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["ID Card"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Power Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Power Button"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Metal",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Metal"].Bounds.PickUp)
end
})

local Tab = Window:MakeTab({
	Name = "Swine's Lab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Chapter 7 Swine's Lab ")


Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1649.95886, 5.50753117, -675.208557, -0.0437222719, -5.98393797e-08, -0.999043703, -2.26140155e-08, 1, -5.89069771e-08, 0.999043703, 2.00168433e-08, -0.0437222719)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Button"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Button"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1649.88501, 5.50753069, -660.488403, -0.075423345, -8.8098794e-08, -0.997151613, -1.26353923e-08, 1, -8.73947243e-08, 0.997151613, 6.00779915e-09, -0.075423345)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["ID Card"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["ID Card"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Lever"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1649.401, 5.50753069, -651.325378, -0.101678796, 5.9461911e-09, -0.994817257, 3.44632625e-08, 1, 2.45472997e-09, 0.994817257, -3.40350539e-08, -0.101678796)
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1694.04688, 8.3075304, -659.276123, 0.954046607, 3.61300678e-08, 0.299658328, -6.4244901e-08, 1, 8.39708321e-08, -0.299658328, -9.93636036e-08, 0.954046607)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Shovel"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1691.49585, 5.50753069, -659.922729, -0.00336003141, 7.94633337e-08, 0.999994338, 2.66208833e-09, 1, -7.94548356e-08, -0.999994338, 2.39510256e-09, -0.00336003141)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character

else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})


Tab:AddButton({
	Name = "Door TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1691.49585, 5.50753069, -659.922729, -0.00336003141, 7.94633337e-08, 0.999994338, 2.66208833e-09, 1, -7.94548356e-08, -0.999994338, 2.39510256e-09, -0.00336003141)

end
})

Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Plasma Cutter",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Button"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Plank",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plank"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "ID Card",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["ID Card"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Lever",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Shovel",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
end
})





local Tab = Window:MakeTab({
	Name = "Tomb Raiders",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("Chapter 8 Tomb Raiders")


Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1579.27356, 22.4875412, -558.909424, 0.997850597, 3.40379316e-08, -0.0655297488, -4.12153511e-08, 1, -1.08177325e-07, 0.0655297488, 1.10645637e-07, 0.997850597)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Teddy"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Teddy"].Parent=game.Players.LocalPlayer.Character
		wait(1)
			fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truck"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Truck"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1563.6532, 22.4875412, -559.24884, 0.999781191, 2.25053398e-08, -0.0209193639, -2.4041416e-08, 1, -7.31769063e-08, 0.0209193639, 7.36638199e-08, 0.999781191)
	    wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1731.38477, 23.4875431, -597.262085, 0.999965787, -2.38329587e-08, 0.00826945994, 2.37297506e-08, 1, 1.25786919e-08, -0.00826945994, -1.23820296e-08, 0.999965787)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Plasma Cutter"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Stone"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Stone"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1705.96399, 22.595541, -544.886719, 0.999863863, 9.41537159e-09, -0.0164989419, -1.11229426e-08, 1, -1.03403984e-07, 0.0164989419, 1.03573427e-07, 0.999863863)
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1450.89856, 22.4875412, -380.239227, 0.999881506, -9.14843099e-08, -0.0153921898, 9.1102315e-08, 1, -2.55187e-08, 0.0153921898, 2.41134117e-08, 0.999881506)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Scissors"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Scissors"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1406.49695, 25.2975197, -489.686371, 0.995238662, -1.52989621e-08, -0.097468257, 3.44566597e-09, 1, -1.21780189e-07, 0.097468257, 1.20864513e-07, 0.995238662)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Shovel"].Parent=game.Players.LocalPlayer.Character
			wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1735.90173, 22.4875469, -406.333008, -0.998568594, -1.24083197e-08, 0.0534860343, -1.23095907e-08, 1, 2.1753146e-09, -0.0534860343, 1.51380963e-09, -0.998568594)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character

else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})

Tab:AddButton({
	Name = "Toys Tuning",
	Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1569.77563, 22.487545, -555.965698, 0.999588847, -9.74555459e-09, -0.0286739171, 1.19149659e-08, 1, 7.54871436e-08, 0.0286739171, -7.57977503e-08, 0.999588847)
   
   end
})	
 
Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})	



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Plasma Cutter",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Truck",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truck"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Stone",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Stone"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Hammer",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Hammer"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Teddy",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Teddy"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Scissors",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Scissors"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Shovel",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
end
})

local Tab = Window:MakeTab({
	Name = "Steve's Shack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2059.87891, 38.2810555, -525.653442, 0.302429229, -8.25144468e-08, -0.953171849, -1.51006088e-08, 1, -9.13595102e-08, 0.953171849, 4.20232631e-08, 0.302429229)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Fish"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Fish"].Parent=game.Players.LocalPlayer.Character
		wait(1)
			fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Rod"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Rod"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2194.30518, 36.8875504, -392.534882, -0.984701872, -3.81083858e-08, 0.174247712, -3.07330801e-08, 1, 4.50247768e-08, -0.174247712, 3.89808115e-08, -0.984701872)
	    wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2040.36755, 39.3285217, -520.416565, 0.948655784, 7.70866126e-09, -0.316310257, -4.11916412e-09, 1, 1.20166597e-08, 0.316310257, -1.00967403e-08, 0.948655784)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Shovel"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Plasma Cutter"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2152.13086, 39.0875549, -722.30835, -0.0598410964, 1.72960579e-08, -0.998207927, 3.06537618e-09, 1, 1.71433445e-08, 0.998207927, -2.0340063e-09, -0.0598410964)
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2157.98779, 39.0875511, -708.209412, 0.999994636, 3.02529344e-08, -0.00328170555, -2.98400593e-08, 1, 1.25860396e-07, 0.00328170555, -1.25761801e-07, 0.999994636)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Hammer"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Hammer"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)


else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})



Tab:AddLabel("Chapter 9 Steve's Shack ")



Tab:AddButton({
	Name = "Door TP",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2272.18433, 37.2875443, -618.249146, 0.0631322861, 5.69116976e-09, -0.998005152, -5.64222447e-09, 1, 5.34562661e-09, 0.998005152, 5.29348743e-09, 0.0631322861)
end
})

Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Hammer",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Hammer"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Plasma Cutter",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Fish",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Fish"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Shovel",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Shovel"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Plank",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plank"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Rod",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Rod"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Ax",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Ax"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Pickaxe",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Pickaxe"].Bounds.PickUp)
end
})












local Tab = Window:MakeTab({
	Name = "HauntedNight",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("HauntedNight")



Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.85379, 223.45694, -388.422363, -0.99911505, 5.22909538e-08, 0.0420610197, 5.23373949e-08, 1, 3.02720717e-12, -0.0420610197, 2.20438867e-09, -0.99911505)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Ice"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Ice"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.079025, 210.70694, -383.09964, -0.0122704394, 2.26523866e-08, -0.999924719, -5.25932045e-08, 1, 2.32994815e-08, 0.999924719, 5.28751407e-08, -0.0122704394)
	    wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["DVD"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["DVD"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.604462, 5.00753784, -183.133072, -0.0438867286, -4.59137581e-08, -0.999036491, -1.28745823e-08, 1, -4.53924685e-08, 0.999036491, 1.08700506e-08, -0.0438867286)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.047394, 41.0075264, -167.651459, 0.992571115, 2.0226981e-08, 0.121665917, -1.56727733e-08, 1, -3.83890537e-08, -0.121665917, 3.61970223e-08, 0.992571115)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truss"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Truss"].Parent=game.Players.LocalPlayer.Character
	    wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-180.69371, 41.0075264, -262.599426, 0.999739945, 5.99310326e-08, -0.0228050891, -5.87138445e-08, 1, 5.40431984e-08, 0.0228050891, -5.26901687e-08, 0.999739945)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Green Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.83429, 41.0075264, -262.649475, 0.999996483, 2.60487365e-08, -0.00265599275, -2.60293032e-08, 1, 7.35154604e-09, 0.00265599275, -7.28238669e-09, 0.999996483)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Red Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-185.198853, 41.0075264, -262.37854, 0.999175608, 1.02060653e-07, -0.0405963287, -1.01919085e-07, 1, 5.55686608e-09, 0.0405963287, -1.41474454e-09, 0.999175608)
		wait(1)
		fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Book"].Bounds.PickUp)
		wait(1)
		game.Players.LocalPlayer.Backpack["Blue Book"].Parent=game.Players.LocalPlayer.Character
		wait(1)
		 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109.899643, 5.70000458, -184.262741, 0.00577948103, -1.00717186e-08, -0.999983311, 5.05354443e-08, 1, -9.7798134e-09, 0.999983311, -5.04780786e-08, 0.00577948103)


else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end
end    
})


Tab:AddButton({
	Name = "Door 1 TP",
	Callback = function()
  
	 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.190033, 192.956985, -377.524139, -0.99993813, -4.01765821e-09, -0.0111213755, -3.92247879e-09, 1, -8.58003535e-09, 0.0111213755, -8.53588134e-09, -0.99993813)
end
})


Tab:AddButton({
	Name = "Door 2 TP ",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15, 225.699432, -185.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end
})



Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	

Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})
Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Green Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Button"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Button"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Blue Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Button"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Fuel",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Fuel"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Ice",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Ice"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "DVD",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["DVD"].Bounds.PickUp)
end
})

local Tab = Window:MakeTab({
	Name = "Chapter 10",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

	
Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2701.56909, 21.0875435, -732.223083, 0.0345814414, -4.35338094e-08, 0.999401867, 2.243427e-09, 1, 4.34822383e-08, -0.999401867, 7.38406614e-10, 0.0345814414)
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Button"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Red Button"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Golden Gear"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2701.36963, 21.0875454, -727.394775, -0.0104328217, -1.35878508e-09, 0.999945581, -3.59813224e-09, 1, 1.32131828e-09, -0.999945581, -3.5841512e-09, -0.010432821)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2701.04248, 21.0875435, -722.448608, 0.00830006879, 3.5929153e-09, 0.999965549, -7.99680588e-09, 1, -3.52666274e-09, -0.999965549, -7.96725885e-09, 0.00830006879)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Lever"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Crowbar"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2758.08105, 37.0875473, -686.999329, -0.997094572, 3.33801053e-09, 0.0761737302, -3.53526541e-09, 1, -9.00967336e-08, -0.0761737302, -9.01042583e-08, -0.997094572)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2757.68042, 37.0875359, -686.638855, -0.999905169, -6.57433752e-09, -0.0137732029, -7.51184981e-09, 1, 6.80160923e-08, 0.0137732029, 6.81131027e-08, -0.999905169)
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Green Wire"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2756.9895, 37.0875359, -686.872009, -0.999925137, -4.89450347e-09, -0.0122345565, -4.64081751e-09, 1, -2.076359e-08, 0.0122345565, -2.0705258e-08, -0.999925137)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Red Wire"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2732.59717, 37.0875397, -735.634888, 0.997017622, -6.87005226e-08, 0.0771742016, 6.98426987e-08, 1, -1.21008856e-08, -0.0771742016, 1.74548518e-08, 0.997017622)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Plasma Cutter"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2732.59717, 37.0875397, -735.634888, 0.997017622, -6.87005226e-08, 0.0771742016, 6.98426987e-08, 1, -1.21008856e-08, -0.0771742016, 1.74548518e-08, 0.997017622)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
	
else

		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end 

end    
})

Tab:AddButton({
	Name = "ElevatorWires TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2758.87622, 37.780014, -693.536011, -0.999867558, 8.31127096e-08, 0.0162740387, 8.19362995e-08, 1, -7.2954208e-08, -0.0162740387, -7.16111117e-08, -0.999867558)
end
})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2696.23535, 21.7800121, -728.655334, 0.00964875706, -5.65818459e-09, 0.999953449, -1.21412713e-09, 1, 5.67016345e-09, -0.999953449, -1.26878064e-09, 0.00964875706)
end
})




Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "Pink Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Pink Key"].Bounds.PickUp)
end
})




Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Hammer",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Hammer"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Green Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Wire"].Bounds.PickUp)
end
})
	Tab:AddButton({
	Name = "Red Wire",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Wire"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Golden Gear",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Plasma Cutter",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Crowbar",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Crowbar"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Red Button",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Button"].Bounds.PickUp)
end
})





Tab:AddButton({
	Name = "Lever",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)


end
})


local Tab = Window:MakeTab({
	Name = "Chap 11",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

	
Tab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
		if Value then

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2728.11157, 35.5875359, -683.703918, 0.986128151, -6.99032876e-09, -0.165985674, 1.65404668e-09, 1, -3.22872857e-08, 0.165985674, 3.15648556e-08, 0.986128151)
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Plasma Cutter"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Box"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Blue Box"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2680.10718, 36.2675552, -641.806335, -0.0810179338, -2.00616768e-08, -0.996712625, -3.16997877e-08, 1, -1.75511232e-08, 0.996712625, 3.01736236e-08, -0.0810179338)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2680.18311, 36.2675514, -651.259277, -0.0761067569, 4.93859034e-08, -0.997099698, -2.48031728e-08, 1, 5.14227381e-08, 0.997099698, 2.86448536e-08, -0.0761067569)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Box"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Green Box"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Box"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Red Box"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2679.80273, 36.3275528, -662.13855, -0.0990126431, -5.10589153e-08, -0.995086193, -9.48683692e-08, 1, -4.18714983e-08, 0.995086193, 9.02563926e-08, -0.0990126431)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2759.91138, 20.5875435, -633.484009, -0.0799294636, 1.15006848e-09, -0.996800542, 4.62294629e-08, 1, -2.55319654e-09, 0.996800542, -4.62856313e-08, -0.0799294636)
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Metal"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Metal"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2762.72388, 35.9875374, -695.200378, 0.949854314, -5.75360382e-08, 0.312692791, 6.93241304e-08, 1, -2.65813043e-08, -0.312692791, 4.69255212e-08, 0.949854314)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Belt"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Belt"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2782.23999, 35.587532, -692.682617, 0.99939549, -9.08842281e-08, -0.0347660258, 9.05965081e-08, 1, -9.85117588e-09, 0.0347660258, 6.69553968e-09, 0.99939549)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Lever"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Lever"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2750.12695, 35.5875359, -693.035522, 0.990585864, 5.24377919e-09, 0.136892706, -1.84980564e-08, 1, 9.55502699e-08, -0.136892706, -9.71829976e-08, 0.990585864)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Golden Gear"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2733.20703, 50.5875359, -656.994324, -0.034182772, -5.04486586e-08, -0.999415576, -4.26386482e-09, 1, -5.03323214e-08, 0.999415576, 2.54087462e-09, -0.034182772)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Gold Trophy"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Gold Trophy"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2733.41675, 50.5875359, -660.855225, -0.0412437357, 1.10058402e-07, -0.999149144, -5.18584597e-09, 1, 1.10366194e-07, 0.999149144, 9.73334746e-09, -0.0412437357)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Silver Trophy"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Silver Trophy"].Parent=game.Players.LocalPlayer.Character
	
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2733.20435, 50.5875359, -665.032104, -0.00635067467, 8.80245139e-08, -0.999979854, -7.0693531e-09, 1, 8.80711823e-08, 0.999979854, 7.62852181e-09, -0.00635067467)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Bronze Trophy"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Bronze Trophy"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2705.78223, 50.5875359, -651.276123, -0.0598528869, 5.3547204e-08, -0.998207211, -2.55657664e-08, 1, 5.5176308e-08, 0.998207211, 2.88223934e-08, -0.0598528869)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Wrench"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2727.85449, 35.5875359, -669.565613, 0.991627693, -3.28240937e-08, -0.129129648, 3.61698476e-08, 1, 2.35649367e-08, 0.129129648, -2.80382455e-08, 0.991627693)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Rust Buster"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["Rust Buster"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
	wait(1)
	game.Players.LocalPlayer.Backpack["White Key"].Parent=game.Players.LocalPlayer.Character
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2727.09497, 37.5903473, -668.975342, 0.999772668, -7.97928337e-08, -0.0213207118, 7.85448151e-08, 1, -5.93727734e-08, 0.0213207118, 5.76846446e-08, 0.999772668)
	
	
else

		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	
	end 

end    
})

Tab:AddButton({
	Name = "ElevatorWires TP",
	Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2758.87622, 37.780014, -693.536011, -0.999867558, 8.31127096e-08, 0.0162740387, 8.19362995e-08, 1, -7.2954208e-08, -0.0162740387, -7.16111117e-08, -0.999867558)
end
})

Tab:AddButton({
	Name = "Door TP",
	Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2727.85449, 35.5875359, -669.565613, 0.991627693, -3.28240937e-08, -0.129129648, 3.61698476e-08, 1, 2.35649367e-08, 0.129129648, -2.80382455e-08, 0.991627693)
end
})




Tab:AddButton({
	Name = "Green Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Key"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Yellow Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Yellow Key"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Purple Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Purple Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Orange Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Orange Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Key"].Bounds.PickUp)
end
})	


Tab:AddButton({
	Name = "Pink Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Pink Key"].Bounds.PickUp)
end
})




Tab:AddButton({
	Name = "White Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["White Key"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Taser",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Taser"].Bounds.PickUp)
end
})



Tab:AddButton({
	Name = "Blue Box",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Blue Box"].Bounds.PickUp)
end
})

Tab:AddButton({
	Name = "Red Box",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Red Box"].Bounds.PickUp)
end
})
	Tab:AddButton({
	Name = "Green Box",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Green Box"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Golden Gear",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Golden Gear"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Plasma Cutter",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Plasma Cutter"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Metal",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Metal"].Bounds.PickUp)
end
})


Tab:AddButton({
	Name = "Wrench",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Wrench"].Bounds.PickUp)
end
})





Tab:AddButton({
	Name = "USB",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["USB"].Bounds.PickUp)


end
})


Tab:AddButton({
	Name = "Truck Key",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Truck Key"].Bounds.PickUp)


end
})


Tab:AddButton({
	Name = "Rust Buster",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Rusty Buster"].Bounds.PickUp)


end
})


Tab:AddButton({
	Name = "Belt",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Belt"].Bounds.PickUp)


end
})


Tab:AddButton({
	Name = "Bronze Trophy",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Bronze Trophy"].Bounds.PickUp)


end
})


Tab:AddButton({
	Name = "Silver Trophy",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Silver Trophy"].Bounds.PickUp)


end
})
Tab:AddButton({
	Name = "Gold Trophy",
	Callback = function()
    fireclickdetector(game.Workspace.CurrentMap:FindFirstChildOfClass("Folder").Utilities["Gold Trophy"].Bounds.PickUp)


end
})
print(loaded)
OrionLib:Init()
