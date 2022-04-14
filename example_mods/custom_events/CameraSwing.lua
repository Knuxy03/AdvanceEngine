function onEvent(name, value1, value2)
    if name == 'CameraSwing' then

local defaultNotePos = {}
local spin = (value1) -- how much it moves before going the other direction
 
function onSongStart()
    for i = 0, 7 do
        defaultNotePos[i] = {
            getPropertyFromGroup('strumLineNotes', i, 'x'),
            getPropertyFromGroup('strumLineNotes', i, 'y')
        }
    end
end

function onUpdate(elapsed)
    local songPos = getPropertyFromClass('Conductor', 'songPosition') / (value2) --How long it will take.
    
    if curStep >= 0 and curStep < 500000000000000000000000000000 then
        setProperty("camGame.angle", spin * math.sin(songPos))
    end
    
    if curStep == 1000000000000000 then
        setProperty("camGame.angle", 0)
    end
   end
 end
end

