#Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


#Tinkers' Parts
var pick_head = <tconstruct:pick_head>;
var shovel_head = <tconstruct:shovel_head>;
var axe_head = <tconstruct:axe_head>;
var broad_axe_head = <tconstruct:broad_axe_head>;
var sword_head = <tconstruct:sword_blade>;
var large_sword_head = <tconstruct:large_sword_blade>;
var hammer_head = <tconstruct:hammer_head>;
var excavator_head = <tconstruct:excavator_head>;
var kama_head = <tconstruct:kama_head>;
var scythe_head = <tconstruct:scythe_head>;
var pan_head = <tconstruct:pan_head>;
var sign_head = <tconstruct:sign_head>;
var tool_rod = <tconstruct:tool_rod>;
var tough_tool_rod = <tconstruct:tough_tool_rod>;
var binding = <tconstruct:binding>;
var tough_binding = <tconstruct:tough_binding>;
var wide_guard = <tconstruct:wide_guard>;
var hand_guard = <tconstruct:hand_guard>;
var cross_guard = <tconstruct:cross_guard>;
var large_plate = <tconstruct:large_plate>;
var knife_blade = <tconstruct:knife_blade>;
var arrow_head = <tconstruct:arrow_head>;
var bow_string = <tconstruct:bow_string>;

#Tinkers' Vibranium Parts
var vibranium_pick_head = pick_head.withTag({Material: "vibranium"});
var vibranium_shovel_head = shovel_head.withTag({Material: "vibranium"});
var vibranium_axe_head = axe_head.withTag({Material: "vibranium"});
var vibranium_broad_axe_head = broad_axe_head.withTag({Material: "vibranium"});
var vibranium_sword_head = sword_head.withTag({Material: "vibranium"});
var vibranium_large_sword_head = large_sword_head.withTag({Material: "vibranium"});
var vibranium_hammer_head = hammer_head.withTag({Material: "vibranium"});
var vibranium_excavator_head = excavator_head.withTag({Material: "vibranium"});
var vibranium_kama_head = kama_head.withTag({Material: "vibranium"});
var vibranium_scythe_head = scythe_head.withTag({Material: "vibranium"});
var vibranium_pan_head = pan_head.withTag({Material: "vibranium"});
var vibranium_sign_head = sign_head.withTag({Material: "vibranium"});
var vibranium_tool_rod = tool_rod.withTag({Material: "vibranium"});
var vibranium_tough_tool_rod = tough_tool_rod.withTag({Material: "vibranium"});
var vibranium_binding = binding.withTag({Material:"vibranium"});
var vibranium_tough_binding = tough_binding.withTag({Material: "vibranium"});
var vibranium_wide_guard = wide_guard.withTag({Material: "vibranium"});
var vibranium_hand_guard = hand_guard.withTag({Material: "vibranium"});
var vibranium_cross_guard = cross_guard.withTag({Material: "vibranium"});
var vibranium_large_plate = large_plate.withTag({Material: "vibranium"});
var vibranium_knife_blade = knife_blade.withTag({Material: "vibranium"});
var vibranium_arrow_head = arrow_head.withTag({Material: "vibranium"});
var vibranium_bow_string = bow_string.withTag({Material: "vibranium"});

