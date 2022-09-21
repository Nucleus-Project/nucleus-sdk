
ITEM.name = "«Третий глаз»"

ITEM.description = "Шприц со странной жидкостью внутри. После применения окружающее вас пространство выглядит более открытым..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/pyscho.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "eye"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 12

ITEM.sanity = 60

ITEM.damage = 30

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength =-3,

    perception = 5,

    agility = -3,

    intelligence = -3

}

ITEM.exRender = true
