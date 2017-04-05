/*
© 2015 Zenix Gaming Ops
Developed by Rod-Serling
Co-Developed by Vishpala

All rights reserved.

Function:
	AVS_createPersistentVehicle hook - Redirects Exile function calls to perform AVS functions.
*/

_vehicleObject = _this call ExileServer_object_vehicle_carefulCreateVehicle_ORIGINAL;
_vehicleObject call AVS_fnc_sanitizeVehicle;
_vehicleObject