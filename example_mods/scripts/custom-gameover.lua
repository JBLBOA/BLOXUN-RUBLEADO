--data/'song'/

function onCreate()
    --Sprites mods/My-Mod/characters
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bloxfriend-dead')
    --Death sound mods/My-Mod/sounds
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
    --Dead music mods/My-Mod/music
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver')
    --Retry sound mods/My-Mod/music
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd')
end