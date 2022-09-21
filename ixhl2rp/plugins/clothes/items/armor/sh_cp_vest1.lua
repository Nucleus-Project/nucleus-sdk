
ITEM.name = "Бронежилет 6Б13-BR:7"

ITEM.description = "Российский бронежилет '6Б13' (Bullet Resistance: 7), производитель «БАСТИОН», был несколько переделан по заказу «Гражданской Обороны».\nПроизводство происходит в городе под индексом «03» с 2003'го года."

ITEM.category = "Одежда ГО"

ITEM.model = "models/n7new/metropolice/n7_cp_armor.mdl"

ITEM.width = 2

ITEM.height = 2

-- local left = "nucleus/combine/footsteps/metrocop/foley_step_0"..math.random(1, 8) .. ".wav"

-- local right = "nucleus/combine/footsteps/metrocop/foley_step_0"..math.random(5, 8) .. ".wav"

-- ITEM.equipSound = {[0] = left, [1] = right}

ITEM.outfitRestore = "CP_Armor"

ITEM.flag = "Z"

ITEM.maxArmor = 120

ITEM.cpArmor = true

ITEM.isCP = true

ITEM.bodyGroups = {

	["CP_Armor"] = 1,

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
