SAV_fnc_taskSucceeded = {
    params ["_logic", "_operation", "_args"];
 
    switch (_operation) do {
        case "handleEvent": {
[p_1, 50000] call grad_lbm_fnc_addFunds;
[p_2, 50000] call grad_lbm_fnc_addFunds;
[p_3, 50000] call grad_lbm_fnc_addFunds;
[p_4, 50000] call grad_lbm_fnc_addFunds;
[p_5, 50000] call grad_lbm_fnc_addFunds;
[p_6, 50000] call grad_lbm_fnc_addFunds;
[p_7, 50000] call grad_lbm_fnc_addFunds;
[p_8, 50000] call grad_lbm_fnc_addFunds;
[p_9, 50000] call grad_lbm_fnc_addFunds;
[p_10, 50000] call grad_lbm_fnc_addFunds;
[p_11, 50000] call grad_lbm_fnc_addFunds;
[p_12, 50000] call grad_lbm_fnc_addFunds;
[p_13, 50000] call grad_lbm_fnc_addFunds;
[p_14, 50000] call grad_lbm_fnc_addFunds;
[p_15, 50000] call grad_lbm_fnc_addFunds;
[p_16, 50000] call grad_lbm_fnc_addFunds;
["Good job! The mission has been completed and your payment of 50,000 Cr. has been delevired to you in person by a CIA courier.", "hint", true, true] call BIS_fnc_MP;



            // do your reward stuff here
            // task data is in _args
        };
    };
};
 
private _listener = [nil, "create"] call ALIVE_fnc_baseClass;
_listener setVariable ["class", SAV_fnc_taskSucceeded];
 
private _listenerID = [ALIVE_eventLog, "addListener", [_listener, ["TASK_SUCCEEDED"]]] call ALIVE_fnc_eventLog;