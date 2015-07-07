Usage:
To add this to your mission copy the gear folder from the scripts folder to your mission folder, edit description.ext and put:

	#include "VAS\menu.hpp"
	class CfgFunctions
	{
		#include "VAS\cfgfunctions.hpp"
	};

Somewhere in description.ext
This shouldn't conflict with any other dialogs unless you are trying to use this in Wasteland (as the class names for the dialogs are the same as wasteland).
It is best to attach the action to a pre-existing ammo box so place a ammo box on the map via editor and in the initialization field put:

	this addAction["<t color='#ff1111'>Virtual Ammobox</t>", "VAS\open.sqf"];

And your done! Just look at the ammo box, scroll and click Virtual Ammobox. The interface is easy to use so have fun!