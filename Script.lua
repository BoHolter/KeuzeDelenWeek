--[[
The following functions have been exposed to lua:
setBackground(string aPath) sets the background to the texture in the folder textures.
createButton(string area name which the player enters, string context); adds a button to the current screen
createTextfield(string context); adds a textfield to the top of the screen.
CLS(); clears the screen.
exitGame(); exits the game.
playSound(string path to sound)
]]--



function story(aName)

	if(aName == "start") then 
	CLS()
	
	createButton("Vomar","in de gaan vomar")
	elseif(aName=="Vomar") then 
	CLS()

	createButton("Kantine","naar de kantine gaan ")
	elseif(aName=="Kantine") then
	CLS()
	createButton("Inklokken", "inklokken")
	createButton("NietInklokken  ", " niet inklokken en terug naar huis gaan ")


	elseif(aName=="Inklokken") then
	CLS()
	createButton("Inklokken "," ff praten met vrienden ")
	elseif(aName=="praten met vrienden") then 
	CLS()
	createButton("start", "begin opnieuw")
	createTextfield("Je Bent Ontslagen")
	elseif(aName=="NietInklokken") then 
	CLS()
	createButton("start", "begin opnieuw")
	createTextfield("Je bent aangereden")


























	end

end