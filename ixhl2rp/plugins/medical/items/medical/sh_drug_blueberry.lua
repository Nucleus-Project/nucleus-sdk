
ITEM.name = "Зеленый шприц"

ITEM.description = "Шприц, наполненный загадочной жидкостью зеленого цвета."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/hpsyringe.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "stimulant"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 7

ITEM.sanity = 15

ITEM.damage = 25

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength = -2,

    perception = 5,

    intelligence = 5

}

ITEM.exRender = true

