private _randomSpawnPos = player getPos [(random 20) + 1,random 359];
_mercenary = "I_engineer_F" createUnit [_randomSpawnPos, (group player), "", 0.5];(group player) setVariable ["Vcm_Disable",true];