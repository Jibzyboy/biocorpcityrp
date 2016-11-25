--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

DarkRP.createEntity("Bronze Money Printer", {
	ent = "bronze_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 4,
	cmd = "buybronzemoneyprinter"
})
DarkRP.createEntity("Silver Money Printer", {
	ent = "silver_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 2000,
	max = 4,
	cmd = "buysilvermoneyprinter"
}) 
DarkRP.createEntity("Emerald Money Printer", {
	ent = "emerald_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 3000,
	max = 2,
	cmd = "buyemeraldmoneyprinter"
})
DarkRP.createEntity("Ruby Money Printer", {
	ent = "ruby_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 4500,
	max = 2,
	cmd = "buyrubymoneyprinter"
})
DarkRP.createEntity("Gold Money Printer", {
	ent = "gold_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 6000,
	max = 2,
	cmd = "buygoldmoneyprinter"
})
DarkRP.createEntity("Diamond Money Printer", {
	ent = "diamond_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 10000,
	max = 2,
	cmd = "buydiamondmoneyprinter"
})
DarkRP.createEntity("Elite Money Printer", {
        ent = "elite_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 15000,
        max = 2,
        cmd = "buyelitemoneyprinter",
        customCheck = function(ply) return ply:IsUserGroup("VIP") end
})