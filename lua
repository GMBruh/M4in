    local nthrust = { }
    local soth = false
    local plr = game.Players.LocalPlayer    
    local drep = false  
        
    local NewGuiPart1 = Instance.new("ScreenGui")
    NewGuiPart1.Parent = game.CoreGui
    -------
    local NewGuiPart2 = Instance.new("Frame")
    NewGuiPart2.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart2.BackgroundTransparency = 0.40000000596046
    NewGuiPart2.BorderSizePixel = 0
    NewGuiPart2.Position = UDim2.new(0.422850847, 0, 0.0158172231, 0)
    NewGuiPart2.Size = UDim2.new(0, 186, 0, 21)
    NewGuiPart2.Parent = NewGuiPart1
    -------
    local NewGuiPart3 = Instance.new("Frame")
    NewGuiPart3.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart3.BackgroundTransparency = 0.69999998807907
    NewGuiPart3.BorderSizePixel = 0
    NewGuiPart3.Position = UDim2.new(0, 0, 1, 0)
    NewGuiPart3.Size = UDim2.new(0, 186, 0, 100)
    NewGuiPart3.Parent = NewGuiPart2
    -------
    local NewGuiPart4 = Instance.new("TextButton")
    NewGuiPart4.Active = true
    NewGuiPart4.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart4.BackgroundTransparency = 0.75
    NewGuiPart4.Name = "EjectAll"
    NewGuiPart4.Position = UDim2.new(0.0537634417, 0, 0.0700000003, 0)
    NewGuiPart4.Selectable = true
    NewGuiPart4.Size = UDim2.new(0, 54, 0, 15)
    NewGuiPart4.Style = Enum.ButtonStyle.Custom
    NewGuiPart4.Font = Enum.Font.Highway
    NewGuiPart4.FontSize = Enum.FontSize.Size12
    NewGuiPart4.Text = "Eject All"
    NewGuiPart4.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart4.Parent = NewGuiPart3
    -------
    local NewGuiPart5 = Instance.new("TextButton")
    NewGuiPart5.Active = true
    NewGuiPart5.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart5.BackgroundTransparency = 0.75
    NewGuiPart5.Name = "Eject"
    NewGuiPart5.Position = UDim2.new(0.0537634417, 0, 0.550000012, 0)
    NewGuiPart5.Selectable = true
    NewGuiPart5.Size = UDim2.new(0, 44, 0, 15)
    NewGuiPart5.Style = Enum.ButtonStyle.Custom
    NewGuiPart5.Font = Enum.Font.Highway
    NewGuiPart5.FontSize = Enum.FontSize.Size12
    NewGuiPart5.Text = "Eject"
    NewGuiPart5.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart5.Parent = NewGuiPart3
    -------
    local NewGuiPart6 = Instance.new("TextBox")
    NewGuiPart6.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
    NewGuiPart6.BackgroundTransparency = 0.64999997615814
    NewGuiPart6.Name = "Person"
    NewGuiPart6.Position = UDim2.new(0.0537634417, 0, 0.790000021, 0)
    NewGuiPart6.Size = UDim2.new(0, 167, 0, 15)
    NewGuiPart6.Font = Enum.Font.Highway
    NewGuiPart6.FontSize = Enum.FontSize.Size14
    NewGuiPart6.Text = "Person"
    NewGuiPart6.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart6.Parent = NewGuiPart3
    -------
    local NewGuiPart7 = Instance.new("TextButton")
    NewGuiPart7.Active = true
    NewGuiPart7.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart7.BackgroundTransparency = 0.75
    NewGuiPart7.Name = "EjectOth"
    NewGuiPart7.Position = UDim2.new(0.053763479, 0, 0.300000012, 0)
    NewGuiPart7.Selectable = true
    NewGuiPart7.Size = UDim2.new(0, 66, 0, 15)
    NewGuiPart7.Style = Enum.ButtonStyle.Custom
    NewGuiPart7.Font = Enum.Font.Highway
    NewGuiPart7.FontSize = Enum.FontSize.Size12
    NewGuiPart7.Text = "Eject Others"
    NewGuiPart7.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart7.Parent = NewGuiPart3
    -------
    local NewGuiPart8 = Instance.new("TextButton")
    NewGuiPart8.Active = true
    NewGuiPart8.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart8.BackgroundTransparency = 0.75
    NewGuiPart8.Name = "EjectAll"
    NewGuiPart8.Position = UDim2.new(0.446236551, 0, 0.300000012, 0)
    NewGuiPart8.Selectable = true
    NewGuiPart8.Size = UDim2.new(0, 93, 0, 15)
    NewGuiPart8.Style = Enum.ButtonStyle.Custom
    NewGuiPart8.Font = Enum.Font.Highway
    NewGuiPart8.FontSize = Enum.FontSize.Size12
    NewGuiPart8.Text = "Spam eject others"
    NewGuiPart8.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart8.Parent = NewGuiPart3
    -------
    local NewGuiPart9 = Instance.new("TextButton")
    NewGuiPart9.Active = true
    NewGuiPart9.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart9.BackgroundTransparency = 0.75
    NewGuiPart9.Name = "Thrusterduster"
    NewGuiPart9.Position = UDim2.new(0.344086021, 0, 0.550000012, 0)
    NewGuiPart9.Selectable = true
    NewGuiPart9.Size = UDim2.new(0, 51, 0, 15)
    NewGuiPart9.Style = Enum.ButtonStyle.Custom
    NewGuiPart9.Font = Enum.Font.Highway
    NewGuiPart9.FontSize = Enum.FontSize.Size12
    NewGuiPart9.Text = "No thrust"
    NewGuiPart9.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart9.Parent = NewGuiPart3
    -------
    local NewGuiPart10 = Instance.new("TextButton")
    NewGuiPart10.Active = true
    NewGuiPart10.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart10.BackgroundTransparency = 0.75
    NewGuiPart10.Name = "thrust"
    NewGuiPart10.Position = UDim2.new(0.672042966, 0, 0.550000012, 0)
    NewGuiPart10.Selectable = true
    NewGuiPart10.Size = UDim2.new(0, 51, 0, 15)
    NewGuiPart10.Style = Enum.ButtonStyle.Custom
    NewGuiPart10.Font = Enum.Font.Highway
    NewGuiPart10.FontSize = Enum.FontSize.Size12
    NewGuiPart10.Text = "Yes Thrust"
    NewGuiPart10.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart10.Parent = NewGuiPart3
    -------
    local NewGuiPart11 = Instance.new("TextButton")
    NewGuiPart11.Active = true
    NewGuiPart11.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart11.BackgroundTransparency = 0.75
    NewGuiPart11.Name = "Kill"
    NewGuiPart11.Position = UDim2.new(0.381720424, 0, 0.0700000003, 0)
    NewGuiPart11.Selectable = true
    NewGuiPart11.Size = UDim2.new(0, 54, 0, 15)
    NewGuiPart11.Style = Enum.ButtonStyle.Custom
    NewGuiPart11.Font = Enum.Font.Highway
    NewGuiPart11.FontSize = Enum.FontSize.Size12
    NewGuiPart11.Text = "Kill"
    NewGuiPart11.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart11.Parent = NewGuiPart3
    -------
    local NewGuiPart12 = Instance.new("TextButton")
    NewGuiPart12.Active = true
    NewGuiPart12.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart12.BackgroundTransparency = 0.75
    NewGuiPart12.Name = "Misc"
    NewGuiPart12.Position = UDim2.new(0.709677398, 0, 0.0700000003, 0)
    NewGuiPart12.Selectable = true
    NewGuiPart12.Size = UDim2.new(0, 45, 0, 15)
    NewGuiPart12.Style = Enum.ButtonStyle.Custom
    NewGuiPart12.Font = Enum.Font.Highway
    NewGuiPart12.FontSize = Enum.FontSize.Size12
    NewGuiPart12.Text = "Misc"
    NewGuiPart12.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart12.Parent = NewGuiPart3
    -------
    local NewGuiPart13 = Instance.new("TextLabel")
    NewGuiPart13.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
    NewGuiPart13.BackgroundTransparency = 1
    NewGuiPart13.BorderSizePixel = 0
    NewGuiPart13.Size = UDim2.new(0, 186, 0, 21)
    NewGuiPart13.Font = Enum.Font.Highway
    NewGuiPart13.FontSize = Enum.FontSize.Size12
    NewGuiPart13.Text = "Iron Cheats"
    NewGuiPart13.TextColor3 = Color3.new(0.231373, 1, 0)
    NewGuiPart13.TextTransparency = 0.20000000298023
    NewGuiPart13.Parent = NewGuiPart2
    -------
    local NewGuiPart14 = Instance.new("Frame")
    NewGuiPart14.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart14.BackgroundTransparency = 0.40000000596046
    NewGuiPart14.BorderSizePixel = 0
    NewGuiPart14.Position = UDim2.new(1, 0, 1.19047618, 0)
    NewGuiPart14.Size = UDim2.new(0, 142, 0, 21)
    NewGuiPart14.Visible = false
    NewGuiPart14.Parent = NewGuiPart2
    -------
    local NewGuiPart15 = Instance.new("Frame")
    NewGuiPart15.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart15.BackgroundTransparency = 0.69999998807907
    NewGuiPart15.BorderSizePixel = 0
    NewGuiPart15.Position = UDim2.new(0, 0, 1, 0)
    NewGuiPart15.Size = UDim2.new(0, 142, 0, 75)
    NewGuiPart15.Parent = NewGuiPart14
    -------
    local NewGuiPart16 = Instance.new("TextLabel")
    NewGuiPart16.BackgroundTransparency = 1
    NewGuiPart16.BorderSizePixel = 0
    NewGuiPart16.Position = UDim2.new(0, 0, -0.280000001, 0)
    NewGuiPart16.Size = UDim2.new(0, 142, 0, 18)
    NewGuiPart16.Font = Enum.Font.Highway
    NewGuiPart16.FontSize = Enum.FontSize.Size14
    NewGuiPart16.Text = "Misc."
    NewGuiPart16.TextColor3 = Color3.new(0.14902, 1, 0)
    NewGuiPart16.Parent = NewGuiPart15
    -------
    local NewGuiPart17 = Instance.new("TextButton")
    NewGuiPart17.Active = true
    NewGuiPart17.BackgroundColor3 = Color3.new(0, 0, 0)
    NewGuiPart17.BackgroundTransparency = 0.75
    NewGuiPart17.Name = "DRep"
    NewGuiPart17.Position = UDim2.new(0.130281806, 0, 0.0699994564, 0)
    NewGuiPart17.Selectable = true
    NewGuiPart17.Size = UDim2.new(0, 105, 0, 15)
    NewGuiPart17.Style = Enum.ButtonStyle.Custom
    NewGuiPart17.Font = Enum.Font.Highway
    NewGuiPart17.FontSize = Enum.FontSize.Size12
    NewGuiPart17.Text = "Double Repulsor]"
    NewGuiPart17.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart17.Parent = NewGuiPart15

