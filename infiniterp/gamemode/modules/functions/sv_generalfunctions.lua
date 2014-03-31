/*
Below is a simple index for functions.
All functions work across the game-mode.
The Table of Contents should have a category line such as ///[001]: General/// before the functions to make it easier to edit.
All functions should be prefixed with inf_ to make it gamemode specific.
this is server sided only.
[Table of Contents]
[001]: General
*/



///[001]: General///

function GM:PlayerConnect(plr)
	if not plr:GetPData("money", nil) then
		plr:SetPData("money", 1000)
	end
end

function ENT:getMoney()
	return plr:GetPData("money", 0) or 'Nil'
end
