local RunService = game:GetService("RunService")

workspace.CurrentCamera:GetPropertyChangedSignal("CameraType"):Connect(function()
    if RunService:IsStudio() then -- Checks if game is being run in studio
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end
end)