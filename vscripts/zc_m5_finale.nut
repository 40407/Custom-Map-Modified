
//-----------------------------------------------------
local PANIC = 0
local TANK = 1
local DELAY = 2
//-----------------------------------------------------

DirectorOptions <-
{
	//-----------------------------------------------------

	 D_CustomFinale_StageCount = 10
	 
	 D_CustomFinale1 = PANIC
	 D_CustomFinaleValue1 = 2
	 
	 D_CustomFinale2 = DELAY
	 D_CustomFinaleValue2 = 10
	 
	 D_CustomFinale3 = PANIC
	 D_CustomFinaleValue3 = 1
	 
	 D_CustomFinale4 = DELAY
	 D_CustomFinaleValue4 = 10
	 
	 D_CustomFinale5 = TANK
	 D_CustomFinaleValue5 = 1
	 
	 D_CustomFinale6 = DELAY
	 D_CustomFinaleValue6 = 10
	 
	 D_CustomFinale7 = PANIC
	 D_CustomFinaleValue7 = 1

	 D_CustomFinale8 = DELAY
	 D_CustomFinaleValue8 = 10

	 D_CustomFinale9 = PANIC
	 D_CustomFinaleValue9 = 1

	 D_CustomFinale10 = DELAY
	 D_CustomFinaleValue10 = 10


	 
	 PreferredMobDirection = SPAWN_LARGE_VOLUME
	 PreferredSpecialDirection = SPAWN_LARGE_VOLUME
	 
	 ZombieSpawnRange = 5000
	 
	 MaxSpecials = 3
	 BoomerLimit = 0
	 SmokerLimit = 2
	 HunterLimit = 1
	 ChargerLimit = 1
	 SpitterLimit = 1
	 JockeyLimit = 1
	 CommonLimit = 40
	 SpecialRespawnInterval = 20
	 
	//-----------------------------------------------------
}

