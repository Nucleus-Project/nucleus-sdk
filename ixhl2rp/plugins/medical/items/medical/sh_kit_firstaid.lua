

ITEM.name = "Аптечка первой помощи"

ITEM.description = "Небольшая аптечка с набором предметов для оказания первой помощи."

ITEM.category = "Медицина"

ITEM.model = "models/zworld_health/w_eq_fieldkit.mdl"

ITEM.junk = "material_cloth"

ITEM.useSound = "medecine/surgical_kit.wav" 

ITEM.colorAppendix = {["blue"] = "Вам нужен кусок ткани, чтобы разделить этот предмет."}

ITEM.desccolor = Color(192, 57, 43)

ITEM.maxStackSize = 2

ITEM.width = 1

ITEM.height = 1

ITEM.healing = {

	bandage = 30,

	disinfectant = 8,

	painkillers = 20

}

ITEM.iconCam = {

	pos = Vector(722.99, 91.55, 118.61),
  
	ang = Angle(8.95, 547.21, 0),
  
	fov = 1.07
  
  }
  
  ITEM.exRender = true


function ITEM:PopulateTooltip(tooltip)

	local data = tooltip:AddRow("data")

	data:SetBackgroundColor(derma.GetColor("Info", tooltip))

	data:SetText("Вам нужен кусок ткани, чтобы разделить этот предмет.")

	data:SizeToContents()

end

