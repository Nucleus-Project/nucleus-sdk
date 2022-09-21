
ITEM.name = "Бутылка шампанского"

ITEM.description = "На вид самая обыкновенная бутылка известного алкогольного напитка."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/prop_bar_bottle_a.mdl")

ITEM.useSound = "food/drink/champagne.wav" 

ITEM.junk = "trash_bottle"

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "ozz"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 30

ITEM.sanity = 40

ITEM.damage = 10

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат вызывает паранойю."}

ITEM.boosts = {

    strength = -3,
    perception = 5,

    agility =-3,

    intelligence = 5

}

ITEM.exRender = true



