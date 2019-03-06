// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: storeOwners.sqf
//	@file Author: AgentRev, JoSchaap, His_Shadow

// Notes: Gun and general stores have position of spawned crate, vehicle stores have an extra air spawn direction
//
// Array contents are as follows:
// Name, Building Position, Desk Direction (or [Desk Direction, Front Offset]), Excluded Buttons
// Buttons you can disable: "Land", "Armored", "Tanks", "Helicopters", "Boats", "Planes"

storeOwnerConfig = compileFinal str
[
	["GenStore1", -1, [], []],
	["GenStore2", -1, [], []],
	["GenStore3", -1, [], []],
	["GenStore4", -1, [], []],
	["GenStore5", -1, [], []],
	["GenStore6", -1, [], []],
	["GenStore7", -1, [], []],
	["GenStore8", -1, [], []],

	["GunStore1", -1, [], []],
	["GunStore2", -1, [], []],
	["GunStore3", -1, [], []],
	["GunStore4", -1, [], []],
	["GunStore5", -1, [], []],
	["GunStore6", -1, [], []],
	["GunStore7", -1, [], []],

	["VehStore1", -1, [], ["Boats"]],
	["VehStore2", -1, [], ["Boats"]],
	["VehStore3", -1, [], []],
	["VehStore4", -1, [], ["Planes"]],
	["VehStore5", -1, [], ["Planes", "Boats"]],
	["VehStore6", -1, [], ["Land", "Armored", "Tanks", "Boats", "Planes"]],
	["VehStore7", -1, [], ["Planes"]],
	["VehStore8", -1, [], ["Planes", "Boats"]],
	["VehStore9", -1, [], ["Land", "Armored", "Tanks", "Boats", "Planes"]]
];

storeOwnerConfigAppearance = compileFinal str
[
	["GenStore1", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore2", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore3", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore5", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore6", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore7", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],
	["GenStore8", [["weapon", ""], ["uniform", "U_IG_Guerilla1_1"]]],

	["GunStore1", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore2", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore3", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore5", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore6", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GunStore7", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],

	["VehStore1", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore2", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore3", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore5", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore6", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore7", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore8", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["VehStore9", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]]
];