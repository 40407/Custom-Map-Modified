Msg("Initiating Sanbartolo Gauntlet\n");

local RescueSent	= false;

DirectorOptions <-
{
	PanicForever = true
	PausePanicWhenRelaxing = true

	IntensityRelaxThreshold = 0.99
	RelaxMinInterval = 25
	RelaxMaxInterval = 35
	RelaxMaxFlowTravel = 500

	LockTempo = 0
	SpecialRespawnInterval = 25
	PreTankMobMax = 20
	ZombieSpawnRange = 3000
	ZombieSpawnInFog = true

	MobSpawnSize = 5
	CommonLimit = 5
	TankLimit = 1

	GauntletMovementThreshold = 500.0
	GauntletMovementTimerLength = 5.0
	GauntletMovementBonus = 2.0
	GauntletMovementBonusMax = 30.0

	BridgeSpan = 26500

	MobSpawnMinTime = 10
	MobSpawnMaxTime = 20

	MobSpawnSizeMin = 15
	MobSpawnSizeMax = 20

	minSpeed = 50
	maxSpeed = 200

	speedPenaltyZAdds = 15

	CommonLimitMax = 25

	function RecalculateLimits()
	{
		
		local pos;
		local ang;
		
		if( progressPct > 0.6 )
		{
			pos = Vector(3448, 12870, 12275);
			ang = QAngle(0, 300, 0);
			ZSpawn({type = 8, pos = pos, ang = ang});
		}
		
		if( !RescueSent && progressPct == 1.00 )
		{
			RescueSent = true;
			printl( "Boat Train moved" );
		}		
	EntFire( "door_sliding_button", "Unlock" );
	
	EntFire( "door_sliding_button_model", "StartGlowing" );	
	}
}

function Update()
{
	DirectorOptions.RecalculateLimits();
}