private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: torabora"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "torabora") then {
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d"];
};
