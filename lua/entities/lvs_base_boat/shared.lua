
ENT.Base = "lvs_base"

ENT.PrintName = "[LVS] Base Boat"
ENT.Author = "Luna"
ENT.Information = "Luna's Vehicle Script"
ENT.Category = "[LVS]"

ENT.Spawnable			= true
ENT.AdminSpawnable		= false

ENT.MDL = "models/props_vehicles/boat_smash.mdl"

function ENT:GetVehicleType()
	return "boat"
end
