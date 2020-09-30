local RunService = game:GetService("RunService")
local function aaa()
	if RunService:IsStudio() then -- Checking if it is studio
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end
end
workspace.CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(aaa)