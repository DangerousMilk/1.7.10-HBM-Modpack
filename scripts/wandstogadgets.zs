// Building
recipes.remove(<NotEnoughWands:BuildingWand>);
recipes.addShaped(<NotEnoughWands:BuildingWand>, [
	[<hbm:item.plate_steel>, <hbm:item.coil_copper_torus>, <hbm:item.plate_steel>],
	[<hbm:item.battery_generic>, <hbm:item.circuit:8>, <hbm:item.battery_generic>],
	[null, <hbm:item.plate_steel>, null]]);
	
// Swapping
recipes.remove(<NotEnoughWands:SwappingWand>);
recipes.addShaped(<NotEnoughWands:SwappingWand>, [
	[<hbm:item.bolt:33>, <hbm:item.pipe:30>, <hbm:item.bolt:33>],
	[<hbm:item.battery_generic>, <hbm:item.circuit:8>, <hbm:item.battery_generic>],
	[null, <hbm:tile.steel_beam>, null]]);
	
// Displacement
recipes.remove(<NotEnoughWands:DisplacementWand>);
recipes.addShaped(<NotEnoughWands:DisplacementWand>, [
	[<hbm:item.bolt:30>, <hbm:item.plate_steel>, <hbm:item.bolt:30>],
	[<hbm:item.battery_generic>, <hbm:item.circuit:8>, <hbm:item.battery_generic>],
	[<hbm:item.plate_steel>, <hbm:item.plate_steel>, <hbm:item.plate_steel>]]);

// Stake
recipes.addShaped(<tc:stake>, [
	[null, null, null],
	[<hbm:item.ingot_steel>, <minecraft:iron_ingot>, <hbm:item.ingot_steel>],
	[null, null, null]]);
	
// Boiler
recipes.addShaped(<tc:boiler>, [
	[<hbm:item.plate_steel>, <hbm:item.plate_steel>, <hbm:item.plate_steel>],
	[<hbm:item.plate_steel>, <hbm:item.tank_steel>, <hbm:item.plate_steel>],
	[<hbm:item.plate_steel>, <hbm:item.plate_steel>, <hbm:item.plate_steel>]]);
	
// Wheels
recipes.addShaped(<tc:bogie>, [
	[null, <hbm:item.ingot_steel>, null],
	[<hbm:item.ingot_steel>, <minecraft:iron_ingot>, <hbm:item.ingot_steel>],
	[null, <hbm:item.ingot_steel>, null]]);
	
// Frame
recipes.addShaped(<tc:steelframe>, [
	[null, null, null],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<hbm:item.ingot_steel>, <hbm:item.ingot_steel>, <hbm:item.ingot_steel>]]);
	
// Cab
recipes.addShaped(<tc:steelcab>, [
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<hbm:item.ingot_steel>, <hbm:item.ingot_steel>, <hbm:item.ingot_steel>]]);
	
// Chimney
recipes.addShaped(<tc:steelchimney>, [
	[null, <minecraft:iron_ingot>, null],
	[null, <minecraft:iron_ingot>, null],
	[null, <hbm:item.ingot_steel>, null]]);
	
// Firebox
recipes.addShaped(<tc:firebox>, [
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:flint_and_steel>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	
// Steam Engine
recipes.addShaped(<tc:steamengine>, [
	[null, <tc:steelchimney>, null],
	[null, <tc:boiler>, <tc:firebox>],
	[null, null, null]]);
	
// Wooden Frame
recipes.addShaped(<tc:woodenFrame>, [
	[<minecraft:planks>, null, <minecraft:planks>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[null, null, null]]);
	
// Iron Boiler
recipes.addShaped(<tc:ironBoiler>, [
	[<hbm:item.plate_iron>, <hbm:item.plate_iron>, <hbm:item.plate_iron>],
	[<hbm:item.plate_iron>, <hbm:item.tank_steel>, <hbm:item.plate_iron>],
	[<hbm:item.plate_iron>, <hbm:item.plate_iron>, <hbm:item.plate_iron>]]);
	
// Wooden Wheels
recipes.addShaped(<tc:woodenBogie>, [
	[null, <minecraft:planks>, null],
	[<minecraft:planks>, <hbm:item.plate_iron>, <minecraft:planks>],
	[null, <minecraft:planks>, null]]);