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
	[<hbm:item.ingot_steel>, <hbm:item.ingot_steel>, <hbm:item.ingot_steel>],
	[<hbm:item.ingot_steel>, <minecraft:flint_and_steel>, <hbm:item.ingot_steel>],
	[<hbm:item.ingot_steel>, <hbm:item.ingot_steel>, <hbm:item.ingot_steel>]]);
	
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
	
// Iron Firebox
recipes.addShaped(<tc:ironFirebox>, [
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:flint_and_steel>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	
// Seats
recipes.addShaped(<tc:seats>, [
	[<minecraft:planks>, null, null],
	[<minecraft:planks>, <minecraft:planks>, null],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	
// Iron Frame
recipes.addShaped(<tc:ironFrame>, [
	[null, null, null],
	[<minecraft:planks>, null, <minecraft:planks>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	
// Iron Wheels
recipes.addShaped(<tc:ironBogie>, [
	[null, <minecraft:iron_ingot>, null],
	[<minecraft:iron_ingot>, <minecraft:planks>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null]]);
	
// Iron Cab
recipes.addShaped(<tc:ironCab>, [
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	
// Wooden Cab
recipes.addShaped(<tc:woodenCab>, [
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	[<minecraft:planks>, null, <minecraft:planks>],
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
	
// Iron Chimney
recipes.addShaped(<tc:ironChimney>, [
	[null, <minecraft:iron_ingot>, null],
	[null, <minecraft:iron_ingot>, null],
	[null, <minecraft:iron_ingot>, null]]);
	
// Rails
recipes.remove(<tc:tcRailSmallStraight>);
recipes.addShaped(<tc:tcRailSmallStraight> * 32, [
	[<hbm:item.ingot_aluminium>, null, <hbm:item.ingot_aluminium>],
	[<hbm:item.ingot_aluminium>, <ore:plankWood>, <hbm:item.ingot_aluminium>],
	[<hbm:item.ingot_aluminium>, null, <hbm:item.ingot_aluminium>]]);

// Toast
recipes.remove(<ActuallyAdditions:itemFood:10>);
recipes.addShaped(<ActuallyAdditions:itemFood:10>, [
	[null, <minecraft:bread>, null],
	[null, null, null],
	[null, null, null]]);

// Fence
recipes.remove(<hbm:tile.fence_metal>);
recipes.addShaped(<hbm:tile.fence_metal> * 32, [
	[<hbm:item.plate_aluminium>, null, <hbm:item.plate_aluminium>],
	[<hbm:item.wire_fine:1300>, <hbm:item.wire_fine:1300>, <hbm:item.wire_fine:1300>],
	[<hbm:item.plate_aluminium>, null, <hbm:item.plate_aluminium>]]);

// Barbed Wire
recipes.remove(<hbm:tile.barbed_wire>);
recipes.addShaped(<hbm:tile.barbed_wire> * 16, [
	[<hbm:item.wire_fine:30>, <hbm:item.ingot_aluminium>, <hbm:item.wire_fine:30>],
	[<hbm:item.ingot_aluminium>, null, <hbm:item.ingot_aluminium>],
	[<hbm:item.wire_fine:30>, <hbm:item.ingot_aluminium>, <hbm:item.wire_fine:30>]]);
