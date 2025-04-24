local games = {
  {"Pets Go",18901165922,"petsgo.lua"},
  {"Obby But You Lose FPS",119208928703288,"obbybutyoulosefps.lua"},
  {"Bubble Gum Simulator Infinity",85896571713843,"bubblegumsimulatorinfinity.lua"},
  {"Gunfight Arena",85896571713843,"gunfightarena.lua"}
}

for i,gameinfo in ipairs(games) do
    if game.PlaceId == gameinfo[2] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/plutoguy/nectohub/refs/heads/main/"..gameinfo[3]))()
    end
end