#Tinkers' Obsidian Parts
var obsidian_pick_head = pick_head.withTag({Material: "obsidian"});
var obsidian_shovel_head = shovel_head.withTag({Material: "obsidian"});
var obsidian_axe_head = axe_head.withTag({Material: "obsidian"});
var obsidian_broad_axe_head = broad_axe_head.withTag({Material: "obsidian"});
var obsidian_sword_head = sword_head.withTag({Material: "obsidian"});
var obsidian_large_sword_head = large_sword_head.withTag({Material: "obsidian"});
var obsidian_hammer_head = hammer_head.withTag({Material: "obsidian"});
var obsidian_excavator_head = excavator_head.withTag({Material: "obsidian"});
var obsidian_kama_head = kama_head.withTag({Material: "obsidian"});
var obsidian_scythe_head = scythe_head.withTag({Material: "obsidian"});
var obsidian_pan_head = pan_head.withTag({Material: "obsidian"});
var obsidian_sign_head = sign_head.withTag({Material: "obsidian"});
var obsidian_tool_rod = tool_rod.withTag({Material: "obsidian"});
var obsidian_tough_tool_rod = tough_tool_rod.withTag({Material: "obsidian"});
var obsidian_binding = binding.withTag({Material: "obsidian"});
var obsidian_tough_binding = tough_binding.withTag({Material: "obsidian"});
var obsidian_wide_guard = wide_guard.withTag({Material: "obsidian"});
var obsidian_hand_guard = hand_guard.withTag({Material: "obsidian"});
var obsidian_cross_guard = cross_guard.withTag({Material: "obsidian"});
var obsidian_large_plate = large_plate.withTag({Material: "obsidian"});
var obsidian_knife_blade = knife_blade.withTag({Material: "obsidian"});
var obsidian_arrow_head = arrow_head.withTag({Material: "obsidian"});

#Tinkers' String Parts
var string_bow_string = bow_string.withTag({Material: "string"});

#Liquids
var liquid_vibranium = <liquid:vibranium>;

#OreDict Einträge
var nuggetIridium = <ore:nuggetIridium>;
var ingotIridium = <ore:ingotIridium>;
var plateIridium = <ore:plateIridium>;


#Remove Recipes
var removeItemsRecipes = [
	<tconstruct:throwball>,
	<tconstruct:slime_boots:0>,
	<tconstruct:slime_boots:1>,
	<tconstruct:slime_boots:2>,
	<tconstruct:slime_boots:3>,
	<tconstruct:slime_boots:4>,
	<tconstruct:slimesling>,
	<ironchest:diamond_crystal_chest_upgrade>,
	<ironchest:iron_chest:5>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	<ironchest:iron_shulker_box_white:5>,
	<ironchest:iron_shulker_box_orange:5>,
	<ironchest:iron_shulker_box_magenta:5>,
	<ironchest:iron_shulker_box_light_blue:5>,
	<ironchest:iron_shulker_box_yellow:5>,
	<ironchest:iron_shulker_box_lime:5>,
	<ironchest:iron_shulker_box_pink:5>,
	<ironchest:iron_shulker_box_gray:5>,
	<ironchest:iron_shulker_box_silver:5>,
	<ironchest:iron_shulker_box_cyan:5>,
	<ironchest:iron_shulker_box_purple:5>,
	<ironchest:iron_shulker_box_blue:5>,
	<ironchest:iron_shulker_box_brown:5>,
	<ironchest:iron_shulker_box_green:5>,
	<ironchest:iron_shulker_box_red:5>,
	<ironchest:iron_shulker_box_black:5>,
	<ic2:quantum_boots>,
	<ic2:quantum_chestplate>,
	<ic2:quantum_helmet>,
	<ic2:quantum_leggings>,
	<tconstruct:piggybackpack>,
	<wct:infinity_booster_card>
] as IItemStack[];

for item in removeItemsRecipes{
	recipes.remove(item);
	item.addTooltip(format.darkRed("This Item is Disabled!"));
}

#Hide Items
var hideItemsInJEI = [
	<actuallyadditions:magnet_ring_bauble>,
	<actuallyadditions:potion_ring_advanced_bauble>,
	<minecraft:mob_spawner>,
	<minecraft:barrier>,
	<minecraft:repeating_command_block>,
	<minecraft:chain_command_block>,
	<minecraft:structure_void>,
	<minecraft:structure_block>,
	<minecraft:written_book>,
	<chisel:ironpane>,
	<ic2:quantum_boots>,
	<ic2:quantum_chestplate>,
	<ic2:quantum_helmet>,
	<ic2:quantum_leggings>,
	<ic2:booze_mug>,
	<quark:glowstone_dust_block>,
	<quark:gunpowder_block>,
	<rftools:invisible_shield_block>,
	<rftools:notick_invisible_shield_block>,
	<rftools:solid_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:camo_shield_block>,
	<rftools:notick_camo_shield_block>
] as IItemStack[];

