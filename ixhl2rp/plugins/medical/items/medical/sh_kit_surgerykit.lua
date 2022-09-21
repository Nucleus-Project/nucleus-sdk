

ITEM.name = "Хирургический набор"

ITEM.description = "Набор инструментов для оказания хирургической помощи в полевых условиях."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/medicine/surgery_kit.mdl")

ITEM.useSound = "medecine/surgical_kit.wav" 

ITEM.junk = "material_cloth"

ITEM.colorAppendix = {["blue"] = "Вам нужен кусок ткани, чтобы разделить этот предмет."}

ITEM.desccolor = Color(146, 43, 33)

ITEM.drug = "sobel"

ITEM.drugDel = 5

ITEM.uses = 2

ITEM.healing = {

	bandage = 35,

	disinfectant = 12,

	painkillers = 15

}

ITEM.exRender = true


function ITEM:PopulateTooltip(tooltip)

	local data = tooltip:AddRow("data")

	data:SetBackgroundColor(derma.GetColor("Info", tooltip))
		data:SetText("Вам нужен кусок ткани, чтобы разделить этот предмет.")

		data:SizeToContents()

	end



	function ITEM:GetLevel(action, character, skillLevel, target)

		return (character:GetPlayer():IsCombine() and 20) or 25
	
	end

