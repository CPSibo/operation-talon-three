//this addEventHandler ["fired",{_this execvm "detect_smoke.sqf"}];
_shooter = _this Select 0;
_ammotype = _this Select 4;
_projectileID = _this Select 6;

sleep 5;
switch (_ammotype) do
{
    case "SmokeShellGreen":
	{
       	blufor_artillery sidechat "Fire mission received.";
       
       	blufor_artillery doArtilleryFire [getPos _projectileID, "2Rnd_155mm_Mo_guided", 1];
       	blufor_artillery_1 doArtilleryFire [getPos _projectileID, "2Rnd_155mm_Mo_guided", 1];
       	sleep 1;     	
       	blufor_artillery_2 doArtilleryFire [getPos _projectileID, "2Rnd_155mm_Mo_guided", 1];       	
       	blufor_artillery_3 doArtilleryFire [getPos _projectileID, "2Rnd_155mm_Mo_guided", 1];
    };
};