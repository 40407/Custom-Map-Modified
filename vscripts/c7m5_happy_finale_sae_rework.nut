//-----------------------------------------------------
Msg("Initiating wfp4_commstation_finale_rework script\n");
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

	 A_CustomFinale_StageCount = 7
	 
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
	 
	 A_CustomFinale6 = TANK
	 A_CustomFinaleValue6 = 1
	 
	 A_CustomFinale7 = DELAY
	 A_CustomFinaleValue7 = 5
	 
	CommonLimit = 30
	ZombieSpawnRange = 1500
	
}
