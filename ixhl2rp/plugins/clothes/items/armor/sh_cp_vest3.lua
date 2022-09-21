
ITEM.name = "Бронежилет CP-BR:5"

ITEM.description = "Линейка модифицированных бронежилетов 'Coolmax Pro' (Bullet Resistance: 5), созданная Американской  компанией «NIJ» в 2018'ом году, специально для «Гражданской Обороны».\nАктивное производство и выдача началась на территории захваченного города «02» в 2019'ом году."

ITEM.category = "Одежда ГО"

ITEM.model = "models/n7new/metropolice/n7_cp_armor3.mdl"

ITEM.width = 2

ITEM.height = 2

-- local left = "nucleus/combine/footsteps/metrocop/foley_step_0"..math.random(1, 8) .. ".wav"

-- local right = "nucleus/combine/footsteps/metrocop/foley_step_0"..math.random(5, 8) .. ".wav"

-- ITEM.equipSound = {[0] = left, [1] = right}

ITEM.outfitRestore = "CP_Armor"

ITEM.flag = "Z"

ITEM.maxArmor = 75

ITEM.cpArmor = true

ITEM.isCP = true

ITEM.bodyGroups = {

	["CP_Armor"] = 3,

}

ITEM.desccolor = Color(46, 62, 112)

if (CLIENT) then

	function ITEM:PopulateTooltip(tooltip)

		local panel = tooltip:AddRowAfter("name", "armor")
		
		panel:SetBackgroundColor(derma.GetColor("Info", tooltip))

		panel:SetText("Защита: " .. (LocalPlayer():Armor() or self:GetData("armor", self.maxArmor)))

		panel:SizeToContents()



		panel = tooltip:AddRowAfter("armor", "info")

		panel:SetBackgroundColor(derma.GetColor("Warning", tooltip))

		panel:SetText(L("vest6B13"))

		panel:SizeToContents()


		

		panel = tooltip:AddRowAfter("info", "notice")

		panel:SetBackgroundColor(derma.GetColor("Error", tooltip))

		panel:SetText(L("warningInfo"))

		panel:SizeToContents()

	end
end
