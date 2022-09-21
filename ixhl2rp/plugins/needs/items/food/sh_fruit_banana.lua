
ITEM.name = "Банан"

ITEM.description = "Свиду ничем не примечательный, желтый банан. Почисть и кушай."

ITEM.category = "Еда"

ITEM.model = "models/willardnetworks/food/bananna.mdl"

ITEM.useSound = "food/eat/banana.wav"

ITEM.desccolor = Color(225, 210, 59)

ITEM.hunger = 15

ITEM.width = 1

ITEM.height = 1

ITEM.spoil = false

ITEM.colorAppendix = {["red"] = "Лучше не наступать на него."}



ITEM:Hook("drop", function(item)

    local client = item.player

    local peel = ents.Create("banana_peel")
    local tr = client:GetEyeTrace()
    local dist = client:EyePos():Distance(tr.HitPos)


    if IsValid(peel) then

        item:Remove()
        peel.musicType = 2
        peel:SetPos(client:EyePos() + (tr.Normal * math.Clamp(dist, 0, 75)))
        peel:Spawn()
       
        client:EmitSound("npc/zombie/foot_slide" .. math.random(1, 3) .. ".wav", 75, math.random(90, 120), 1)

     return false

    end

end)
