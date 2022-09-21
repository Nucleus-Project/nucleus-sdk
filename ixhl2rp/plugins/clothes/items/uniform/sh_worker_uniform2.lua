ITEM.base = "base_uniform"

ITEM.name = "Оранжевая рабочая форма"

ITEM.model = Model("models/props_c17/BriefCase001a.mdl")

ITEM.description = "Стандартная оранжевая форма рабочего."

ITEM.category = "Одежда"

ITEM.desccolor = Color(130, 130, 129)

ITEM.gendermodel = {

	unisex = "models/hlvr/characters/hazmat_worker/npc/hazmat_worker_citizen.mdl",
    
}

ITEM.flag = "a"

ITEM.overlayPath = ix.util.GetMaterial("vgui/overlays/regular4.png")

ITEM.outfitRestore = "Uniform Variant"

ITEM.bodyGroups = {

    ["Uniform Variant"] = 1

}



function ITEM:OnEquipped()

    self.player:SetNetVar("Gasmask", true)

    end

    

    function ITEM:OnUnequipped()

    self.player:SetNetVar("Gasmask", false)

    end

    

    

        function ITEM:OnLoadout()

            if (self:GetData("equip")) then

                self.player:SetNetVar("Gasmask", true)

            end

        end