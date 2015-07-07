_unit = _this Select 0;
_selectionName = _this Select 1;
_damage = _this Select 2;

if(_selectionName == "hit_gun") then
{
	hint format["%1: %2, %3",_unit,_selectionName,_damage];
};