function onCreate()
    precacheImage('icons/singlegf') -- change "iconnamefile" to your correct file

end



function onCreatePost()
        makeLuaSprite('iconnameP1', 'icons/singlegf', getProperty('iconP1.x'), getProperty('iconP1.y')) -- change "iconnamefile" to your correct file
        setObjectCamera('iconnameP1', 'hud') -- change "iconnameP1" to your correct name
        addLuaSprite('iconnameP1', true) -- change "iconnameP1" to your correct name
        setObjectOrder('iconnameP1', getObjectOrder('iconP1') + 199999999) -- change "iconnameP1" to your correct name
        setProperty('iconnameP1.flipX', true) -- change "iconnameP1" to your correct name
        setProperty('iconnameP1.visible', true) -- change "iconnameP1" to your correct name

end

function onUpdatePost(elapsed)
        setProperty('iconnameP1.x', getProperty('iconP1.x') + 50) -- icon location X (firstIcon) and change "iconnameP1" to your correct name
        setProperty('iconnameP1.angle', getProperty('iconP1.angle')) -- change "iconnameP1" to your correct name
        setProperty('iconnameP1.y', getProperty('iconP1.y') ) -- icon location Y (firstIcon) and change "iconnameP1" to your correct name
        setProperty('iconnameP1.scale.x', getProperty('iconP1.scale.x') ) -- icon size X (firstIcon) and change "iconnameP1" to your correct name
        setProperty('iconnameP1.scale.y', getProperty('iconP1.scale.y') ) -- icon size Y (FirstIcon) and change "iconnameP1" to your correct name


end
