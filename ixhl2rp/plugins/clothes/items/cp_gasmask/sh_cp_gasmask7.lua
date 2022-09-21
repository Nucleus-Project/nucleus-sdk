
ITEM.name = "Противогаз Ep/Sm"

ITEM.description = "Элитно-протекционная шлем-маска ударной группы. Спроектирована по неизвестной технологии, используя передовые материалы."

ITEM.model = "models/n7new/metropolice/n7_cp_gasmask7.mdl"

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

	["CP_Head"] = 7,

}

ITEM.channels = {"tac-3", "spec-ops"}

ITEM.desccolor = Color(50, 85, 112)

ITEM.iconCam = {

  pos = Vector(-633.93, -116.28, 351.56),

  ang = Angle(28.41, 370.42, 0),

  fov = 0.89
  
}

  
  
  


if (CLIENT) then

	function ITEM:PopulateTooltip(tooltip)

		local panel = tooltip:AddRowAfter("name", "armor")
		
		panel:SetBackgroundColor(derma.GetColor("Warning", tooltip))

		panel:SetText(L("rhmiV1"))

		panel:SizeToContents()


	end

end
