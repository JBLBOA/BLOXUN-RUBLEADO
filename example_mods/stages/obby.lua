function onCreate()
  makeLuaSprite('luzpantalla', 'bgs/obby/luzpantalla', -2100, -850);
  setLuaSpriteScrollFactor('luzpantalla', 1.0, 1.0);
  setBlendMode('luzpantalla', 'add');
  
  makeLuaSprite('ObbySky', 'bgs/obby/ObbySky', -2800, -1500);
  setLuaSpriteScrollFactor('ObbySky', 0.9, 0.9);
  scaleObject('ObbySky', 1.2, 1.2);

  makeLuaSprite('Obby', 'bgs/obby/Obby', -1700, -1450);
  setLuaSpriteScrollFactor('Obby', 1, 1);
  scaleObject('Obby', 1.4, 1.4);

addLuaSprite('ObbySky', false);
addLuaSprite('Obby', false);
addLuaSprite('luzpantalla', true);


   close(true);
end