for item in hideItemsInJEI{
	mods.jei.JEI.hide(item);
}
#Edit Chickenring
recipes.remove(<extrautils2:chickenring>);
recipes.addShaped(<extrautils2:chickenring>, [[<minecraft:feather>,<extrautils2:unstableingots>,<minecraft:feather>],[<extrautils2:unstableingots>,<minecraft:nether_star>,<extrautils2:unstableingots>],[<extrautils2:angelblock>,<extrautils2:ingredients>,<extrautils2:angelblock>]]);
recipes.addShaped(<extrautils2:chickenring>, [[<minecraft:feather>,<extrautils2:unstableingots:2>,<minecraft:feather>],[<extrautils2:unstableingots:2>,<minecraft:nether_star>,<extrautils2:unstableingots:2>],[<extrautils2:angelblock>,<extrautils2:ingredients>,<extrautils2:angelblock>]]);

#Edit Teleportation Core
recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [[<xreliquary:salamander_eye>,<mekanism:atomicalloy>,<xreliquary:salamander_eye>],[<ic2:containment_plating>,<ic2:te:39>,<ic2:containment_plating>],[<mob_grinding_utils:absorption_hopper>,<mekanism:atomicalloy>,<mob_grinding_utils:absorption_hopper>]]);

#Edit Void Ore and Res Miner
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>,[[<minecraft:beacon>,<minecraft:diamond_block>,<minecraft:beacon>],[<sync:item_placeholder>,<environmentaltech:diode>,<sync:item_placeholder>],[<environmentaltech:interconnect>,<environmentaltech:laser_lens>,<environmentaltech:interconnect>]]);
recipes.remove(<environmentaltech:void_res_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_res_miner_cont_1>,[[<minecraft:beacon>,<minecraft:obsidian>,<minecraft:beacon>],[<sync:item_placeholder>,<environmentaltech:diode>,<sync:item_placeholder>],[<environmentaltech:interconnect>,<environmentaltech:laser_lens>,<environmentaltech:interconnect>]]);

#Tinkers' Add Smeltery Vibranium Recipe
mods.tconstruct.Casting.addTableRecipe(vibranium_arrow_head, obsidian_arrow_head, liquid_vibranium, 288, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_axe_head, obsidian_axe_head, liquid_vibranium, 288, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_binding, obsidian_binding, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_bow_string, string_bow_string, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_broad_axe_head, obsidian_broad_axe_head, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_cross_guard, obsidian_cross_guard, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_excavator_head, obsidian_excavator_head, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_hammer_head, obsidian_hammer_head, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_hand_guard, obsidian_hand_guard, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_kama_head, obsidian_kama_head, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_knife_blade, obsidian_knife_blade, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_large_plate, obsidian_large_plate, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_large_sword_head, obsidian_large_sword_head, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_pan_head, obsidian_pan_head, liquid_vibranium, 432, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_pick_head, obsidian_pick_head, liquid_vibranium, 288, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_scythe_head, obsidian_scythe_head, liquid_vibranium, 1152, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_shovel_head, obsidian_shovel_head, liquid_vibranium, 288, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_sign_head, obsidian_sign_head, liquid_vibranium, 432, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_sword_head, obsidian_sword_head, liquid_vibranium, 288, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_tool_rod, obsidian_tool_rod, liquid_vibranium, 144, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_tough_binding, obsidian_tough_binding, liquid_vibranium, 432, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_tough_tool_rod, obsidian_tough_tool_rod, liquid_vibranium, 432, true, 1200);
mods.tconstruct.Casting.addTableRecipe(vibranium_wide_guard, obsidian_wide_guard, liquid_vibranium, 144, true, 1200);

#Tinkers' Add missing Smeltery Ores
mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 288, <bigreactors:brore:0>);

#Thermal Expansion Pulverizer
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:5>, <minecraft:sand>, 2000, <appliedenergistics2:material:5>, 25);