--Actual stuff now
    NewGuiPart5.MouseButton1Click:connect(function()
        local k = game.Players:FindFirstChild(NewGuiPart6.Text)
        if k ~= nil then
            if k.Backpack:FindFirstChild("suitControl") ~= nil then
                k.Backpack.suitControl.Assets.Events.Eject:FireServer()
            else
                print(k.Name .. " is not currently wearing a suit.")
            end
        end
    end)
    
    NewGuiPart17.MouseButton1Click:connect(function()
        if drep == true then drep = false else drep = true end
    end)
    
    NewGuiPart4.MouseButton1Click:connect(function()
        for i,v in pairs(game.Players:GetChildren()) do
            if(v.ClassName == "Player") then
                if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
                    v.Backpack.suitControl.Assets.Events.Eject:FireServer()
                end
            end
        end
    end)
    
    NewGuiPart11.MouseButton1Click:connect(function()
        if NewGuiPart6.Text == "all" then
            for i,v in pairs(game.Players:GetChildren()) do
                if(v.ClassName == "Player") then
                    if(v.Character:FindFirstChild("Suit")) then
                        for is,vs in pairs(v.Character.Suit:GetChildren()) do
                            if(vs:FindFirstChild("Union")) then
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                            end
                        end
                    end
                end
            end         
        end
        if NewGuiPart6.Text ~= "all" and NewGuiPart6.Text ~= "others" then
            local v = game.Players:FindFirstChild(NewGuiPart6.Text)
            if(v ~= nil) then
                if(v.ClassName == "Player") then
                    if(v.Character:FindFirstChild("Suit") ~= nil) then
                            for is,vs in pairs(v.Character.Suit:GetChildren()) do                               if(vs:FindFirstChild("Union")) then
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                            end
                    end
                    end
                end
            end
        end
        if NewGuiPart6.Text == "others" then
            for i,v in pairs(game.Players:GetChildren()) do
                if(v.ClassName == "Player") then
                    if(v.Name ~= plr.Name) then
                        if(v.Character:FindFirstChild("Suit")) then
                            for is,vs in pairs(v.Character.Suit:GetChildren()) do
                                if(vs:FindFirstChild("Union")) then
                                    if v.Backpack:FindFirstChild("suitControl") ~= nil then
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                        v.Backpack.suitControl.Assets.Events.punchHit:FireServer(vs.Union, 0.9)
                                    end
                                end
                            end
                            for id,vd in pairs(v.Character:GetChildren()) do
                                if vd.ClassName == "MeshPart" then
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                    plr.Backpack.suitControl.Assets.Events.punchHit:FireServer(vd, 1.2)
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
    
    NewGuiPart12.MouseButton1Click:connect(function()
        if(NewGuiPart14.Visible == true) then
            NewGuiPart14.Visible = false
        else
            NewGuiPart14.Visible = true
        end
    end)
    
    NewGuiPart7.MouseButton1Click:connect(function()
        for i,v in pairs(game.Players:GetChildren()) do
            if(v.Name ~= plr.Name) then
                if(v.ClassName == "Player") then
                    if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
                        v.Backpack.suitControl.Assets.Events.Eject:FireServer()
                    end
                end
            end
        end
    end)
    
    NewGuiPart8.MouseButton1Click:connect(function()
        if(soth == true) then
            soth = false
        else
            soth = true
        end
        print(soth)
    end)
    
    NewGuiPart9.MouseButton1Click:connect(function()
        if(game.Players:FindFirstChild(NewGuiPart6.Text) ~= nil) then
            local k = false
            for i = 1, #nthrust do
                print(nthrust[i])
                if nthrust[i] == NewGuiPart6.Text then k = true end
            end
            if k == false then
                table.insert(nthrust,game.Players[NewGuiPart6.Text].Name)
            end 
        end
        if NewGuiPart6.Text == "all" or "others" then
            local k = false
            for i = 1, #nthrust do
                print(nthrust[i])
                if nthrust[i] == NewGuiPart6.Text then k = true end
            end
            if k == false then
                table.insert(nthrust,NewGuiPart6.Text)
            end 
        end
    end)
    
    NewGuiPart10.MouseButton1Click:connect(function()
        if(game.Players:FindFirstChild(NewGuiPart6.Text) ~= nil) then
            local k = false
            local b = 0
            for i = 1, #nthrust do
                print(nthrust[i])
                if nthrust[i] == NewGuiPart6.Text then k = true b = i  end
            end
            if k == true then
                table.remove(nthrust,b)
            end 
        end
        if NewGuiPart6.Text == "all" or NewGuiPart6.Text == "others" then
            local k = false
            local b = 0
            for i = 1, #nthrust do
                print(nthrust[i])
                if nthrust[i] == NewGuiPart6.Text then k = true b = i end
            end
            if k == true then
                table.remove(nthrust,b)
            end 
        end
    end)

    game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
        if inputObject.KeyCode == Enum.KeyCode.Three then
            print("3 pressed")
            if drep == true then
                print("ooo ok")
                if(game.Players.LocalPlayer:FindFirstChild("Backpack") ~= nil and game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil) then
                    game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.fireRepulsor:FireServer("left")
                    game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.fireRepulsor:FireServer("right")
                end
            end
        end
    end)
    
    while(true) do
        wait(0.1)
        for i = 1, #nthrust do
                print(nthrust[i])
                if nthrust[i] == "others" then
                    for i,v in pairs(game.Players:GetChildren()) do
                        if(v.Name ~= plr.Name) then
                        if v:FindFirstChild("Backpack") ~= nil then
                            if v:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
                                if v:FindFirstChild("Backpack"):FindFirstChild("suitControl"):FindFirstChild("Assets") ~= nil then
                                    v:FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets:WaitForChild("Events"):WaitForChild("toggleFlight"):FireServer(false)
                                end
                            end
                        end
                        end
                    end
                end
                if game.Players:FindFirstChild(nthrust[i]) ~= nil then
                    if game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack") ~= nil then
                        if game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
                            game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets.Events.toggleFlight:FireServer(false)
                        end
                    end
                else if nthrust[i] == "all" then
                    for i,v in pairs(game.Players:GetChildren()) do
                        if v:FindFirstChild("Backpack") ~= nil then
                            if v:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
                                if v:FindFirstChild("Backpack"):FindFirstChild("suitControl"):FindFirstChild("Assets") ~= nil then
                                    v:FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets:WaitForChild("Events"):WaitForChild("toggleFlight"):FireServer(false)
                                end
                            end
                        end
                    end
                end
                end
            end
        if(soth == true) then
            print("dawdasd")
            for i,v in pairs(game.Players:GetChildren()) do
                if(v.Name ~= plr.Name) then
                    if(v.ClassName == "Player") then
                        if(v:FindFirstChild("Backpack") ~= nil) then
                            if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
                                v.Backpack.suitControl.Assets.Events.Eject:FireServer()
                            end
                        end
                    end
                end
            end
        end
    end
