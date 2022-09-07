

ITEM.name = "Protein Killer"

ITEM.description = "Powdered protein mushed up with painkillers and Breen's Water."

ITEM.model = Model("models/willardnetworks/food/cmb_food1.mdl")

ITEM.category = "Наркотики"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "npc/antlion_grub/squashed.wav"

ITEM.hunger = 25

ITEM.boosts = {

    strength = 3,

    perception = 2,

    intelligence = -3

}

ITEM.outlineColor = Color(128, 200, 97, 255)

ITEM.colorAppendix = {["green"] = "[Drug]: Applies whacky screen visuals. Other players will be able to detect if you're drugged.", ["blue"] = "[RP]: You can ignore FearRP if you are drugged."}

ITEM.drug = {

    ["sobel"] = 15

}

ITEM.junk = "comp_plastic"






