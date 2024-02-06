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
       createButton("school", "ga de school in")
       createButton("bos", "ga het bos in")
       createTextfield("je hebt een keuze of je gaat het bos in of je gaat de school in")
       elseif(aName == "bos") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD")
       elseif(aName == "school") then
       CLS()
       createButton("inschool", "loop in de gang")
       createButton("inschool2", "ga het biologielokaal in")
       createButton("inschool3", "loop de trap op")
       createTextfield("je hebt 3 keuzes, wat ga je doen?")
       elseif(aName == "inschool") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, 4 marrokanen stoken je dood.")
       elseif(aName == "inschool2") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, de bio docent gooide dildo's jou op")
       elseif(aName == "inschool3") then
       CLS()
       createButton("gang2", "loop verder door de gang")
       createButton("hok", "loop ga links het schoonmaakhok in")
       createButton("lokaal", "loop ga rechts het wiskundelokaal in")
       createTextfield("je bent de trap opgekomen\nen jij hebt het gehaald wat nu?")
       elseif(aName == "gang2") then
       CLS()
       createButton("vlucht1", "ren het scheikunde lokaal in")
       createButton("vlucht2", "ren het gym lokaal in")
       createTextfield("er zit een monster achter je aan ren snel weg \nkies je voor het scheikunde of gym lokaal?")
       elseif(aName == "hok") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, de schoonmaakster werd boos...")
       elseif(aName == "lokaal") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, de wiskundedocent werd boos... \nen gooide een liniaal naar je kop")
       elseif(aName == "vlucht1") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, de scheikunde docent werd boos...\nen blies jou op")
       elseif(aName == "vlucht2") then
       CLS()
       createButton("luik", "ga voor het luik")
       createButton("raam", "ga voor het raam")
       createTextfield("je hebt twee keuze om te vluchten!!\nga je voor het raam of het luik??")
       elseif(aName == "luik") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("JE BENT DOOD, de directeur stond je op te wachten.")
       elseif(aName == "raam") then
       CLS()
       createButton("start", "begin opnieuw")
       createTextfield("je hebt het gehaald!, wil je het nog een keer proberen?")
       

     end 
end
