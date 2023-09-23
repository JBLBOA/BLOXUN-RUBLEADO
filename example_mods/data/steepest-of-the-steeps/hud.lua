function onCreatePost()

	makeLuaSprite('hud1', 'hud1', 10, 10);
	addLuaSprite('hud1', true);
	setObjectCamera('hud1', 'camHud'); 
        scaleObject('hud1', 0.9, 0.9)

	makeLuaSprite('hud2', 'hud2', 1135, 10);
	addLuaSprite('hud2', true);
	setObjectCamera('hud2', 'camHud'); 
        scaleObject('hud2', 0.9, 0.9)

	setTextString("botplayTxt", "skill issue mode")
end

function onUpdate()
	setTextString('score', string.format('%s', score))
	setTextString('misses', string.format('%s', misses))
	setTextString('healthText', ' ' .. math.floor(getProperty("health") * 50))
end
