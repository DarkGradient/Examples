//********************************************************************************************
//MAPSPAWN.nut is called on newgame or transitions
//********************************************************************************************

if(GetMapName().slice(5,7) == "pr")
{
	printl("==== PORTAL RELOADED SINGLEPLAYER MAP LOADED ====")
}
else if(GetMapName().slice(5,7) == "mp")
{
	printl("==== PORTAL RELOADED MULTIPLAYER MAP LOADED ====")
}
else
{
	printl("==== CUSTOM MAP LOADED ====")
}