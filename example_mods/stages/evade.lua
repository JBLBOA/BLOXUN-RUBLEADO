function onCreate()
  makeLuaSprite('luz_suelo', 'bgs/evade/luz_suelo', -1550, 600);
  setLuaSpriteScrollFactor('luz_suelo', 1.0, 1.0);
  setBlendMode('luz_suelo', 'add');

  makeLuaSprite('luz', 'bgs/evade/luz', -2250, -1200);
  setLuaSpriteScrollFactor('luz', 1.0, 1.0);
  setBlendMode('luz', 'add');
  
  makeLuaSprite('bg_atras', 'bgs/evade/bg_atras', -500, -100);
  setLuaSpriteScrollFactor('bg_atras', 0.9, 0.9);

  makeLuaSprite('bg_adelante', 'bgs/evade/bg_adelante', -2250, -600);
  setLuaSpriteScrollFactor('bg_adelante', 1.0, 1.0)

addLuaSprite('bg_atras', false);
addLuaSprite('bg_adelante', false);
addLuaSprite('luz_suelo', false);
addLuaSprite('luz', true);


   close(true);
end