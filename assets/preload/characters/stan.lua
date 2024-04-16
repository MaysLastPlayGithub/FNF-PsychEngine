function onCreatePost()
	makeLuaSprite('stanorIdle', 'stages/stealth/stan', getProperty('dad.x') + 240, getProperty('dad.y') + 275);
	addLuaSprite('stanorIdle', true);
	setObjectOrder('stanorIdle', 4);
	scaleObject('stanorIdle', 0.5, 0.5);
end
