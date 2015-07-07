{
	if (side _x == west) then 
	{
		_x createDiaryRecord ["Diary", ["Execution", "Artillery support has been made available for you during this mission. To call in the fire mission, deploy GREEN SMOKE at the target location and our artillery battery will send four guided shells.<br/><br/>It is recommended that you bring some anti-armor assets with you as we've spotted OPFOR technicals patrolling the AO."]];
		
		_x createDiaryRecord ["Diary", ["Mission", "Your team is to destroy all three AA emplacements however you can. You'll need to search the hills to the South of Pygros for each emplacement."]];
		
		_x createDiaryRecord ["Diary", ["Situation", "Our advance has been stalled by the presence of three OPFOR AA emplacements in the hills South of Pygros. Their exact location is unknown and our intel suggests the area is heavily patrolled."]];
	}
} foreach allUnits;