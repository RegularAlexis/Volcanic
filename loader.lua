pcall(function()
    local inviter = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
    inviter.Join("https://discord.gg/2CNPkyRn")
end)

local games = {
    [{863266079}] = "https://raw.githubusercontent.com/RegularAlexis/Volcanic/refs/heads/main/AR2",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
