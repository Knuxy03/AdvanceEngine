function onEvent(name, value1, value2)
    if name == 'HellishArrows' then

function onUpdate(elapsed)

if curStep >= 0 and curStep < 3427834217123434213412478387134271423831428673416873412813492132494120919129031281328793428734276342671742371342178423186341257534278342913412834217934217634217634123412853453427345265326734128731948438342823494323428731212782315420 then
songPos = getSongPosition()
local currentBeat = (songPos/9000)*(curBpm/14)

        noteTweenX(defaultOpponentrStrumX0, 0, defaultOpponentStrumX0 - 800*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1 - 999*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2 - 366*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
        noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3 - 852*math.sin((currentBeat+7*0.25)*math.pi), 0.6)

        noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0 + 844*math.sin((currentBeat+4*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1 + 834*math.sin((currentBeat+5*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2 + 424*math.sin((currentBeat+6*0.25)*math.pi), 0.6)
        noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3 + 414*math.sin((currentBeat+7*0.25)*math.pi), 0.6)
       end
   end
end
end