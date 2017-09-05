#update_name_registry.r
library(visioneval)
writeVENameRegistry("CreateHouseholds", "VESimHouseholds")
writeVENameRegistry("PredictWorkers", "VESimHouseholds")
writeVENameRegistry("PredictIncome", "VESimHouseholds")
writeVENameRegistry("AssignLifeCycle", "VESimHouseholds")
writeVENameRegistry("PredictHousing", "VELandUse")
writeVENameRegistry("LocateEmployment", "VELandUse")
writeVENameRegistry("AssignDevTypes", "VELandUse")
writeVENameRegistry("Calculate4DMeasures", "VELandUse")
writeVENameRegistry("CalculateUrbanMixMeasure", "VELandUse")
writeVENameRegistry("AssignTransitService", "VETransportSupply")
writeVENameRegistry("AssignRoadMiles", "VETransportSupply")
writeVENameRegistry("AssignVehicleOwnership", "VEVehicleOwnership")
writeVENameRegistry("CalculateHouseholdDVMT", "VETravelDemand")
writeVENameRegistry("CalculateAltModeTrips", "VETravelDemand")

