function onCreate()
  makeLuaSprite('vin', 'Vin');
  setObjectCamera('vin', 'camOTHER');

  makeLuaSprite('placelight1', 'bgs/party/placelight1', -1750, -500);
  setLuaSpriteScrollFactor('placelight1', 1.0, 1.0);
  setBlendMode('placelight1', 'add');

  makeLuaSprite('partylight', 'bgs/party/partylight', -1600, -1100);
  setLuaSpriteScrollFactor('partylight', 1.0, 1.0);
  setBlendMode('partylight', 'add');
  
  makeLuaSprite('backplaces', 'bgs/party/backplaces', -0, -0);
  setLuaSpriteScrollFactor('backplaces', 0.9, 0.9);
  scaleObject('backplaces', 1.1, 1.1);

  makeLuaSprite('partyfloor', 'bgs/party/partyfloor', -2100, -1600);
  setLuaSpriteScrollFactor('partyfloor', 1, 1);
  scaleObject('partyfloor', 1.1, 1.1);

addLuaSprite('backplace', false);
addLuaSprite('partyfloor', false);
addLuaSprite('placelight1', false);
addLuaSprite('partylight', true);
addLuaSprite('vin', true);


   close(true);
end