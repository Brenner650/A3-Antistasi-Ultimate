if (!isServer) exitWith {};

if (leader group Petros != Petros) exitWith {};

_typesX = ["CON","DES","LOG","RES","CONVOY"];

_tipo = selectRandom (_typesX select {!([_x] call BIS_fnc_taskExists)});
if (isNil "_tipo") exitWith {};
_nul = [_tipo,true] call A3A_fnc_missionRequest;