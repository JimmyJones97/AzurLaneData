class("RivalCellView", import(".SpineCellView")).Ctor = function (slot0, slot1)
	slot0.super.Ctor(slot0, slot1)

	slot0.tfFighting = slot0.tf:Find("fighting")
	slot0.tfEffectFound = slot0.tf:Find("effect_found")
	slot0.tfName = slot0.tf:Find("name")
	slot0.tfDamageCount = slot0.tf:Find("damage_count")
end

return class("RivalCellView", import(".SpineCellView"))
