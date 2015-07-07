//this addEventHandler ["fired",{_this execvm "detect_smoke.sqf"}];
_shooter = _this Select 0;
_ammotype = _this Select 4;
_projectileID = _this Select 6;

blufor_artillery sidechat format["Rounds complete. ETA %1 seconds.", blufor_artillery getArtilleryETA [getPos player, currentMagazine blufor_artillery]];