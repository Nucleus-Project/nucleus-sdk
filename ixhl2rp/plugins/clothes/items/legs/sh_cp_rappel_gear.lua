ITEM.base = "base_legs";


ITEM.name = "Спусковая троссовая система"

ITEM.description = "Является более чем полезным инструментом."

ITEM.category = "Одежда ГО"

ITEM.model = "models/n7new/metropolice/n7_cp_gear2.mdl"

ITEM.desccolor = Color(222, 78, 53)

ITEM.width = 1

ITEM.height = 1

ITEM.outfitRestore = "CP_Belt"

ITEM.flag = "a"

ITEM.isCP = true

ITEM.cpBelt = true

ITEM.isCP = true

ITEM.cpBelt = true

ITEM.iconCam = {
    pos = Vector(-302.18, 390.48, 543.27),

    ang = Angle(47.62, 307.69, 0),

    fov = 0.75
    
  }

ITEM.bodyGroups = {

    ["CP_Belt"] = 3 -- The actual name of the bodypart, then number in that bodypart (model-wise)

}

ITEM.dropSound = { 

    "nucleus/ui/toolmove1.wav",

    "nucleus/ui/toolmove2.wav",

    "nucleus/ui/toolmove3.wav",

 }
