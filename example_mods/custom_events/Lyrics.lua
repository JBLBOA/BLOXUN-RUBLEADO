
function onCreatePost()
    makeLuaText('Lyrics', '', 0, screenWidth/2, screenHeight-200)
    setTextFont('Lyrics', 'another_castle.ttf')
    setObjectCamera('Lyrics', 'other')
    addLuaText('Lyrics')
end

function onEvent(n, v1, v2)
    if n == 'Lyrics' then
        setTextString('Lyrics', v1)
        setTextSize('Lyrics', tonumber(v2))
        screenCenter('Lyrics', 'x')
    end
end