AddCSLuaFile( "shared.lua" )
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "sh_camera_eyetrace.lua" )
include("shared.lua")
include("sh_camera_eyetrace.lua")

--[[
DEFINE_BASECLASS( "lvs_base" )

function ENT:PostInitialize( PObj )
	BaseClass.PostInitialize( self, PObj )
end
]]