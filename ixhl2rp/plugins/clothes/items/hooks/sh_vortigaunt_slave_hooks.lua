
ITEM.name = "Крюки Вортигонта"
ITEM.description = "Крюки, сковывающие движение ног. Не могут быть сняты без специальных инструментов."
ITEM.category = "Вортигонт"
ITEM.model = "models/props_junk/cardboardbox03.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.factionList = {FACTION_VORTIGAUNT}
ITEM.KeepOnDeath = true
ITEM.isVort = true
ITEM.outfitRestore = "hooks"
ITEM.desccolor = Color(66, 165, 61)
ITEM.bodyGroups = {
    ["hooks"] = 1 -- The actual name of the bodypart, then number in that bodypart (model-wise)
}
