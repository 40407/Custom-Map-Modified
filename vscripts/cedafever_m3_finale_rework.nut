//-----------------------------------------------------
Msg("Initiating cedafever_m3_finale_rework script\n");
//---[by:GuiSAE]
//-----------------------------------------------------

//-----------------------------------------------------

local PANIC = 0
local TANK = 1
local DELAY = 2

//-----------------------------------------------------

DirectorOptions <-
{
	//-----------------------------------------------------

	 A_CustomFinale_StageCount = 9
	 
	 A_CustomFinale1 = PANIC
	 A_CustomFinaleValue1 = 1
	 
	 A_CustomFinale2 = PANIC
	 A_CustomFinaleValue2 = 1
	 
	 A_CustomFinale3 = DELAY
	 A_CustomFinaleValue3 = 10
	 
	 A_CustomFinale4 = PANIC
	 A_CustomFinaleValue4 = 1
	 
	 A_CustomFinale5 = DELAY
	 A_CustomFinaleValue5 = 10
	 
	 A_CustomFinale6 = PANIC
	 A_CustomFinaleValue6 = 1
	 
	 A_CustomFinale7 = DELAY
	 A_CustomFinaleValue7 = 10
	 
	 A_CustomFinale8 = TANK
	 A_CustomFinaleValue8 = 1
	 
	 A_CustomFinale9 = DELAY
	 A_CustomFinaleValue9 = 5
	 
	CommonLimit = 30
	ZombieSpawnRange = 1000
	PreferredMobDirection = SPAWN_LARGE_VOLUME
	preferredspecialdirection = SPAWN_LARGE_VOLUME
	
}
