local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrSPeeDy0/DS-Notify/main/AchievementsModule.lua"))()

Achievements.Get({
    Title = "Error",
    Desc = "Something went wrong",
    Reason = 'attempting to load.',
    Image = "https://github.com/MrSPeeDy0/DS-images/blob/main/DS-image-error.png?raw=true",
})

return