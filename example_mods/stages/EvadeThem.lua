function onCreate()

		-- BARS --

	makeLuaSprite('bartop','',0,-30)
	makeGraphic('bartop',1280,100,'000000')
	addLuaSprite('bartop',true)

	makeLuaSprite('barbot','',0,650)
	makeGraphic('barbot',1280,100,'000000')
	addLuaSprite('barbot',true)
	setScrollFactor('bartop',0,0)
	setScrollFactor('barbot',0,0)
	setObjectCamera('bartop','hud')
	setObjectCamera('barbot','hud')

		-- Background Details --

	makeLuaSprite('backWall', 'bgs/evademix/EvadeThemBackWall', -750, -500);
	setScrollFactor('backWall', 0.6, 1.0);
	scaleObject('backWall', 2.1, 2.1);

			-- Rain Mod --
	makeAnimatedLuaSprite('rain', 'bgs/evademix/rain', -700, -1500);
	addAnimationByPrefix('rain', 'k', 'rain tho', 60, true);
	scaleObject('rain', 1.6, 1.6);
	setProperty('rain.alpha', 0.3)

	makeLuaSprite('wall', 'bgs/evademix/EvadeThemWall', -500, -350);
	setScrollFactor('wall', 1.0, 1.0);
	scaleObject('wall', 1.8, 1.8);

	makeLuaSprite('wall2', 'bgs/evademix/EvadeThemWall', 2600, -350);
	setScrollFactor('wall2', 1.0, 1.0);
	scaleObject('wall2', 1.8, 1.8);

	makeLuaSprite('wall3', 'bgs/evademix/EvadeThemWall', -2900, -350);
	setScrollFactor('wall3', 1.0, 1.0);
	scaleObject('wall3', 1.8, 1.8);

	makeLuaSprite('floor', 'bgs/evademix/EvadeThemFloor', -1000, -350);
	setScrollFactor('wall', 0.95, 1.0);
	scaleObject('floor', 2.4, 1.8);

		-- Effect Details -
	makeLuaSprite('window', 'bgs/evademix/EvadeThemWindowGlow', -500, -290);
	setScrollFactor('window', 1.0, 1.0);
	setBlendMode('window', 'add');
	scaleObject('window', 1.8, 1.8);

	makeLuaSprite('glow', 'bgs/evademix/EvadeThemGlow');
	setScrollFactor('glow', 1.0, 1.0);
	setBlendMode('glow', 'add');
	setObjectCamera('glow', 'camHUD');

	makeLuaSprite('shade', 'bgs/evademix/EvadeThemMulti');
	setScrollFactor('shade', 1.0, 1.0);
	setBlendMode('shade', 'multiply');
	setObjectCamera('shade', 'camHUD');

	makeLuaSprite('vin', 'Vin');
	setObjectCamera('vin', 'camOTHER');

		-- Adding Sprites --
	addLuaSprite('backWall');
	addLuaSprite('rain');
	addLuaSprite('wall');
	addLuaSprite('wall2');
	addLuaSprite('wall3');
	addLuaSprite('floor');
	addLuaSprite('window');
	addLuaSprite('glow');
	addLuaSprite('shade');
	addLuaSprite('vin', true);

		-- Nextbot Intro --
end

function onBeatHit()
		if curBeat == 60 then
	doTweenX('dadTween', 'dad', 50, 1.2, 'sineOut')	

	end
end

function onUpdate()
		-- Settings --
		setProperty('healthBar.alpha', 0);
		setProperty('iconP1.alpha', 0);
		setProperty('iconP2.alpha', 0);

		setProperty('framerate', false)
end