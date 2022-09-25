local library = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))() --UI библиотека
local main = library:CreateWindow("GUI")
local mod = main:Button("Chakra Train", function() -- создаёт кнопку
local replicated = game:GetService('ReplicatedStorage')
coroutine.wrap(function()
  for i = 1,25000 do -- do howerver much you want
    task.spawn(function()
        replicated.RSPackage.Events.StatFunction:InvokeServer('Stat', 'Chakra')
    end)
  end
end)()
-- Customize how bad you want it to lag here
for i = 1,1000 do
    for i = 1,1000 do
        for i = 1,2500 do
        end
    end
end
 end)
local mod = main:Button("Yen", function() -- создаёт кнопку
local replicated = game:GetService("ReplicatedStorage")
local multiplier = 25
while true do task.wait()
    for i = 1, multiplier do
        task.spawn(function()
          replicated.RSPackage.Events.GeneralFunction:InvokeServer("LotteryRandomDraw")
          replicated.RSPackage.Events.GeneralEvent:FireServer("SpinFinished")
        end)
    end
end
  end)

