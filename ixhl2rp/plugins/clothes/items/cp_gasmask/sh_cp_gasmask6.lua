
ITEM.name = "Противогаз R:HM/i-v1"

ITEM.description = "Модифицированная укрепленная шлем-маска первого поколения. Спроектированная шлем-маска на базе «Ювенис» для Оперативно-Тактической Армии, списанна отряду ГО."

ITEM.model = "models/n7new/metropolice/n7_cp_gasmask6.mdl"

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

	["CP_Head"] = 6,

}

ITEM.channels = {"tac-3", "spec-ops"}

ITEM.desccolor = Color(50, 85, 112)

ITEM.iconCam = {

	pos = Vector(-121.87, 693.62, 216.06),

	ang = Angle(16.7, 280, 0),

	fov = 1.07

  }
  
  
  


if (CLIENT) then

	function ITEM:PopulateTooltip(tooltip)

		local panel = tooltip:AddRowAfter("name", "armor")
		
		panel:SetBackgroundColor(derma.GetColor("Warning", tooltip))

		panel:SetText(L("rhmiV1"))

		panel:SizeToContents()


	end

end
