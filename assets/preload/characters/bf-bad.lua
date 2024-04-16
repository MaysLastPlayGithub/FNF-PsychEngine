function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'badbfdead'); -- your character's json file name
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'break_bad'); -- sound to play when the death screen is triggered
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'dogshit'); -- song that will play during the death screen
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'fart'); --sound to play when you press the confirm button to retry
end

