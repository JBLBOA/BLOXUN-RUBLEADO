function onCreate()
  makeLuaSprite('DonateLight', 'bgs/donateplace/DonateLight', -1500, -1700);
  setLuaSpriteScrollFactor('DonateLight', 1.0, 1.0);
  setBlendMode('DonateLight', 'add');
  
  makeLuaSprite('DonateSky', 'bgs/donateplace/DonateSky', -1700, -1500);
  setLuaSpriteScrollFactor('DonateSky', 0.9, 0.9);
  scaleObject('DonateSky', 1.1, 1.1);

  makeLuaSprite('DonateFloor', 'bgs/donateplace/DonateFloor', -2300, -1100);
  setLuaSpriteScrollFactor('DonateFloor', 1, 1);
  scaleObject('DonateFloor', 1.1, 1.1);

addLuaSprite('DonateSky', false);
addLuaSprite('DonateFloor', false);
addLuaSprite('DonateLight', true);


   close(true);
end