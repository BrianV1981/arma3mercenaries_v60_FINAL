private _randomSpawnPos = player getPos [(random 20) + 1,random 359];
_mercenary = "B_Soldier_SL_F" createUnit [_randomSpawnPos, (group player), "chute = 'Steerable_Parachute_F' createVehicle [0,0,0]; chute setPos [getPos this select 0, getPos this select 1, 200]; this moveIndriver chute;", 0.5, "PRIVATE"];(group player) setVariable ["Vcm_Disable",true];