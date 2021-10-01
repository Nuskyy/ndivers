Citizen.CreateThread(function()
	while true do 
        if Config.DisableHeadshot then
		Citizen.Wait(5)
		DisableControlAction(0, 257, true)
		DisableControlAction(0, 140, true)
        end
	end
end)


Citizen.CreateThread(function() while true  do Wait(5) if Config.DisableHeadshot then  SetPedSuffersCriticalHits(GetPlayerPed(-1), false) end end end)



Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(Config.DensityMultiplier)
	    SetPedDensityMultiplierThisFrame(Config.DensityMultiplier)
	    SetRandomVehicleDensityMultiplierThisFrame(Config.DensityMultiplier)
	    SetParkedVehicleDensityMultiplierThisFrame(Config.DensityMultiplier)
	    SetScenarioPedDensityMultiplierThisFrame(Config.DensityMultiplier, Config.DensityMultiplier)
	end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if Config.InfiniStamina then 
        RestorePlayerStamina(PlayerId(), 1.0)
        end 
    end
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if Config.NeverWanted then 
        if GetPlayerWantedLevel(PlayerId()) ~= 0 then
            SetPlayerWantedLevel(PlayerId(), 0, false)
            SetPlayerWantedLevelNow(PlayerId(), false)
        end
    end
end 
end)


Citizen.CreateThread(function()
    while true do 
    Citizen.Wait(0)
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        print('Merci Nuskyy')
        Citizen.Wait(2000)
    end 
end)



