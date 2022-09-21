
ITEM.name = "Странная баночка таблеток"

ITEM.description = "Небольшая баночка неизвестных таблеток. На обратной стороне маркером нарисован череп."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/daytripper.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "lsd"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 50

ITEM.sanity = 5

ITEM.maxStackSize = 8

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать PainRP."}

ITEM.boosts = {

	strength = 5,

	perception = -7

}

ITEM.exRender = true



