require "lib.moonloader"

function main ()
	if not isSampLoaded () or not isSampfuncsLoaded () then return end
	while not isSampAvailable () do wait(100) end
	
	sampAddChatMessage('{FFFF00}[ CodeActivator by Flower&RushHack ] {FF8C00} Script Loaded ')
	
	repeat
	while true do
	sampSendChat ("/code S8171")
		wait(120000)
	sampSendChat ("/code S8172")
		wait(120000)
	sampSendChat ("/code S8173")
		wait(120000)
	sampSendChat ("/code S8174")
		wait(120000)
	sampSendChat ("/code S8175")
		wait(120000)
	sampSendChat ("/code S8176")
		wait(120000)
	sampSendChat ("/code S8177")
		wait(120000)
	sampSendChat ("/code S8178")
		wait(120000)
	sampSendChat ("/code S8179")
		wait(120000)
	sampSendChat ("/code S8180")
	end
	until 1000000
end
