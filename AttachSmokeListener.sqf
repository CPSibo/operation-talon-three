
{
	if (side _x == west) then 
	{
		_x addEventHandler ["fired",{_this execvm "detect_smoke.sqf"}];
	};
} foreach allUnits;