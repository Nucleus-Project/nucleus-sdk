
ITEM.name = "Дебафф от Портального Шторма"

ITEM.description = "Админский предмет. Если этот предмет будет найден у игрока, то в рядах администрации начнется резня."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/bobdrinks_can.mdl")

ITEM.useSound = "food/drink/can.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "debuff"

ITEM.maxStackSize = 4

ITEM.drugDel = math.Rand(60, 120)

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength = -5,

    perception = -5,

    agility = -5,

    intelligence = -5

}

ITEM.exRender = true