#Thermal Expansion InductionSmelter
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:2>, <minecraft:sand>, 1000, <appliedenergistics2:material:3>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:3>, <minecraft:sand>, 1000);

#Thermal Exception Energetic Infuser
mods.thermalexpansion.Infuser.addRecipe(<xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:3>, 100000);

#Thermal Exception Compactor
mods.thermalexpansion.Compactor.addPressRecipe(<xreliquary:mob_ingredient:4>, <minecraft:slime>, 4000);


#Ofen Recipes
furnace.addRecipe(<bigreactors:ingotmetals:2>, <minecraft:coal>);

#OreDict Register
nuggetIridium.add(<ic2:misc_resource:2>);
ingotIridium.add(<ic2:misc_resource:1>);
plateIridium.add(<ic2:crafting:4>);

#Applied Energistics 2 Quantentunnel
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped(<appliedenergistics2:quantum_ring> * 2, [[<minecraft:iron_ingot>,<appliedenergistics2:material:22>,<minecraft:iron_ingot>],[<appliedenergistics2:material:24>,<appliedenergistics2:energy_cell>,<appliedenergistics2:part:76>],[<minecraft:iron_ingot>,<appliedenergistics2:material:22>,<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:quantum_link> * 2, [[<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:9>,<appliedenergistics2:quartz_glass>],[<appliedenergistics2:material:9>,null,<appliedenergistics2:material:9>],[<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:9>,<appliedenergistics2:quartz_glass>]]);

#Register Batterie as Batterie
recipes.addShapeless(<actuallyadditions:battery_bauble>, [<ic2:re_battery>]);
recipes.addShapeless(<ic2:re_battery>, [<actuallyadditions:battery_bauble>]);

#HP Container hearts crafting
recipes.addShaped(<bhc:orange_heart>,[[<bhc:red_heart>,<bhc:red_heart>,<bhc:red_heart>],[<bhc:red_heart>,<ore:dyeOrange>,<bhc:red_heart>],[<bhc:red_heart>,<bhc:red_heart>,<bhc:red_heart>]]);
recipes.addShaped(<bhc:green_heart>,[[<bhc:orange_heart>,<bhc:orange_heart>,<bhc:orange_heart>],[<bhc:orange_heart>,<ore:dyeGreen>,<bhc:orange_heart>],[<bhc:orange_heart>,<bhc:orange_heart>,<bhc:orange_heart>]]);
recipes.addShaped(<bhc:blue_heart>,[[<bhc:green_heart>,<bhc:green_heart>,<bhc:green_heart>],[<bhc:green_heart>,<ore:dyeBlue>,<bhc:green_heart>],[<bhc:green_heart>,<bhc:green_heart>,<bhc:green_heart>]]);

#Skeletonstuff zu Witherskeletonstuff
recipes.addShaped(<xreliquary:mob_ingredient:1>,[[<quark:black_ash>,<quark:black_ash>,<quark:black_ash>],[<quark:black_ash>,<xreliquary:mob_ingredient:0>,<quark:black_ash>],[<quark:black_ash>,<quark:black_ash>,<quark:black_ash>]]);
recipes.addShaped(<tconstruct:materials:17>,[[<quark:black_ash>,<quark:black_ash>,<quark:black_ash>],[<quark:black_ash>,<minecraft:bone>,<quark:black_ash>],[<quark:black_ash>,<quark:black_ash>,<quark:black_ash>]]);
recipes.addShaped(<extrautils2:ingredients:10>,[[<tconstruct:materials:17>,<tconstruct:materials:17>,<tconstruct:materials:17>],[<tconstruct:materials:17>,<quark:black_ash>,<tconstruct:materials:17>],[<tconstruct:materials:17>,<tconstruct:materials:17>,<tconstruct:materials:17>]]);

#Mekanism Enrichment Chamber
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:70> * 2);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:8>, <thermalfoundation:material:72> * 2);
mods.mekanism.enrichment.addRecipe(<tconstruct:ore:0>, <enderio:item_material:31> * 2);
mods.mekanism.enrichment.addRecipe(<tconstruct:ore:1>, <enderio:item_material:30> * 2);
