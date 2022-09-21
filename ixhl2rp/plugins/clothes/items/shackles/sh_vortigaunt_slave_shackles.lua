
ITEM.name = "Кандалы Вортигонта"
ITEM.description = "Металлические кандалы, ограничивающие движение конечностей. Не могут быть сняты без специальных инструментов."
ITEM.category = "Вортигонт"
ITEM.model = "models/props_junk/cardboardbox03.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.factionList = {FACTION_VORTIGAUNT}
ITEM.KeepOnDeath = true
ITEM.isVort = true
ITEM.outfitRestore = "shackles"
ITEM.desccolor = Color(66, 165, 61)
ITEM.bodyGroups = {
    ["shackles"] = 1 -- The actual name of the bodypart, then number in that bodypart (model-wise)
}
