function onCreate()
  makeLuaSprite('vin', 'Vin');
  setObjectCamera('vin', 'camOTHER');

  makeLuaSprite('shade', 'bgs/montains/TopDark');
  setScrollFactor('shade', 1.0, 1.0);
  setBlendMode('shade', 'multiply');
  setObjectCamera('shade', 'camHUD');

  makeLuaSprite('luzfondo', 'bgs/montains/luzfondo', -3150, -1000);
  setLuaSpriteScrollFactor('luzfondo', 1.0, 1.0);
  setBlendMode('luzfondo', 'add');

  makeLuaSprite('luzpantalla', 'bgs/montains/luzpantalla', -1800, -1200);
  setLuaSpriteScrollFactor('luzpantalla', 1.0, 1.0);
  setBlendMode('luzpantalla', 'add');
  
  makeLuaSprite('Cielo', 'bgs/montains/Cielo', -1200, -1000);
  setLuaSpriteScrollFactor('Cielo', 0.9, 0.9);

  makeLuaSprite('Suelo', 'bgs/montains/Suelo', -2600, -1600);
  setLuaSpriteScrollFactor('Suelo', 1, 1);
  scaleObject('Suelo', 1.5, 1.5);

addLuaSprite('Cielo', false);
addLuaSprite('Suelo', false);
addLuaSprite('luzfondo', true);
addLuaSprite('luzpantalla', true);
addLuaSprite('shade');
addLuaSprite('vin', true);


   close(true);
end