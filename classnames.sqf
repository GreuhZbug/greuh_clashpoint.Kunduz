// Standard BLUFOR AI squad
blufor_squad = ["rhsusf_army_ucp_squadleader","rhsusf_army_ucp_rifleman","rhsusf_army_ucp_marksman","rhsusf_army_ucp_autorifleman","rhsusf_army_ucp_riflemanat","rhsusf_army_ucp_grenadier","rhsusf_army_ucp_medic","rhsusf_army_ucp_autoriflemana"];

// Standard OPFOR AI squad
opfor_squad = ["LOP_SLA_Infantry_SL","LOP_SLA_Infantry_TL","LOP_SLA_Infantry_Marksman","LOP_SLA_Infantry_MG","LOP_SLA_Infantry_AT","LOP_SLA_Infantry_GL","LOP_SLA_Infantry_Corpsman","LOP_SLA_Infantry_Rifleman"];

// Independant militia on point
militia = ["LOP_AM_Infantry_SL", "LOP_AM_Infantry_TL", "LOP_AM_Infantry_Rifleman", "LOP_AM_Infantry_Marksman", "LOP_AM_Infantry_Corpsman", "LOP_AM_Infantry_Rifleman", "LOP_AM_Infantry_GL","LOP_AM_Infantry_AT","LOP_AM_Infantry_AT","LOP_AM_Infantry_AR","LOP_AM_Infantry_AR"];

// Civilians
civilians = ["LOP_Tak_Civ_Man_01","LOP_Tak_Civ_Man_02","LOP_Tak_Civ_Man_04"];

// True to generate militias out of the vanilla AAF soldiers, false if you're using mods (leighs opfor pack, etc)
homemade_militias = false;

// BLUFOR plane for CAS missions. Note: it uses the Zeus CAS module and RHS planes seem to have issues. Edit with care.
blufor_plane = "RHS_A10";

// OPFOR plane for CAS missions. Note: it uses the Zeus CAS module and RHS planes seem to have issues. Edit with care.
opfor_plane = "RHS_Su25SM_vvs";

// BLUFOR vehicles
blufor_vehicles = ["rhsusf_m1025_d_m2_10","rhsusf_m1025_d_mk19_10","rhsusf_m113d_usarmy_10","RHS_M2A2","rhsusf_m1a1aim_tuski_d"];

// OPFOR vehicles
opfor_vehicles = ["LOP_SLA_BTR60","LOP_SLA_BTR70","LOP_SLA_BMP1","LOP_SLA_BMP1D","LOP_SLA_T72BA","LOP_SLA_ZSU234"];

// Weather offset, 0 for the most chance of rain, 200 for very sunny places
weather_offset = 200;

// Get a debug message to know how many zones have been correctly loaded. Useful when you're editing or porting the mission to another map.
debugzones = false;