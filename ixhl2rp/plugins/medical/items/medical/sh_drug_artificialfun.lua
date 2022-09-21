
ITEM.name = "Загадочная микстура"

ITEM.description = "Небольшая пробирка, плотно закрытая крышкой сверху, будто пытаясь предупредить о чем-то."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/chemical_flask3.mdl")

ITEM.useSound = "medecine/mix.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "mix"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = false

ITEM.addictionChance = 0

ITEM.sanity = 5

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат влияет на коротковременную память."}

ITEM.boosts = {

	strength = 5,

	perception = -3,

	intelligence = -3
}

ITEM.exRender = true

