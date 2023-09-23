function onCreate()
  makeLuaSprite('vin', 'Vin');
  setObjectCamera('vin', 'camOTHER');

  makeLuaSprite('placelight1', 'bgs/pizzaplace/placelight1', -2200, -1550);
  setLuaSpriteScrollFactor('placelight1', 1.0, 1.0);
  setBlendMode('placelight1', 'add');
  scaleObject('placelight1', 1.2, 1.2);

  makeLuaSprite('placelight2', 'bgs/pizzaplace/placelight2', -2200, -900);
  setLuaSpriteScrollFactor('placelight2', 1.0, 1.0);
  setBlendMode('placelight2', 'add');
  scaleObject('placelight2', 1.2, 1.2);
  
  makeLuaSprite('backplace', 'bgs/pizzaplace/backplace', -2150, -1060);
  setLuaSpriteScrollFactor('backplace', 0.9, 0.9);
  scaleObject('backplace', 1.2, 1.2);

  makeLuaSprite('bgplace', 'bgs/pizzaplace/bgplace', -2200, -1550);
  setLuaSpriteScrollFactor('bgplace', 1, 1);
  scaleObject('bgplace', 1.2, 1.2);

addLuaSprite('backplace', false);
addLuaSprite('bgplace', false);
addLuaSprite('placelight1', true);
addLuaSprite('placelight2', true);
addLuaSprite('vin', true);

end