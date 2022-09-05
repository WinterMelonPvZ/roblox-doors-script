repeat wait() until game:IsLoaded()
if (messagebox~=nil and type(messagebox)=="function")~=true then
    game.Players.LocalPlayer:Kick("unsupported exploit")
    while wait(69420333) do end
end
if workspace:FindFirstChild("Lobby") then
    messagebox("dumbass this is the fucking lobby. execute the script in the \"game\" part of the game","",0 and 16)
    while wait(69420333) do end
end
if not getgenv()["printconsole"] then getgenv()["printconsole"]=print end
local speedyesno = messagebox("Do you want fast speed?","",4)
if speedyesno==6 then
    pcall(function()spawn(function()
        while wait() do
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=32
            end
        end
    end)end)
end
pcall(function()spawn(function()
    local light = Instance.new("PointLight")
    light.Parent=game.Players.LocalPlayer.Character.HumanoidRootPart
    light.Range=100
    light.Brightness=0.3
end)end)
pcall(function()spawn(function()
    local sgui = Instance.new("ScreenGui")
    sgui.Parent=game.CoreGui
    local label = Instance.new("TextLabel")
    label.Parent=sgui
    label.Text="Screech"
    label.TextScaled=true
    label.Size=UDim2.new(0.1,0,0.03,0)
    label.Position=UDim2.new(0,0,1-0.03,0)
    
    while game:GetService("RunService").RenderStepped:Wait() do
        if workspace:WaitForChild("Camera"):FindFirstChild("Screech") then
            label.BackgroundColor3=Color3.new(1,0,0)
        else
            label.BackgroundColor3=Color3.new(0,1,0)
        end
    end
end)end)
pcall(function()spawn(function()
    workspace.CurrentRooms.ChildAdded:Connect(function(part)
        if workspace:FindFirstChild("SeekMoving") then
            local bg = Instance.new("BillboardGui")
            bg.Size=UDim2.new(1,0,1,0)
            local frame = Instance.new("Frame")
            frame.Size=UDim2.new(1,0,1,0)
            frame.BackgroundColor3=Color3.fromRGB(0,200,255)
            frame.Parent=bg
            bg.AlwaysOnTop=true
            bg.Parent=part:WaitForChild("Door"):WaitForChild("Door")
        end
    end)
end)end)
pcall(function()spawn(function()
    repeat wait() until workspace.CurrentRooms:FindFirstChild("50")
    wait(3)
    repeat wait() until workspace.CurrentRooms["50"]:FindFirstChild("Assets")
    for a,b in pairs(workspace.CurrentRooms["50"].Assets:GetChildren()) do
        if b.Name=="Super Cool Bookshelf With Hint Book" and b:FindFirstChild("LiveHintBook") then
            local bg = Instance.new("BillboardGui")
            bg.Size=UDim2.new(1,0,1,0)
            bg.Parent=b.LiveHintBook.Base
            local frame = Instance.new("Frame")
            frame.Size=UDim2.new(1,0,1,0)
            frame.BackgroundColor3=Color3.fromRGB(0,200,255)
            frame.Parent=bg
            bg.AlwaysOnTop=true
        end
    end
end)end)
pcall(function()spawn(function()
    repeat wait() until workspace.CurrentRooms:FindFirstChild("50")
    repeat wait() until workspace.CurrentRooms["50"]:FindFirstChild("FigureSetup")
    repeat wait() until workspace.CurrentRooms["50"].FigureSetup:FindFirstChild("FigureRagdoll")
    wait(3)
    
    local bg = Instance.new("BillboardGui")
    bg.Size=UDim2.new(1,15,1,15)
    local text = Instance.new("TextLabel")
    text.Size=UDim2.new(1,0,1,0)
    text.BackgroundColor3=Color3.new(1,0,0)
    text.TextColor3=Color3.new(1,1,1)
    text.TextStrokeTransparency=0
    text.Parent=bg
    text.TextScaled=true
    bg.AlwaysOnTop=true
    bg.Parent=workspace.CurrentRooms["50"].FigureSetup.FigureRagdoll:WaitForChild("Torso")
    while wait() and workspace.CurrentRooms:FindFirstChild("50") and workspace.CurrentRooms["50"] do
        text.Text=tostring(math.round((game.Players.LocalPlayer.Character.HumanoidRootPart.Position-workspace.CurrentRooms["50"]:WaitForChild("FigureSetup"):WaitForChild("FigureRagdoll").Torso.Position).magnitude))
    end
end)end)
if messagebox and type(messagebox)=="function" then messagebox("doors script v1.06.01 loaded","",0 and 64) end
printconsole("doors script v1.7 loaded")