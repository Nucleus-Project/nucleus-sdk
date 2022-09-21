
ITEM.name = "Светящийся настой"

ITEM.description = "Настойка из инопланетной флоры. Свечение прямо так и манит..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/props/xenpotion3.mdl")

ITEM.useSound = "food/drink/coffee.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "meth"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 2

ITEM.sanity = 100

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength = -7,

    perception = 5,

    agility = -7,

    intelligence = 5

}

ITEM.exRender = true


