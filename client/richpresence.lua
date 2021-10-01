----------RICHPRESENCE---------------




Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId() ---- mettre la votre entre parentèse

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        --SetDiscordRichPresenceAssetText('OSA FREEROAM')

        SetRichPresence(GetPlayerName(PlayerId()) .. " se balade dans ses dms") -- nombre de slots
    
        --SetDiscordRichPresenceAction(0, "se connecter", "fivem://connect/146.59.188.1:30120")

        players = {}
		for i = 0, 255 do
			if NetworkIsPlayerActive( i ) then
				table.insert( players, i )
			end
		end

        SetDiscordRichPresenceAction(1, "Discord OSA", "https://discord.gg/2jaanjmuH5")

        -- It updates every minute just in case.
		Citizen.Wait(500)
	end
end)
