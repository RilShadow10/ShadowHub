local success, key = pcall(readfile, "ShadowHub/key")
script_key = success and key or ""

if not game:IsLoaded() then
    game.Loaded:Wait()
end

task.wait(math.random())

if script_key == "" then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6a5292945310574efc23b002f4c1d510.lua"))()
    return
end

_G.script_key = script_key

if game.PlaceId == 108533757090220 or game.PlaceId == 123516946198836 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/05ccf762a62e738a7dd68f2d72f0c0fe.lua"))()-- garden tower defense
end


