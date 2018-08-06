resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

files {

	"vehicleaihandlinginfo.meta",
	"vehicles.meta",
	"carvariations.meta",
	"peds.meta",
	"carcols.meta",
	"vehiclelayouts.meta",
	"handling.meta",
	"weapons.meta",
	"weaponanimations.meta"
	

	

}
data_file "VEHICLEAIHANDLINGINFO_FILE" "vehicleaihandlinginfo.meta"
data_file "HANDLING_FILE" "handling.meta"
data_file "PED_METADATA_FILE" "peds.meta"
data_file "VEHICLE_METADATA_FILE" "vehicles.meta"
data_file "CARCOLS_FILE" "carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "carvariations.meta"
data_file "VEHICLE_LAYOUTS_FILE" "vehiclelayouts.meta"
data_file "WEAPONINFO_FILE" "weapons.meta"
data_file "WEAPON_ANIMATIONS_FILE" "weaponanimations.meta"

client_script "vehiclenames.lua"