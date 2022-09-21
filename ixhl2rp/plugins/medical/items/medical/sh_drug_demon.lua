
ITEM.name = "Шприц с прозрачной жидкостью"

ITEM.description = "Шприц, наполненный прозрачной жидкостью внутри, при использовании можно ощутить сильное жжение в месте инъекции."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/medx.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "demon"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 20

ITEM.sanity = 22

ITEM.damage = 15

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength = 2,

    perception = -2,

    agility = 2,

    intelligence = -7

}

ITEM.exRender = true
