

ITEM.name = "Продвинутый хирургический набор"

ITEM.description = "Продвинутый набор инструментов для оказания хирургической помощи в полевых условиях."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/medicine/surgery_kit.mdl")

ITEM.useSound = "medecine/surgical_kit.wav" 

ITEM.junk = "material_cloth"

ITEM.colorAppendix = {["blue"] = "Вам нужен кусок ткани, чтобы разделить этот предмет."}

ITEM.desccolor = Color(31, 97, 141)

ITEM.uses = 3

ITEM.skin = 1

ITEM.healing = {

	bandage = 40,

	disinfectant = 18,

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
	
		return (character:GetPlayer():IsCombine() and 30) or 35

end


