include("shared.lua")
include("sh_camera_eyetrace.lua")

function ENT:PreDraw( flags )
	return true
end

function ENT:PreDrawTranslucent( flags )
	return true
end

function ENT:PostDraw( flags )
end

function ENT:PostDrawTranslucent( flags )
end
