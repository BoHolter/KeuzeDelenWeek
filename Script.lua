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
	setBackground("Vomar.jpeg")
	createButton("Vomar","in de vomar gaan ")
	elseif(aName=="Vomar") then 
	CLS()
	setBackground("vullen.jpeg")
	createButton("Kantine","naar de kantine gaan ")
	elseif(aName=="Kantine") then
	CLS()
	setBackground("Kantine.jpeg")
	createButton("Inklokken", "inklokken")
	createButton("NietInklokken", " niet inklokken en terug naar huis gaan ")
	

	elseif(aName=="Inklokken") then
	CLS()
	setBackground("Inklok.jpeg")
	createButton("Vragen","aan teamleider vragen wat je moet doen")
	createButton("Praten"," ff praten met vrienden ")

	elseif(aName=="Praten") then 
	CLS()
	setBackground("Praat.jpeg")
	createButton("start", "begin opnieuw")
	createTextfield("Je Bent Ontslagen")
	
	elseif(aName=="Vragen") then
	CLS()
	setBackground("Reus.jpeg")
	createTextfield("je Teamleider zegt dat je drie opties heb \nvullen , vers helpen of spiegelen ")
	createButton("Vullen","Je gaat vullen" )	
	createButton("Vers", "Je Gaat vers helpen ")
	createButton("Spiegelen"," Je gaat spiegelen")

	elseif(aName=="Vullen") then
	CLS()
	setBackground("Dood.jpeg")
	createTextfield("Je Krijgt een Zout en Zuren kar van \nje teamleider en je pleegt acuut zelfmoord")
	createButton("Vragen", "begin opnieuw")

	elseif(aName=="Vers") then
	CLS()
	setBackground("Dood.jpeg")
	createTextfield("Je Krijgt een overvolle vers kar van \nje vers teamleider en je pleegt acuut zelfmoord")
	createButton("Vragen", "begin opnieuw")

	elseif(aName=="Spiegelen") then
	CLS()
	setBackground("Spiegel.jpeg")
	createTextfield("je teamleider zegt prima en zegt dat je zelf \nmag kiezen waar je mag beginnen ")
	createButton("Bier"," Je gaat beginnen bij bier")
	createButton("Choco","Je gaat beginnen bij chocopasta's")

	elseif(aName=="Bier") then
	CLS()
	setBackground("Dood.jpeg")
	createTextfield("Je begint bij bier en je laat perongeluk \nen flesje vallen  je gleed uit en brak je nek")
	createButton("Spiegelen", "begin opnieuw")

	elseif(aName=="Choco") then
	CLS()
	setBackground("Choco.jpeg")
	createTextfield("je maakt nu een keuze ga je snel of langzaam spiegelen")
	createButton("SpiegelenSnel","Je gaat snel spiegelen ")
	createButton("SpiegelenLangzaam","Je gaat langzaam spiegelen")

	elseif(aName=="SpiegelenSnel") then
	CLS()
	setBackground("Donker.jpeg")
	createTextfield("je had net je keuze gemaakt en alle lichten gingen uit ")
	createButton("Lichtaan"," je gaat het magazijn om het elektriciteit weer aan te zetten ")

	elseif(aName=="SpiegelenLangzaam") then
	CLS()
	setBackground("Donker.jpeg")
	createTextfield("je had net je keuze gemaakt en alle lichten gingen uit ")
	createButton("Lichtaan"," je gaat het magazijn om het elektriciteit weer aan te zetten ")

	elseif(aName=="Lichtaan")then
	CLS()
	setBackground("Donker.jpeg")
	createTextfield("Je hoort allemaal rare geluiden ga je naar de elektriciteit kast \n of ga je kijken wat het gerommel is ")
	createButton("Kijken","Je gaat kijken wat het is")
	createButton("Lichtaan2","je gaat eerst het licht aan zetten ")

	elseif(aName=="Kijken") then
	CLS()
	setBackground("Dood.jpeg")
	createButton("Lichtaan", "begin opnieuw")
	createTextfield("Je Bent Vermoord door iets onbekends")

	elseif(aName=="Lichtaan2") then
	CLS()
	setBackground("Muis.jpeg")
	createTextfield("Je Heb succesvol het ligt aan gezet \n MAAR je zit wat nu in het donker aan het rommelen was het was een gemuteerde Muis ")
	createButton("Verstop","Je verstopt jezelf achter een kar")
	createButton("Vermoord2","Je gaat het beest proberen te vermoorden")

	elseif(aName=="Verstop") then
	CLS()
	setBackground("Dood.jpeg")
	createButton("Lichtaan2", "begin opnieuw")
	createTextfield("Je de muis rook je op afstand al je bent dood")

	elseif(aName=="Vermoord2") then
	CLS()
	setBackground("Muis.jpeg")
	createButton("Mes","je probeerd het met je mesje ")
	createButton("Druk","je probeerd de muis te lokken in de druk press en hem aan te zetten ")
	createButton("Schrob","je probeerd de muis aan te rijden met de schrober")

	elseif(aName=="Mes") then
	CLS()
	setBackground("Dood.jpeg")
	createButton("Vermoord2", "begin opnieuw")
	createTextfield("Je probeerde de muis te steken maar hij ging op je staan \nje bent dood ")

	elseif(aName=="Druk") then
	CLS()
	setBackground("Win.jpeg")
	createButton("start", "begin opnieuw")
	createTextfield("Je heb de muis gedoodt ")

	elseif(aName=="Schrob") then
	CLS()
	setBackground("Dood.jpeg")
	createButton("Vermoord2", "begin opnieuw")
	createTextfield("de muis duwde de Schrober op je je bent dood ")

	









	
	
	
	
	
	
	elseif(aName=="NietInklokken") then 
	CLS()
	setBackground("Dood.jpeg")
	createButton("start", "begin opnieuw")
	createTextfield("Je bent aangereden")


























	end

end