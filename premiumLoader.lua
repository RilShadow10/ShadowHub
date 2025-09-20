if not game:IsLoaded() then
    game.Loaded:Wait()
end

task.wait(math.random())

if game.PlaceId == 108533757090220 or game.PlaceId == 123516946198836 then
    -- garden tower defense
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c1dd28717a556cc7447460399cb20746.lua"))()

end
