// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: towns.sqf
//	@file Author: AgentRev, JoSchaap

private _towns =
[
	["Town_Le_Port", -1, "Le Port"],
	["Town_Chapoi", -1, "Chapoi"],
	["Town_Cancon", -1, "Cancon"],
	["Town_Houdan", -1, "Houdan"],
	["Town_La_Riviere", -1, "La Riviere"],
	["Town_Faro", -1, "Faro"],
	["Town_Arette", -1, "Arette"],
	["Town_Sainte_Marie", -1, "Sainte Marie"],
	["Town_La_Pessagne", -1, "La Pessagne"],
	["Town_Arudy", -1, "Arudy"],
	["Town_Vigny", -1, "Vigny"],
	["Town_Goisse", -1, "Goisse"],
	["Town_Dourdan", -1, "Dourdan"],
	["Town_La_Trinite", -1, "La Trinite"],
	["Town_Saint_Louis", -1, "Saint Louis"],
	["Town_Larche", -1, "Larche"],
	["Town_Lolisse", -1, "Lolisse"],
	["Town_Saint_Jean", -1, "Saint Jean"],
	["Town_Pirates_Island", -1, "Pirates Island"],
	["Town_Moray", -1, "Moray"],
	["Town_Corton", -1, "Corton"],
	["Town_Montain_Military_Base", -1, "Montain Military Base"]
];

private "_size";
 
{
	_x params ["_marker"];

	if (markerShape _marker == "ELLIPSE") then
	{
		_size = markerSize _marker;
		_x set [1, (_size select 0) min (_size select 1)];
	};
} forEach _towns;

_towns