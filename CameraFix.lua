local RunService = game:GetService("RunService")

local function fixCamera()
	if RunService:IsStudio() then -- Checks if game is being run in studio
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end
end

workspace.CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(fixCamera)
