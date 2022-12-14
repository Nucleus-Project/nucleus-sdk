
ITEM.name = "Противогаз S.Gm/v1"

ITEM.description = "Модифицированный малогабаритный противогаз — первого поколения. Модифицирован на базе «Ювенис» для Гражданской Обороны."

ITEM.model = "models/n7new/metropolice/n7_cp_gasmask1.mdl"

ITEM.category = "Одежда ГО"

ITEM.price = 50

ITEM.width = 1

ITEM.height = 1

ITEM.outfitRestore = "CP_Head"

ITEM.flag = "a"

ITEM.cpMask = true

ITEM.isCP = true

ITEM.isGasmask = true

ITEM.isRadio = true

ITEM.bodyGroups = {

	["CP_Head"] = 1,

}

ITEM.channels = {"tac-3", "tac-5"}

ITEM.desccolor = Color(50, 85, 112)




if (CLIENT) then

	function ITEM:PopulateTooltip(tooltip)

		local panel = tooltip:AddRowAfter("name", "armor")
		
		panel:SetBackgroundColor(derma.GetColor("Warning", tooltip))

		panel:SetText(L("sgmV1"))

		panel:SizeToContents()


	end

end

