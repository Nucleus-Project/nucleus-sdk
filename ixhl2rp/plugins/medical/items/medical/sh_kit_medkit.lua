

ITEM.name = "Чемодан первой помощи"

ITEM.description = "Небольшой чемодан, содержащий в себе все необходимое для оказания первой медицинской помощи."

ITEM.category = "Медицина"

ITEM.model = "models/zworld_health/healkit.mdl"

ITEM.useSound = "medecine/medkit.wav" 

ITEM.junk = "material_cloth"

ITEM.desccolor = Color(176, 58, 46)

ITEM.drug = "shark"

ITEM.drugDel = 5

ITEM.uses = 2

ITEM.width = 1

ITEM.height = 1

ITEM.healing = {

	bandage = 45,

	disinfectant = 17,

	painkillers = 20

}

ITEM.exRender = true



function ITEM:PopulateTooltip(tooltip)

	local data = tooltip:AddRow("data")

	data:SetBackgroundColor(derma.GetColor("Info", tooltip))

	data:SetText("Вам нужен кусок ткани, чтобы разделить этот предмет.")

	data:SizeToContents()

end


function ITEM:GetLevel(action, character, skillLevel, target)

	return (character:GetPlayer():IsCombine() and 25) or 30

end




