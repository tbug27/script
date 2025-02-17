local games = {
    "https://api.luarmor.net/files/v3/loaders/1857e3fc2904e57cd888b7ea98b0bbdb.lua", -- Fisch
    "https://api.luarmor.net/files/v3/loaders/613dec94f32fac6f2faeb40da4c13d2b.lua", -- Fisch
}

-- Load and execute both scripts sequentially
for _, url in ipairs(games) do
    loadstring(game:HttpGet(url))()
end
