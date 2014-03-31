function DoorValues(ent)
	if not IsValid(ent) then print("[Error] ("..ent..") Is not valid :c") return false end
	
	local class = ent:GetClass()
	if class == "func_door" or class == "func_door_rotating" or class == "prop_door_rotating" or class == "prop_dynamic" then
		if not class == "prop_dynamic" then ent.IsDoorOwnable = true end
		if not IsValid(ent.DoorOwners) then ent.DoorOwners = {} end
		ent.IsDoor = true
		ent.DoorUnlocked = false
		ent.DoorTitle = ""
	elseif class == "prop_dynamic" then door = ent.IsDoor = true
	end
end