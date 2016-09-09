#tinkers construct recipes

//no overpowered anvil melting
//mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:*>);
//mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:2>);
mods.tconstruct.Smeltery.addMelting(<minecraft:anvil>,<liquid:iron.molten> * 4464,800,<minecraft:anvil>);
mods.tconstruct.Smeltery.addMelting(<minecraft:anvil:1>,<liquid:iron.molten> * 3438,800,<minecraft:anvil:1>);
mods.tconstruct.Smeltery.addMelting(<minecraft:anvil:2>,<liquid:iron.molten> * 2412,800,<minecraft:anvil:2>);

//chainmail is not made of steel
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);

//rails and buckets are not always made of iron
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);

//alloy recipes
//mods.tconstruct.Smeltery.addAlloy(<liquid:steel.molten> * 16, [<liquid:iron.molten> * 16, <liquid:stone.seared> * 54]);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:invar.molten>);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:electrum.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:steel.molten>);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:obsidian.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:atlantium.molten> * 16, [<liquid:neptunium.molten> * 16, <liquid:sanguinite.molten> * 16]);
//mods.tconstruct.Smeltery.addAlloy(<liquid:beryllium.bronze.molten> * 288, [<liquid:copper.molten> * 288, <liquid:iron.molten> * 144, <liquid:emerald.molten> * 160]);

//drying rack recipes
mods.tconstruct.Drying.addRecipe(<minecraft:cactus>, <minecraft:dye:2>, 6000);
mods.tconstruct.Drying.addRecipe(<etfuturum:mutton_raw>, <TConstruct:jerky:3>, 6000);

//iron chest casting
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:3>,<liquid:copper.molten> * 1152,<minecraft:chest>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<metallurgycm:metal_chest>,<liquid:brass.molten> * 1152,<IronChest:BlockIronChest:3>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<metallurgycm:metal_chest:1>,<liquid:silver.molten> * 1152,<metallurgycm:metal_chest>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<metallurgycm:metal_chest:2>,<liquid:gold.molten> * 1152,<metallurgycm:metal_chest:1>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<metallurgycm:metal_chest:3>,<liquid:electrum.molten> * 1152,<metallurgycm:metal_chest:2>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<metallurgycm:metal_chest:4>,<liquid:platinum.molten> * 1152,<metallurgycm:metal_chest:3>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:5>,<liquid:glass.molten> * 8000,<metallurgycm:metal_chest:4>,true,40);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:6>,<liquid:obsidian.molten> * 2304,<metallurgycm:metal_chest:4>,true,40);

//iron chest melting
//mods.tconstruct.Smeltery.addMelting(<IronChest:BlockIronChest>,<liquid:iron.molten> * 10368,700,<IronChest:BlockIronChest>);
//mods.tconstruct.Smeltery.addMelting(<IronChest:BlockIronChest:3>,<liquid:copper.molten> * 10368,650,<IronChest:BlockIronChest:3>);
//mods.tconstruct.Smeltery.addMelting(<IronChest:BlockIronChest:1>,<liquid:gold.molten> * 10368,500,<IronChest:BlockIronChest:1>);
//mods.tconstruct.Smeltery.addMelting(<IronChest:BlockIronChest:4>,<liquid:silver.molten> * 10368,600,<IronChest:BlockIronChest:4>);
//carts as well
//mods.tconstruct.Smeltery.addMelting(<ironchestminecarts:minecart_chest_iron>,<liquid:iron.molten> * 10368,700,<minecraft:iron_block>);
//mods.tconstruct.Smeltery.addMelting(<extracarts:extracarts_null>,<liquid:iron.molten> * 10368,700,<minecraft:iron_block>);

//more hopper melting
mods.tconstruct.Smeltery.addMelting(<HopperDuctMod:hopperDuct>,<liquid:iron.molten> * 108,600,<minecraft:hopper>);
mods.tconstruct.Smeltery.addMelting(<HopperDuctMod:gratedHopper>,<liquid:iron.molten> * 774,600,<roar:filteredHopper>);
mods.tconstruct.Smeltery.addMelting(<roar:filteredHopper>,<liquid:iron.molten> * 774,600,<roar:filteredHopper>);

//ejectorrail melting
mods.tconstruct.Smeltery.addMelting(<ejectorrail:ejectorRail>,<liquid:iron.molten> * 144,600,<ejectorrail:ejectorRail>);

//melt packed ice
mods.tconstruct.Smeltery.addMelting(<minecraft:packed_ice>,<liquid:water> * 4000,75,<minecraft:packed_ice>);

//melt lemonbricks
mods.tconstruct.Smeltery.addMelting(<customitems:lemon_brick>,<liquid:lemonadefluid> * 2000,80,<projectfruit:Lemon Bricks>);
mods.tconstruct.Casting.addTableRecipe(<customitems:lemon_brick>,<liquid:lemonadefluid> * 2000,<minecraft:brick>,true,50);

//melt emerald nuggets
//mods.tconstruct.Smeltery.addMelting(<PoorOres:emerald_nugget>,<liquid:emerald.molten> * 71.1111111,75,<minecraft:emerald_block>);

//melt pattern stamps
mods.tconstruct.Smeltery.addMelting(<customitems:blank_stamp>,<liquid:stone.seared> * 22,800,<minecraft:stone>);
mods.tconstruct.Smeltery.addMelting(<GardenContainers:pottery_pattern:*>,<liquid:stone.seared> * 22,800,<minecraft:stone>);

//melt aquaculture stuff
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:13>,<liquid:iron.molten> * 144,600,<minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.Fish:37>,<liquid:gold.molten> * 32,600,<minecraft:gold_block>);

//fruit stones melting and casting and stuff
mods.tconstruct.Smeltery.addMelting(<projectfruit:lemonstone>,<liquid:lemonstonefruit.molten> * 144,500,<projectfruit:Lemon Stone Block>);
mods.tconstruct.Smeltery.addMelting(<projectfruit:limestone>,<liquid:limestonefruit.molten> * 144,500,<projectfruit:Lime Stone Block>);
mods.tconstruct.Smeltery.addMelting(<customitems:lemon_lime_stone>,<liquid:lemonlimestonefruit.molten> * 144,500,<projectfruit:Lemon Stone Block>);
mods.tconstruct.Smeltery.addMelting(<projectfruit:orangestone>,<liquid:orangestonefruit.molten> * 144,500,<projectfruit:Orange Stone Block>);
mods.tconstruct.Smeltery.addMelting(<projectfruit:blueberrystone>,<liquid:blueberrystonefruit.molten> * 144,500,<projectfruit:Blueberry Stone Block>);

mods.tconstruct.Casting.addTableRecipe(<projectfruit:lemonstone>,<liquid:lemonstonefruit.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addTableRecipe(<projectfruit:limestone>,<liquid:limestonefruit.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addTableRecipe(<customitems:lemon_lime_stone>,<liquid:lemonlimestonefruit.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addTableRecipe(<projectfruit:orangestone>,<liquid:orangestonefruit.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addTableRecipe(<projectfruit:blueberrystone>,<liquid:blueberrystonefruit.molten> * 144,<TConstruct:metalPattern>,false,50);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<projectfruit:lemonstone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<projectfruit:lemonstone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<projectfruit:limestone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<projectfruit:limestone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<customitems:lemon_lime_stone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<customitems:lemon_lime_stone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<projectfruit:orangestone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<projectfruit:orangestone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<projectfruit:blueberrystone>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<projectfruit:blueberrystone>,false,50);

mods.tconstruct.Smeltery.addAlloy(<liquid:lemonlimestonefruit.molten> * 16, [<liquid:lemonstonefruit.molten> * 16, <liquid:limestonefruit.molten> * 16]);

//melt/cast neptunium/atlantium
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:12>,<liquid:neptunium.molten> * 144,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<customitems:neptunium_block>,<liquid:neptunium.molten> * 1296,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:18>,<liquid:neptunium.molten> * 432,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumPickaxe>,<liquid:neptunium.molten> * 432,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumShovel>,<liquid:neptunium.molten> * 144,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumAxe>,<liquid:neptunium.molten> * 432,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumHoe>,<liquid:neptunium.molten> * 288,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumSword>,<liquid:neptunium.molten> * 288,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumHelmet>,<liquid:neptunium.molten> * 720,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumPlate>,<liquid:neptunium.molten> * 1152,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumLegs>,<liquid:neptunium.molten> * 1008,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.NeptuniumBoots>,<liquid:neptunium.molten> * 576,1400,<customitems:neptunium_block>);
mods.tconstruct.Smeltery.addMelting(<customitems:atlantium_ingot>,<liquid:atlantium.molten> * 144,1400,<customitems:atlantium_block>);
mods.tconstruct.Smeltery.addMelting(<customitems:atlantium_block>,<liquid:atlantium.molten> * 1296,1400,<customitems:atlantium_block>);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<Aquaculture:item.loot:12>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<Aquaculture:item.loot:12>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<customitems:atlantium_ingot>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<customitems:atlantium_ingot>,false,50);

mods.tconstruct.Casting.addTableRecipe(<Aquaculture:item.loot:12>,<liquid:neptunium.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addBasinRecipe(<customitems:neptunium_block>,<liquid:neptunium.molten> * 1296,null,false,50);
mods.tconstruct.Casting.addTableRecipe(<customitems:atlantium_ingot>,<liquid:atlantium.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addBasinRecipe(<customitems:atlantium_block>,<liquid:atlantium.molten> * 1296,null,false,50);

//sciencium
mods.tconstruct.Smeltery.addMelting(<customitems:sciencium_ingot>,<liquid:sciencium.molten> * 144,1400,<customitems:sciencium_block>);
mods.tconstruct.Smeltery.addMelting(<customitems:sciencium_dust>,<liquid:sciencium.molten> * 144,1400,<customitems:sciencium_block>);
mods.tconstruct.Smeltery.addMelting(<customitems:sciencium_block>,<liquid:sciencium.molten> * 1296,1400,<customitems:sciencium_block>);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<customitems:sciencium_ingot>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<customitems:sciencium_ingot>,false,50);

mods.tconstruct.Casting.addTableRecipe(<customitems:sciencium_ingot>,<liquid:sciencium.molten> * 144,<TConstruct:metalPattern>,false,50);
mods.tconstruct.Casting.addBasinRecipe(<customitems:sciencium_block>,<liquid:sciencium.molten> * 1296,null,false,50);

//unobtanium hyper diamond
mods.tconstruct.Smeltery.addMelting(<customitems:unobtanium_hyper_diamond>,<liquid:unobtanium.hyper.diamond.molten> * 144,9000,<metallurgychisel:fantasy_circle_plate:15>);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:26>,<liquid:aluminumbrass.molten> * 144,<customitems:unobtanium_hyper_diamond>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:26>,<liquid:gold.molten> * 288,<customitems:unobtanium_hyper_diamond>,false,50);

mods.tconstruct.Casting.addTableRecipe(<customitems:unobtanium_hyper_diamond>,<liquid:unobtanium.hyper.diamond.molten> * 144,<TConstruct:metalPattern:26>,false,50);

//glass
mods.tconstruct.Smeltery.addMelting(<ore:sand>,<liquid:glass.molten> * 1000,625,<minecraft:sand>);
mods.tconstruct.Smeltery.addMelting(<ore:blockSand>,<liquid:glass.molten> * 1000,625,<minecraft:sand>);

//limestone
mods.tconstruct.Smeltery.addMelting(<ore:limestone>,<liquid:limestone.molten> * 576,1300,<UndergroundBiomes:sedimentaryStone>);
mods.tconstruct.Smeltery.addMelting(<CaveBiomes:sedimentarySand>,<liquid:limestone.molten> * 576,1300,<CaveBiomes:sedimentarySand>);

//melt golden bars
mods.tconstruct.Smeltery.addMelting(<sodacantorches:gold_bars>,<liquid:gold.molten> * 54,500,<minecraft:gold_block>);

//endium orechunk smelting
mods.tconstruct.Smeltery.addMelting(<ore:oreEndium>,<liquid:endium> * 288,1000,<ganysend:rawEndium>);

//iron nugget smelting
mods.tconstruct.Smeltery.addMelting(<ore:nuggetIron>,<liquid:iron.molten> * 16,500,<minecraft:iron_block>);

//melon juicery
mods.tconstruct.Smeltery.addMelting(<minecraft:melon>,<liquid:melonade> * 1000,80,<minecraft:melon_block>);

//melt meat, get blood
mods.tconstruct.Smeltery.addMelting(<minecraft:porkchop>,<liquid:blood> * 60,200,<TConstruct:MeatBlock>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:MeatBlock>,<liquid:blood> * 480,200,<TConstruct:MeatBlock>);
mods.tconstruct.Smeltery.addMelting(<minecraft:fish:*>,<liquid:blood> * 30,200,<mahmeat:walrus_meat>);
mods.tconstruct.Smeltery.addMelting(<mahmeat:walrus_meat>,<liquid:blood> * 240,200,<mahmeat:walrus_meat>);
mods.tconstruct.Smeltery.addMelting(<minecraft:beef>,<liquid:blood> * 60,200,<chisel:netherrack:8>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chicken>,<liquid:blood> * 60,200,<chisel:netherrack:10>);
mods.tconstruct.Smeltery.addMelting(<minecraft:spider_eye>,<liquid:blood> * 15,200,<chisel:netherrack:13>);
mods.tconstruct.Smeltery.addMelting(<Natura:impmeat>,<liquid:blood> * 60,200,<erebus:planks:8>);
mods.tconstruct.Smeltery.addMelting(<imc:item_raw_mutton>,<liquid:blood> * 60,200,<chisel:netherrack:10>);
mods.tconstruct.Smeltery.addMelting(<imc:item_raw_horse>,<liquid:blood> * 60,200,<chisel:netherrack:8>);
mods.tconstruct.Smeltery.addMelting(<imc:item_raw_squid>,<liquid:blood> * 30,200,<ganyssurface:inkHarvester>);
mods.tconstruct.Smeltery.addMelting(<etfuturum:mutton_raw>,<liquid:blood> * 60,200,<chisel:netherrack:8>);
mods.tconstruct.Smeltery.addMelting(<etfuturum:rabbit_raw>,<liquid:blood> * 60,200,<chisel:netherrack:10>);
mods.tconstruct.Smeltery.addMelting(<ganyssurface:pocketCritter>,<liquid:blood> * 60,200,<flowercraftmod:fcthorn>);
mods.tconstruct.Smeltery.addMelting(<ganyssurface:pocketCritter:1>,<liquid:blood> * 60,200,<ganyssurface:inkHarvester>);
mods.tconstruct.Smeltery.addMelting(<SaltMod:hemoglobin>,<liquid:blood> * 160,200,<Natura:GrassBlock:2>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:2>,<liquid:blood> * 60,200,<Natura:planks>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:3>,<liquid:blood> * 60,200,<Natura:planks>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.loot:7>,<liquid:blood> * 60,200,<Natura:GrassBlock>);
mods.tconstruct.Smeltery.addMelting(<Aquaculture:item.Fish:18>,<liquid:blood> * 60,200,<Natura:GrassBlock>);
mods.tconstruct.Smeltery.addMelting(<Natura:planks:4>,<liquid:blood> * 5,200,<Natura:planks:4>);
mods.tconstruct.Smeltery.addMelting(<Natura:florasapling:5>,<liquid:blood> * 10,200,<Natura:planks:4>);
//mods.tconstruct.Smeltery.addMelting(<thebetweenlands:anglerMeatRaw>,<liquid:blood> * 60,200,<Natura:redwood:2>);
//mods.tconstruct.Smeltery.addMelting(<thebetweenlands:frogLegsRaw>,<liquid:blood> * 60,200,<Natura:GrassBlock>);
//mods.tconstruct.Smeltery.addMelting(<thebetweenlands:snailFleshRaw>,<liquid:blood> * 60,200,<Natura:redwood:2>);
//mods.tconstruct.Smeltery.addMelting(<thebetweenlands:siltCrabClaw>,<liquid:blood> * 30,200,<minecraft:sand:1>);
mods.tconstruct.Smeltery.addMelting(<erebus:food:12>,<liquid:blood> * 60,200,<minecraft:sand>);
mods.tconstruct.Smeltery.addMelting(<erebus:heartBerries>,<liquid:blood> * 30,200,<Natura:GrassBlock:2>);
mods.tconstruct.Smeltery.addMelting(<erebus:lifeBlood>,<liquid:blood> * 40,200,<Natura:GrassBlock:2>);
mods.tconstruct.Smeltery.addMelting(<erebus:heart_stag_raw>,<liquid:blood> * 1000,200,<minecraft:wool:11>);
mods.tconstruct.Smeltery.addMelting(<RidiculousWorld:UnicornRaw>,<liquid:blood> * 60,200,<chisel:futura:5>);
mods.tconstruct.Smeltery.addMelting(<PortalGun:PortalMulti:1>,<liquid:blood> * 1000,200,<chisel:valentines:1>);

//melt that chocolate
mods.tconstruct.Smeltery.addMelting(<ore:ingotChocolate>,<liquid:chocolate.molten> * 144,80,<erebus:flower:2>);
mods.tconstruct.Smeltery.addMelting(<RidiculousWorld:ChocoEgg>,<liquid:chocolate.molten> * 16,80,<erebus:flower:2>);

//melt mithril please
mods.tconstruct.Smeltery.addMelting(<ore:oreMithril>,<liquid:mithril.molten> * 288,550,<Metallurgy:fantasy.ore:7>);
mods.tconstruct.Smeltery.addMelting(<ore:blockMithril>,<liquid:mithril.molten> * 1296,550,<Metallurgy:fantasy.block:7>);
mods.tconstruct.Smeltery.addMelting(<ore:dustMithril>,<liquid:mithril.molten> * 144,550,<Metallurgy:fantasy.block:7>);
mods.tconstruct.Smeltery.addMelting(<ore:ingotMithril>,<liquid:mithril.molten> * 144,550,<Metallurgy:fantasy.block:7>);
mods.tconstruct.Smeltery.addMelting(<ore:nuggetMithril>,<liquid:mithril.molten> * 16,550,<Metallurgy:fantasy.block:7>);

#casting

//cast ice
mods.tconstruct.Casting.addBasinRecipe(<minecraft:ice>,<liquid:water> * 1000,<minecraft:snow>,true,50);

//void gun casting
mods.tconstruct.Casting.addTableRecipe(<mod_Saintspack:DubGun7>,<liquid:ender> * 2000,<mod_Saintspack:DubGun4:*>,true,50);

//lemonjuicery
mods.tconstruct.Smeltery.addMelting(<projectfruit:lemon>,<liquid:lemonadefluid> * 1000,80,<projectfruit:Lemonilium>);
mods.tconstruct.Casting.addTableRecipe(<projectfruit:lemonade>,<liquid:lemonadefluid> * 1000,<minecraft:bucket>,true,1);

//cast lemonilium
mods.tconstruct.Casting.addBasinRecipe(<projectfruit:Lemonilium>,<liquid:lemonadefluid> * 50,<minecraft:dirt>,true,30);

//cast lemon brick blocks
mods.tconstruct.Casting.addBasinRecipe(<projectfruit:Lemon Bricks>,<liquid:lemonadefluid> * 8000,<minecraft:brick_block>,true,30);

//now cast that chocolate
mods.tconstruct.Casting.addTableRecipe(<ExtrabiomesXL:extrabiomes.food:1>,<liquid:chocolate.molten> * 72,<ExtrabiomesXL:extrabiomes.crop>,true,30);
mods.tconstruct.Casting.addTableRecipe(<ganyssurface:chocolateBar>,<liquid:chocolate.molten> * 144,<TConstruct:metalPattern>,false,30);

//cast singularities (this is a bad idea)
mods.tconstruct.Casting.addTableRecipe(<Avaritia:Singularity>,<liquid:iron.molten> * 5054400,<Avaritia:Resource:2>,true,30);
mods.tconstruct.Casting.addTableRecipe(<Avaritia:Singularity:1>,<liquid:gold.molten> * 4276800,<Avaritia:Resource:2>,true,30);
mods.tconstruct.Casting.addTableRecipe(<Avaritia:Singularity:5>,<liquid:copper.molten> * 5054400,<Avaritia:Resource:2>,true,30);
mods.tconstruct.Casting.addTableRecipe(<Avaritia:Singularity:6>,<liquid:tin.molten> * 5054400,<Avaritia:Resource:2>,true,30);
mods.tconstruct.Casting.addTableRecipe(<Avaritia:Singularity:8>,<liquid:silver.molten> * 4665600,<Avaritia:Resource:2>,true,30);

//cast mithril
mods.tconstruct.Casting.addTableRecipe(<Metallurgy:mithril.ingot>,<liquid:mithril.molten> * 144,<TConstruct:metalPattern>,false,30);
mods.tconstruct.Casting.addTableRecipe(<Metallurgy:fantasy.nugget:7>,<liquid:mithril.molten> * 16,<TConstruct:metalPattern:27>,false,30);
mods.tconstruct.Casting.addBasinRecipe(<Metallurgy:fantasy.block:7>,<liquid:mithril.molten> * 1296,null,false,30);


#pattern casting

//lemon bricks are ingots too
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<customitems:lemon_brick>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<customitems:lemon_brick>,false,50);

//mithril stuff
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:aluminumbrass.molten> * 144,<Metallurgy:mithril.ingot>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern>,<liquid:gold.molten> * 288,<Metallurgy:mithril.ingot>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:27>,<liquid:aluminumbrass.molten> * 144,<Metallurgy:fantasy.nugget:7>,false,50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:27>,<liquid:gold.molten> * 288,<Metallurgy:fantasy.nugget:7>,false,50);

#tool stuff
//mods.tconstruct.ToolStats.setDisplayName("Oak Wood","Wood");
//mods.tconstruct.Tweaks.removeRepairMaterial(<ore:plankWood>);
//mods.tconstruct.ToolStats.setBowStats("MaterialString", DurabilityValue, DrawSpeedValue, FlightSpeedValueF);
//mods.tconstruct.ToolStats.setArrowStats("MaterialString", MassValueF, BreakChanceValueF, AccuracyValueF);
//mods.tconstruct.ToolStats.setBowStats("mithril", 525, 40, 1.2F);
//mods.tconstruct.ToolStats.setArrowStats("mithril", 7F, 25F, 100F);



#extreme crafting

//overpowered things
//mods.avaritia.ExtremeCrafting.addShaped(null,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<StorageDrawers:upgradeCreative>,[[null,null,null,null,null,null,<Avaritia:Resource:5>,<Avaritia:Resource:5>,null],[null,null,null,null,null,<Avaritia:Resource:5>,null,null,<Avaritia:Resource:5>],[null,null,null,null,<Avaritia:Resource:5>,null,null,null,<Avaritia:Resource:5>],[null,null,null,null,<Avaritia:Resource:5>,null,null,<Avaritia:Resource:5>,null],[null,null,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<StorageDrawers:upgradeTemplate>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,null,null],[null,<Avaritia:Resource:5>,null,null,<Avaritia:Resource:5>,null,null,null,null],[<Avaritia:Resource:5>,null,null,null,<Avaritia:Resource:5>,null,null,null,null],[<Avaritia:Resource:5>,null,null,<Avaritia:Resource:5>,null,null,null,null,null],[null,<Avaritia:Resource:5>,<Avaritia:Resource:5>,null,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<minecraft:command_block>,[[<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_frame_crossed:15>,<erebus:materials:65>,<Avaritia:Resource:5>,<erebus:materials:65>,<Avaritia:Resource:5>,<erebus:materials:65>,<metallurgychisel:fantasy_frame_crossed:15>,<metallurgycm:abstractor:9>],[<metallurgychisel:fantasy_frame_crossed:15>,<metallurgycm:abstractor:9>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_frame_crossed:15>],[<erebus:materials:65>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_horizontal_pipes:15>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_horizontal_pipes:15>,<metallurgycm:abstractor:9>,<erebus:materials:65>],[<Avaritia:Resource:5>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_quarter_plate:15>,<Avaritia:Resource:5>,<metallurgychisel:fantasy_quarter_plate:15>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<Avaritia:Resource:5>],[<erebus:materials:65>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<addictedtored:addictedtoredchatblock>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<erebus:materials:65>],[<Avaritia:Resource:5>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_quarter_plate:15>,<Avaritia:Resource:5>,<metallurgychisel:fantasy_quarter_plate:15>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<Avaritia:Resource:5>],[<erebus:materials:65>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_horizontal_pipes:15>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_horizontal_pipes:15>,<metallurgycm:abstractor:9>,<erebus:materials:65>],[<metallurgychisel:fantasy_frame_crossed:15>,<metallurgycm:abstractor:9>,<metallurgycm:abstractor:9>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<Avaritia:Resource:5>,<metallurgycm:abstractor:9>,<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_frame_crossed:15>],[<metallurgycm:abstractor:9>,<metallurgychisel:fantasy_frame_crossed:15>,<erebus:materials:65>,<Avaritia:Resource:5>,<erebus:materials:65>,<Avaritia:Resource:5>,<erebus:materials:65>,<metallurgychisel:fantasy_frame_crossed:15>,<metallurgycm:abstractor:9>]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Photoreal:PhotorealCamera>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<PortalGun:PortalMulti:1>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<tinkersdefense:modItemsCore>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<tinkersdefense:modItemsCore:3>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<dendrology:parcel>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<metalforge:StructureSpawner>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<OpenBlocks:seriousGlasses>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<OpenBlocks:heal>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<mod_Saintspack:itemPedestal>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Teletubbies:TubbyToastMachine>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Teletubbies:TubbyCustardMachine>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<TConstruct:creativeModifier>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Aquaculture:item.AdminFishingRod>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<betterstorage:masterKey>.withTag({ench: [{lvl: 10 as short, id: 170 as short}]}),[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<thebetweenlands:choca>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<thebetweenlands:druidAltar>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<tinkersdefense:redmintcane>,[[null,null,<ore:blockSugar>,<ore:blockDyeRed>,<ore:blockSugar>,null,null],[null,<ore:blockSugar>,<ore:blockDyeRed>,<ore:blockSugar>,<ore:blockDyeRed>,<ore:blockDyeRed>,null],[null,null,<ore:blockSugar>,null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockDyeRed>],[null,null,null,null,<ore:blockDyeRed>,<ore:blockDyeRed>,<ore:blockSugar>],[null,null,null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockSugar>,null],[null,null,<ore:blockDyeRed>,<ore:blockDyeRed>,<ore:blockDyeRed>,null,null],[null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockSugar>,null,null,null],[<ore:blockDyeRed>,<ore:blockDyeRed>,<ore:blockDyeRed>,null,null,null,null],[null,<ore:blockSugar>,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<tinkersdefense:greenmintcane>,[[null,null,<ore:blockSugar>,<ore:blockDyeLime>,<ore:blockSugar>,null,null],[null,<ore:blockSugar>,<ore:blockDyeLime>,<ore:blockSugar>,<ore:blockDyeLime>,<ore:blockDyeLime>,null],[null,null,<ore:blockSugar>,null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockDyeLime>],[null,null,null,null,<ore:blockDyeLime>,<ore:blockDyeLime>,<ore:blockSugar>],[null,null,null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockSugar>,null],[null,null,<ore:blockDyeLime>,<ore:blockDyeLime>,<ore:blockDyeLime>,null,null],[null,<ore:blockSugar>,<ore:blockSugar>,<ore:blockSugar>,null,null,null],[<ore:blockDyeLime>,<ore:blockDyeLime>,<ore:blockDyeLime>,null,null,null,null],[null,<ore:blockSugar>,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Metallurgy:abstractor>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<MetallurgyCore:metallurgyCore.oreFinder>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<Pistronics2:Creative Machine>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
//mods.avaritia.ExtremeCrafting.addShaped(<atum:tile.pharaohChest>,[[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null],[null,null,null,null,null,null,null,null,null]]);
mods.avaritia.ExtremeCrafting.addShaped(<chancecubes:Compact_Giant_Chance_Cube>,[[<chancecubes:Chance_Cube>,null,null,null,null,null,<chancecubes:Chance_Cube>],[null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null],[null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null],[null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null],[null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null],[null,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,<chancecubes:Chance_Cube>,null],[<chancecubes:Chance_Cube>,null,null,null,null,null,<chancecubes:Chance_Cube>]]);
mods.avaritia.ExtremeCrafting.remove(<avaritiaddons:CompressedChest>);
mods.avaritia.ExtremeCrafting.addShaped(<avaritiaddons:CompressedChest>,[[<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,null,null,null,null,null,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<metallurgycm:metal_chest:4>,<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,null,null,null,null,null,null,null,<ore:ingotCosmicNeutronium>],[<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>]]);
mods.avaritia.ExtremeCrafting.addShaped(<avaritiaddons:InfinityChest>,[[<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<avaritiaddons:CompressedChest>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>]]);

//ultimate stew and cosmic meatballs
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Cosmic_Meatballs>,[<Avaritia:Resource:2>,<minecraft:fish>,<TConstruct:MeatBlock>,<erebus:food:4>,<minecraft:chicken>,<TConstruct:strangeFood:2>,<ganyssurface:pocketCritter:1>,<erebus:food:2>,<minecraft:beef>,<ganyssurface:pocketCritter>,<minecraft:porkchop>,<minecraft:fish:2>,<etfuturum:rabbit_raw>,<erebus:food:12>,<Aquaculture:item.loot:2>,<Natura:impmeat>,<etfuturum:mutton_raw>,<erebus:food>,<Aquaculture:item.loot:3>,<atum:item.fish>,<TConstruct:strangeFood:1>,<minecraft:rotten_flesh>,<atum:item.fish:1>,<minecraft:spider_eye>,<minecraft:fish:3>,<Aquaculture:item.loot:7>,<minecraft:fish:1>,<Aquaculture:item.Fish:18>,<erebus:materials:66>,<mahmeat:multi_meat_item>,<erebus:heart_stag_raw>,<Aquaculture:item.Fish:37>,<imc:item_raw_squid>,<imc:item_raw_horse>]);
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Ultimate_Stew>,[<erebus:materials:62>,<Avaritia:Resource:2>,<Natura:berry:3>,<complexcrops:cucumber>,<projectfruit:orange>,<Natura:barleyFood>,<Natura:berry.nether:2>,<Natura:Glowshroom>,<Aquaculture:item.loot>,<Natura:berry:2>,<minecraft:potato>,<minecraft:dye:3>,<Natura:berry.nether:3>,<projectfruit:lemon>,<Natura:berry:1>,<minecraft:cactus>,<SaltMod:saltWortSeed>,<erebus:food:15>,<minecraft:red_flower:2>,<atum:item.date>,<minecraft:melon>,<badores:ingot:17047>,<minecraft:apple>,<TrailMix:TrailMixMix>,<Natura:Glowshroom:2>,<ganyssurface:pineNuts>,<Natura:Natura.netherfood>,<erebus:materials:35>,<erebus:materials:56>,<minecraft:reeds>,<erebus:materials:31>,<etfuturum:chorus_fruit>,<erebus:greenMushroom>,<ore:dustSalt>,<ExtrabiomesXL:extrabiomes.crop>,<erebus:turnips>,<erebus:bundleshroom>,<Natura:berry>,<erebus:bulbCappedShroom>,<minecraft:brown_mushroom>,<Natura:Glowshroom:1>,<TConstruct:strangeFood>,<erebus:tangledStalk>,<minecraft:wheat>,<Natura:berry.nether:1>,<Natura:berry.nether>,<erebus:highCapped>,<erebus:dutchCap>,<erebus:kaizerfinger>,<projectfruit:blueberry>,<erebus:food:11>,<etfuturum:beetroot>,<erebus:materials:11>,<erebus:food:14>,<minecraft:pumpkin>,<complexcrops:rice>,<TConstruct:oreBerries:5>,<complexcrops:corn>,<minecraft:sugar>,<minecraft:red_mushroom>,<SaltMod:soda>,<flowercraftmod:fchoneyraw>,<projectfruit:lime>,<Natura:waterdrop>,<complexcrops:butter>,<minecraft:carrot>,<erebus:materials:32>,<erebus:materials:68>,<erebus:heartBerries>,<erebus:food:17>]);

//infinite dubstep gun
mods.avaritia.ExtremeCrafting.addShaped(<mod_Saintspack:InfDubGun>,[[<ore:ingotInfinity>,<ore:ingotInfinity>,null,null,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotCosmicNeutronium>,null,null],[<minecraft:jukebox>,<ore:ingotInfinity>,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>,<Avaritia:Resource:7>,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>],[<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>,<Avaritia:Resource:7>,<Avaritia:Resource:7>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>],[<minecraft:jukebox>,<ore:ingotInfinity>,null,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,null,null],[<ore:ingotInfinity>,<ore:ingotInfinity>,null,<ore:ingotCosmicNeutronium>,null,null,<ore:ingotInfinity>,null,null]]);

//magical scaffolding
mods.avaritia.ExtremeCrafting.addShaped(<customitems:magical_scaffolding>,[[<ore:blockSteel>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockSteel>],[<ore:blockIron>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:blockSilver>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:blockSilver>,<customitems:black_hole>,<ore:blockSilver>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:blockSilver>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:blockIron>],[<ore:blockIron>,<ore:ingotSteel>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotSteel>,<ore:blockIron>],[<ore:blockSteel>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockSteel>]]);

//op chest
mods.avaritia.ExtremeCrafting.addShaped(<MultiPageChest:multipagechest>,[[<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:3>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:2>,<ore:ingotCosmicNeutronium>,<customitems:black_hole>,<ore:ingotCosmicNeutronium>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:1>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:3>,<customitems:black_hole>,<metallurgycm:metal_chest:4>,<customitems:black_hole>,<metallurgycm:metal_chest:3>,<metallurgycm:metal_chest:1>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:2>,<ore:ingotCosmicNeutronium>,<customitems:black_hole>,<ore:ingotCosmicNeutronium>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:1>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:3>,<metallurgycm:metal_chest:2>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest>,<ore:chestWood>],[<ore:chestWood>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest:1>,<metallurgycm:metal_chest>,<metallurgycm:metal_chest>,<ore:chestWood>],[<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]]);

//building wand
mods.avaritia.ExtremeCrafting.addShaped(<betterbuilderswands:wandUnbreakable:30>,[[null,null,null,null,null,null,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>],[null,null,null,null,null,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>],[null,null,null,null,null,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>],[null,null,null,null,<ore:ingotCosmicNeutronium>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,null],[null,null,null,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,null,null],[null,null,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,null,null,null],[null,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,null,null,null,null],[<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,null,null,null,null,null,null],[null,<ore:ingotCosmicNeutronium>,null,null,null,null,null,null,null]]);

//remove super powerful items
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);

//new catalist recipe
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Resource:5>,[<Avaritia:Singularity>,<Avaritia:Singularity:1>,<Avaritia:Singularity:2>,<Avaritia:Singularity:3>,<Avaritia:Singularity:4>,<Avaritia:Singularity:5>,<Avaritia:Singularity:6>,<Avaritia:Singularity:8>,<Avaritia:Ultimate_Stew>,<Avaritia:Cosmic_Meatballs>,<Avaritia:Endest_Pearl>,<Avaritia:Resource:7>,<ore:blockEmerald>,<ore:blockManyullyn>,<ore:blockSteel>,<ore:blockUnstable>,<ExtraUtilities:block_bedrockium>,<ore:ingotTartarite>,<ore:ingotSanguinite>,<ore:ingotDesichalkos>,<ore:ingotNeptunium>,<ore:gemUnobtaniumHyperDiamond>]);


#tinkers steelworks

// Adds a valid High Oven fuel (ItemStack fuel, int burnTime, int heatRate)
//mods.tsteelworks.highoven.addFuel(<minecraft:stone>, 20, 1000);
//mods.tsteelworks.highoven.removeFuel(<minecraft:coal:1>);

// Makes an itemstack meltable in the high oven (ItemStack input, boolean isOre, FluidStack output, int meltTemp)
//mods.tsteelworks.highoven.addMeltable(<minecraft:dirt>, true, <liquid:iron.molten> * 72, 1500);
//mods.tsteelworks.highoven.removeMeltable(<minecraft:dirt>);

// agents are managed using oredict, you need to pass it as a string (we're weirdos)
// An agent can only be an oxidizer, a reducer or a purifier, not more than one at a time
//mods.tsteelworks.mix.addOxidizer(String agent, int consumeChance);
//mods.tsteelworks.mix.addReducer(String agent, int consumeChance);
//mods.tsteelworks.mix.addPurifier(String agent, int consumeChance);

//mods.tsteelworks.mix.removeAgent(String agent);

// agents used in here must be registered.
//mods.tsteelworks.mix.addFluidMix(FluidStack input, String oxidizer, String reducer, String purifier, FluidStack output);
//mods.tsteelworks.mix.addSolidMix(FluidStack input, String oxidizer, String reducer, String purifier, ItemStack output);
//mods.tsteelworks.mix.addMix(FluidStack input, String oxidizer, String reducer, String purifier, FluidStack outputLiquid, ItemStack outputSolid);

//mods.tsteelworks.mix.removeMix(FluidStack input, String oxidizer, String reducer, String purifier);


//no redstone for steel plz
mods.tsteelworks.mix.removeAgent("dustRedstone");
mods.tsteelworks.mix.removeAgent("ore:dustRedstone");
mods.tsteelworks.mix.removeAgent("<ore:dustRedstone>");
//mods.tsteelworks.mix.removeAgent(<ore:dustRedstone>);
//mods.tsteelworks.mix.removeAgent(<minecraft:redstone>);
mods.tsteelworks.mix.removeAgent("<minecraft:redstone>");
mods.tsteelworks.mix.removeAgent("minecraft:redstone");
mods.tsteelworks.mix.removeMix(<liquid:iron.molten> * 144, "dustGunpowder", "dustRedstone", "blockSand");
mods.tsteelworks.mix.removeMix(<liquid:iron.molten> * 144, "dustSulfur", "dustRedstone", "blockSand");

//melt metals here please
//melt mithril
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:29>, true, <liquid:mithril.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:7>, true, <liquid:mithril.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:7>, false, <liquid:mithril.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:7>, false, <liquid:mithril.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:mithril.ingot>, false, <liquid:mithril.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:7>, false, <liquid:mithril.molten> * 16, 550);
//melt platinum
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:7>, true, <liquid:platinum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.ore:2>, true, <liquid:platinum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.block:2>, false, <liquid:platinum.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.dust:2>, false, <liquid:platinum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:platinum.ingot>, false, <liquid:platinum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.nugget:2>, false, <liquid:platinum.molten> * 16, 550);
//melt manganese
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:11>, true, <liquid:manganese.molten> * 144, 700);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:base.ore:2>, true, <liquid:manganese.molten> * 144, 700);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:base.block:2>, false, <liquid:manganese.molten> * 1296, 700);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:base.dust:2>, false, <liquid:manganese.molten> * 144, 700);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:manganese.ingot>, false, <liquid:manganese.molten> * 144, 700);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:base.nugget:2>, false, <liquid:manganese.molten> * 16, 700);
//melt zinc
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:12>, true, <liquid:zinc.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.ore>, true, <liquid:zinc.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.block>, false, <liquid:zinc.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.dust>, false, <liquid:zinc.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:zinc.ingot>, false, <liquid:zinc.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.nugget>, false, <liquid:zinc.molten> * 16, 550);
//melt silver
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:5>, true, <liquid:silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.ore:1>, true, <liquid:silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.block:1>, false, <liquid:silver.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.dust:1>, false, <liquid:silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:silver.ingot>, false, <liquid:silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:precious.nugget:1>, false, <liquid:silver.molten> * 16, 550);
//melt ignatius
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:13>, true, <liquid:ignatius.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore>, true, <liquid:ignatius.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block>, false, <liquid:ignatius.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust>, false, <liquid:ignatius.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ignatius.ingot>, false, <liquid:ignatius.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget>, false, <liquid:ignatius.molten> * 16, 550);
//melt shadow iron
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:14>, true, <liquid:shadow.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:1>, true, <liquid:shadow.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:1>, false, <liquid:shadow.iron.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:1>, false, <liquid:shadow.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:shadow.iron.ingot>, false, <liquid:shadow.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:1>, false, <liquid:shadow.iron.molten> * 16, 550);
//melt lemurite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:15>, true, <liquid:lemurite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:2>, true, <liquid:lemurite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:2>, false, <liquid:lemurite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:2>, false, <liquid:lemurite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:lemurite.ingot>, false, <liquid:lemurite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:2>, false, <liquid:lemurite.molten> * 16, 550);
//melt midasium
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:16>, true, <liquid:midasium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:3>, true, <liquid:midasium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:3>, false, <liquid:midasium.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:3>, false, <liquid:midasium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:midasium.ingot>, false, <liquid:midasium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:3>, false, <liquid:midasium.molten> * 16, 550);
//melt vyroxeres
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:17>, true, <liquid:vyroxeres.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:4>, true, <liquid:vyroxeres.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:4>, false, <liquid:vyroxeres.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:4>, false, <liquid:vyroxeres.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:vyroxeres.ingot>, false, <liquid:vyroxeres.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:4>, false, <liquid:vyroxeres.molten> * 16, 550);
//melt ceruclase
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:18>, true, <liquid:ceruclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:5>, true, <liquid:ceruclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:5>, false, <liquid:ceruclase.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:5>, false, <liquid:ceruclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ceruclase.ingot>, false, <liquid:ceruclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:5>, false, <liquid:ceruclase.molten> * 16, 550);
//melt alduorite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:19>, true, <liquid:alduorite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:6>, true, <liquid:alduorite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:6>, false, <liquid:alduorite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:6>, false, <liquid:alduorite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:alduorite.ingot>, false, <liquid:alduorite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:6>, false, <liquid:alduorite.molten> * 16, 550);
//melt kalendrite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:20>, true, <liquid:kalendrite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:7>, true, <liquid:kalendrite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:7>, false, <liquid:kalendrite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:7>, false, <liquid:kalendrite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:kalendrite.ingot>, false, <liquid:kalendrite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:7>, false, <liquid:kalendrite.molten> * 16, 550);
//melt vulcanite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:21>, true, <liquid:vulcanite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:8>, true, <liquid:vulcanite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:8>, false, <liquid:vulcanite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:8>, false, <liquid:vulcanite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:vulcanite.ingot>, false, <liquid:vulcanite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:8>, false, <liquid:vulcanite.molten> * 16, 550);
//melt sanguinite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:22>, true, <liquid:sanguinite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.ore:9>, true, <liquid:sanguinite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.block:9>, false, <liquid:sanguinite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.dust:9>, false, <liquid:sanguinite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:sanguinite.ingot>, false, <liquid:sanguinite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:nether.nugget:9>, false, <liquid:sanguinite.molten> * 16, 550);
//melt prometheum
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:23>, true, <liquid:prometheum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore>, true, <liquid:prometheum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block>, false, <liquid:prometheum.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust>, false, <liquid:prometheum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:prometheum.ingot>, false, <liquid:prometheum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget>, false, <liquid:prometheum.molten> * 16, 550);
//melt deep iron
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:24>, true, <liquid:deep.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:1>, true, <liquid:deep.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:1>, false, <liquid:deep.iron.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:1>, false, <liquid:deep.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:deep.iron.ingot>, false, <liquid:deep.iron.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:1>, false, <liquid:deep.iron.molten> * 16, 550);
//melt infuscolium
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:25>, true, <liquid:infuscolium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:2>, true, <liquid:infuscolium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:2>, false, <liquid:infuscolium.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:2>, false, <liquid:infuscolium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:infuscolium.ingot>, false, <liquid:infuscolium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:2>, false, <liquid:infuscolium.molten> * 16, 550);
//melt oureclase
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:26>, true, <liquid:oureclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:4>, true, <liquid:oureclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:4>, false, <liquid:oureclase.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:4>, false, <liquid:oureclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:oureclase.ingot>, false, <liquid:oureclase.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:4>, false, <liquid:oureclase.molten> * 16, 550);
//melt astral silver
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:27>, true, <liquid:astral.silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:5>, true, <liquid:astral.silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:5>, false, <liquid:astral.silver.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:5>, false, <liquid:astral.silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:astral.silver.ingot>, false, <liquid:astral.silver.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:5>, false, <liquid:astral.silver.molten> * 16, 550);
//melt carmot
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:28>, true, <liquid:carmot.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:6>, true, <liquid:carmot.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:6>, false, <liquid:carmot.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:6>, false, <liquid:carmot.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:carmot.ingot>, false, <liquid:carmot.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:6>, false, <liquid:carmot.molten> * 16, 550);
//melt rubracium
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:30>, true, <liquid:rubracium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:8>, true, <liquid:rubracium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:8>, false, <liquid:rubracium.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:8>, false, <liquid:rubracium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:rubracium.ingot>, false, <liquid:rubracium.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:8>, false, <liquid:rubracium.molten> * 16, 550);
//melt orichalcum
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:31>, true, <liquid:orichalcum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:11>, true, <liquid:orichalcum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:11>, false, <liquid:orichalcum.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:11>, false, <liquid:orichalcum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:orichalcum.ingot>, false, <liquid:orichalcum.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:11>, false, <liquid:orichalcum.molten> * 16, 550);
//melt adamantine
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:32>, true, <liquid:adamantine.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:13>, true, <liquid:adamantine.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:13>, false, <liquid:adamantine.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:13>, false, <liquid:adamantine.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:adamantine.ingot>, false, <liquid:adamantine.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:13>, false, <liquid:adamantine.molten> * 16, 550);
//melt atlarus
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:33>, true, <liquid:atlarus.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.ore:14>, true, <liquid:atlarus.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.block:14>, false, <liquid:atlarus.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.dust:14>, false, <liquid:atlarus.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:atlarus.ingot>, false, <liquid:atlarus.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:fantasy.nugget:14>, false, <liquid:atlarus.molten> * 16, 550);
//melt eximite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:34>, true, <liquid:eximite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.ore>, true, <liquid:eximite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.block>, false, <liquid:eximite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.dust>, false, <liquid:eximite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:eximite.ingot>, false, <liquid:eximite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.nugget>, false, <liquid:eximite.molten> * 16, 550);
//melt meutoite
mods.tsteelworks.highoven.addMeltable(<FortuneOres:oreChunk:35>, true, <liquid:meutoite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.ore:1>, true, <liquid:meutoite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.block:1>, false, <liquid:meutoite.molten> * 1296, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.dust:1>, false, <liquid:meutoite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:meutoite.ingot>, false, <liquid:meutoite.molten> * 144, 550);
mods.tsteelworks.highoven.addMeltable(<Metallurgy:ender.nugget:1>, false, <liquid:meutoite.molten> * 16, 550);
//melt endium
mods.tsteelworks.highoven.addMeltable(<customitems:endium_chunk>, true, <liquid:endium> * 144, 1000);
mods.tsteelworks.highoven.addMeltable(<ganysend:rawEndium>, true, <liquid:endium> * 144, 1000);
mods.tsteelworks.highoven.addMeltable(<ganysend:endiumBlock>, false, <liquid:endium> * 1296, 1000);
mods.tsteelworks.highoven.addMeltable(<aobd:dustEndium>, false, <liquid:endium> * 144, 1000);
mods.tsteelworks.highoven.addMeltable(<ganysend:endiumIngot>, false, <liquid:endium> * 144, 1000);
mods.tsteelworks.highoven.addMeltable(<ganysend:endiumIngot:1>, false, <liquid:endium> * 16, 1000);

//SCIENCE! Einstein approves
mods.tsteelworks.mix.addOxidizer("itemMicroscope", 79);
mods.tsteelworks.mix.addReducer("blockTnt", 64);
mods.tsteelworks.mix.addPurifier("computerQuantum", 93);
mods.tsteelworks.mix.addFluidMix(<liquid:platinum.molten>, "itemMicroscope", "blockTnt", "computerQuantum", <liquid:sciencium.molten>);

//wither iron
mods.tsteelworks.mix.addOxidizer("itemNetherStar", 25);
mods.tsteelworks.mix.addFluidMix(<liquid:iron.molten>, "itemNetherStar", "dustAluminum", "blockGraveyardDirt", <liquid:witheriron.molten>);

//aeon steel
mods.tsteelworks.mix.addOxidizer("blockObsidian", 25);
mods.tsteelworks.mix.addPurifier("blockHeatSand", 54);
mods.tsteelworks.mix.addFluidMix(<liquid:cobalt.molten>, "blockObsidian", "dustAluminum", "blockHeatSand", <liquid:moltenaeonsteel>);

//shadow steel
mods.tsteelworks.mix.addOxidizer("dustSaltpeter", 33);
mods.tsteelworks.mix.addReducer("dustLemurite", 57);
mods.tsteelworks.mix.addFluidMix(<liquid:shadow.iron.molten>, "dustSaltpeter", "dustLemurite", "blockHeatSand", <liquid:shadow.steel.molten>);

//black steel
mods.tsteelworks.mix.addOxidizer("dustPotash", 33);
mods.tsteelworks.mix.addReducer("dustInfuscolium", 57);
//mods.tsteelworks.mix.addPurifier("blockSand", 100);
mods.tsteelworks.mix.addFluidMix(<liquid:deep.iron.molten>, "dustPotash", "dustInfuscolium", "blockSand", <liquid:black.steel.molten>);



#chisel groups and variations

//chisel seared stone too
mods.chisel.Groups.addGroup("searedStone");
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:2>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:4>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:5>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:6>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:7>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:8>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:9>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:10>);
mods.chisel.Groups.addVariation("searedStone", <TConstruct:Smeltery:11>);
mods.chisel.Groups.addGroup("netherSearedStone");
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:2>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:4>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:5>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:6>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:7>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:8>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:9>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:10>);
mods.chisel.Groups.addVariation("netherSearedStone", <TConstruct:SmelteryNether:11>);
mods.chisel.Groups.addGroup("searedStoneSlab");
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:1>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:2>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:3>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:4>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:5>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:6>);
mods.chisel.Groups.addVariation("searedStoneSlab", <TConstruct:SearedSlab:7>);

//chisel brownstone too
mods.chisel.Groups.addGroup("brownstoneroughSlab");
mods.chisel.Groups.addVariation("brownstoneroughSlab", <TConstruct:SpeedSlab>);
mods.chisel.Groups.addVariation("brownstoneroughSlab", <TConstruct:SpeedSlab:1>);
mods.chisel.Groups.addGroup("brownstoneSlab");
mods.chisel.Groups.addVariation("brownstoneSlab", <TConstruct:SpeedSlab:2>);
mods.chisel.Groups.addVariation("brownstoneSlab", <TConstruct:SpeedSlab:3>);
mods.chisel.Groups.addVariation("brownstoneSlab", <TConstruct:SpeedSlab:4>);
mods.chisel.Groups.addVariation("brownstoneSlab", <TConstruct:SpeedSlab:5>);
mods.chisel.Groups.addVariation("brownstoneSlab", <TConstruct:SpeedSlab:6>);
mods.chisel.Groups.addGroup("brownstonerough");
mods.chisel.Groups.addVariation("brownstonerough", <TConstruct:SpeedBlock>);
mods.chisel.Groups.addVariation("brownstonerough", <TConstruct:SpeedBlock:1>);
mods.chisel.Groups.addGroup("brownstone");
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:2>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:3>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:4>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:5>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:6>);

//more tinkers construct chisel blocks compatibility
//mods.chisel.Groups.addVariation("obsidian", <TConstruct:decoration.multibrick>);
//mods.chisel.Groups.addVariation("obsidian", <TConstruct:decoration.multibrickfancy>);
//mods.chisel.Groups.addVariation("sandstone", <TConstruct:decoration.multibrick:1>);
//mods.chisel.Groups.addVariation("sandstone", <TConstruct:decoration.multibrickfancy:1>);
//mods.chisel.Groups.addVariation("netherrack", <TConstruct:decoration.multibrick:2>);
//mods.chisel.Groups.addVariation("netherrack", <TConstruct:decoration.multibrickfancy:2>);
//mods.chisel.Groups.addVariation("stonebricksmooth", <TConstruct:decoration.multibrick:3>);
//mods.chisel.Groups.addVariation("stonebricksmooth", <TConstruct:decoration.multibrickfancy:3>);
recipes.remove(<TConstruct:decoration.multibrick:4>);
mods.chisel.Groups.addVariation("iron_block", <TConstruct:decoration.multibrick:4>);
mods.chisel.Groups.addVariation("iron_block", <TConstruct:decoration.multibrickfancy:4>);
recipes.remove(<TConstruct:decoration.multibrick:5>);
mods.chisel.Groups.addVariation("gold_block", <TConstruct:decoration.multibrick:5>);
mods.chisel.Groups.addVariation("gold_block", <TConstruct:decoration.multibrickfancy:5>);
recipes.remove(<TConstruct:decoration.multibrick:6>);
mods.chisel.Groups.addVariation("lapis_block", <TConstruct:decoration.multibrick:6>);
mods.chisel.Groups.addVariation("lapis_block", <TConstruct:decoration.multibrickfancy:6>);
recipes.remove(<TConstruct:decoration.multibrick:7>);
mods.chisel.Groups.addVariation("diamond_block", <TConstruct:decoration.multibrick:7>);
mods.chisel.Groups.addVariation("diamond_block", <TConstruct:decoration.multibrickfancy:7>);
recipes.remove(<TConstruct:decoration.multibrick:8>);
mods.chisel.Groups.addVariation("redstone_block", <TConstruct:decoration.multibrick:8>);
mods.chisel.Groups.addVariation("redstone_block", <TConstruct:decoration.multibrickfancy:8>);
//recipes.remove(<TConstruct:decoration.multibrick:9>);
mods.chisel.Groups.addGroup("bone_block");
//mods.chisel.Groups.addVariation("bone_block", <bettercraft:blockBone>);
mods.chisel.Groups.addVariation("bone_block", <TConstruct:decoration.multibrick:9>);
mods.chisel.Groups.addVariation("bone_block", <TConstruct:decoration.multibrickfancy:9>);
mods.chisel.Groups.addGroup("greenSlime");
mods.chisel.Groups.addVariation("greenSlime", <TConstruct:slime.gel:1>);
mods.chisel.Groups.addVariation("greenSlime", <TConstruct:decoration.multibrick:10>);
mods.chisel.Groups.addVariation("greenSlime", <TConstruct:decoration.multibrickfancy:10>);
mods.chisel.Groups.addVariation("greenSlime", <Pistronics2:Slimeblock>);
mods.chisel.Groups.addVariation("greenSlime", <etfuturum:slime>);
mods.chisel.Groups.addVariation("greenSlime", <bis:SlimeBlock>);
recipes.remove(<TConstruct:decoration.multibrick:11>);
mods.chisel.Groups.addGroup("blueSlime");
mods.chisel.Groups.addVariation("blueSlime", <TConstruct:slime.gel>);
mods.chisel.Groups.addVariation("blueSlime", <TConstruct:decoration.multibrick:11>);
mods.chisel.Groups.addVariation("blueSlime", <TConstruct:decoration.multibrickfancy:11>);
mods.chisel.Groups.addVariation("blueSlime", <TConstruct:slime.gel:2>);
//furnace.remove(<bettercraft:brickEnder>);
//mods.chisel.Groups.addGroup("end_stone");		//no longer necessary, it already exists
//mods.chisel.Groups.addVariation("end_stone", <minecraft:end_stone>);
//mods.chisel.Groups.addVariation("end_stone", <bettercraft:enderBrick>);
//mods.chisel.Groups.addVariation("end_stone", <TConstruct:decoration.multibrick:12>);
//mods.chisel.Groups.addVariation("end_stone", <TConstruct:decoration.multibrickfancy:12>);
mods.chisel.Groups.addGroup("obsidian_ingot");
mods.chisel.Groups.addVariation("obsidian_ingot", <TConstruct:decoration.multibrick:13>);
mods.chisel.Groups.addVariation("obsidian_ingot", <TConstruct:decoration.multibrickfancy:13>);
//mods.chisel.Groups.addVariation("stonebricksmooth", <TConstruct:decoration.multibrickfancy:14>);
//mods.chisel.Groups.addVariation("stonebricksmooth", <TConstruct:decoration.multibrickfancy:15>);
mods.chisel.Groups.addGroup("alumite_brick");
mods.chisel.Groups.addVariation("alumite_brick", <TConstruct:decoration.multibrickmetal>);
mods.chisel.Groups.addVariation("alumite_brick", <TConstruct:decoration.multibrickmetal:4>);
mods.chisel.Groups.addGroup("ardite_brick");
mods.chisel.Groups.addVariation("ardite_brick", <TConstruct:decoration.multibrickmetal:1>);
mods.chisel.Groups.addVariation("ardite_brick", <TConstruct:decoration.multibrickmetal:5>);
mods.chisel.Groups.addGroup("cobalt_brick");
mods.chisel.Groups.addVariation("cobalt_brick", <TConstruct:decoration.multibrickmetal:2>);
mods.chisel.Groups.addVariation("cobalt_brick", <TConstruct:decoration.multibrickmetal:6>);
mods.chisel.Groups.addGroup("manyullin_brick");
mods.chisel.Groups.addVariation("manyullin_brick", <TConstruct:decoration.multibrickmetal:3>);
mods.chisel.Groups.addVariation("manyullin_brick", <TConstruct:decoration.multibrickmetal:7>);


//remove ugly anti blocks
//mods.chisel.Groups.removeGroup("antiBlock");

//you cant change the color of something with a chisel
mods.chisel.Groups.removeGroup("woolen_clay");

//leaves
//mods.chisel.Groups.addVariation("leaves", <ore:treeLeaves>);


//red sandstone
mods.chisel.Groups.addGroup("red_sandstone");
mods.chisel.Groups.addVariation("red_sandstone", <etfuturum:red_sandstone>);
mods.chisel.Groups.addVariation("red_sandstone", <etfuturum:red_sandstone:2>);
mods.chisel.Groups.addVariation("red_sandstone", <etfuturum:red_sandstone:1>);

//prismarine
//mods.chisel.Groups.addGroup("prismarine");
//mods.chisel.Groups.addVariation("prismarine", <etfuturum:prismarine_block>);
//mods.chisel.Groups.addVariation("prismarine", <<etfuturum:prismarine_block:1>);
//mods.chisel.Groups.addVariation("prismarine", <etfuturum:prismarine_block:2>);
//mods.chisel.Groups.addVariation("prismarine", <etfuturum:sea_lantern>);

//bricks
//mods.chisel.Groups.addVariation("brickCustom", <minecraft:hardened_clay>);

//classic stuff
mods.chisel.Groups.addVariation("present", <ExtraUtilities:chestFull>);
mods.chisel.Groups.addVariation("cobblestone", <customitems:classic_cobblestone>);
mods.chisel.Groups.addVariation("mossy_cobblestone", <customitems:classic_mossy_cobblestone>);
mods.chisel.Groups.addVariation("brickCustom", <customitems:classic_bricks>);
mods.chisel.Groups.addVariation("lapis_block", <customitems:classic_lapis_lazuli_block>);
mods.chisel.Groups.addVariation("end_stone", <customitems:classic_end_stone>);
mods.chisel.Groups.addGroup("gravel");
mods.chisel.Groups.addVariation("gravel", <minecraft:gravel>);
mods.chisel.Groups.addVariation("gravel", <etfuturum:old_gravel>);
mods.chisel.Groups.addVariation("glowstone", <customitems:classic_glowstone>);
mods.chisel.Groups.addVariation("sandstone", <customitems:sandstone_scribbles>);
mods.chisel.Groups.addVariation("sandstone", <customitems:sandstone_creeper_scribbles>);
mods.chisel.Groups.addVariation("iron_block", <customitems:classic_iron_block>);
mods.chisel.Groups.addVariation("gold_block", <customitems:classic_gold_block>);
mods.chisel.Groups.addVariation("diamond_block", <customitems:classic_diamond_block>);

//dark quartz
//mods.chisel.Groups.addGroup("dark_quartz");
//mods.chisel.Groups.addVariation("dark_quartz", <customitems:dark_quartz_block>);
//mods.chisel.Groups.addVariation("dark_quartz", <customitems:dark_quartz_pillar>);
//mods.chisel.Groups.addVariation("dark_quartz", <customitems:chiseled_dark_quartz>);

//basalt
mods.chisel.Groups.addGroup("basalt");
mods.chisel.Groups.addVariation("basalt", <ganyssurface:basalt>);
mods.chisel.Groups.addVariation("basalt", <ganyssurface:basalt:1>);
mods.chisel.Groups.addVariation("basalt", <customitems:basalt_pillar>);
mods.chisel.Groups.addVariation("basalt", <customitems:basalt_bricks>);
mods.chisel.Groups.addVariation("basalt", <customitems:ornate_basalt>);
mods.chisel.Groups.addVariation("basalt", <customitems:prismatic_basalt>);
mods.chisel.Groups.addVariation("basalt", <customitems:basalt_tiles>);

//clouds
mods.chisel.Groups.addVariation("cloud", <Natura:Cloud>);

//umberstone
mods.chisel.Groups.addGroup("umberstone");
mods.chisel.Groups.addVariation("umberstone", <erebus:umberstone>);
mods.chisel.Groups.addVariation("umberstone", <erebus:umberstone:4>);
mods.chisel.Groups.addVariation("umberstone", <erebus:umberstone:5>);
mods.chisel.Groups.addVariation("umberstone", <erebus:umberstone:6>);
mods.chisel.Groups.addVariation("umberstone", <erebus:umberstonePillar>);
mods.chisel.Groups.addGroup("umbercobble");
mods.chisel.Groups.addVariation("umbercobble", <erebus:umberstone:1>);
mods.chisel.Groups.addVariation("umbercobble", <erebus:umberPaver>);
mods.chisel.Groups.addVariation("umbercobble", <erebus:umberGravel>);
mods.chisel.Groups.addGroup("umbercobbleMossy");
mods.chisel.Groups.addVariation("umbercobbleMossy", <erebus:umberstone:2>);
mods.chisel.Groups.addVariation("umbercobbleMossy", <erebus:umberPaver:1>);
mods.chisel.Groups.addGroup("umbercobbleWebby");
mods.chisel.Groups.addVariation("umbercobbleWebby", <erebus:umberstone:3>);
mods.chisel.Groups.addVariation("umbercobbleWebby", <erebus:umberPaver:2>);

//erebus gneiss
mods.chisel.Groups.addGroup("EBgneiss");
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss>);
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss:1>);
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss:2>);
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss:3>);
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss:4>);
mods.chisel.Groups.addVariation("EBgneiss", <erebus:gneiss:5>);

//amber
mods.chisel.Groups.addGroup("amber");
mods.chisel.Groups.addVariation("amber", <erebus:amber>);
mods.chisel.Groups.addVariation("amber", <erebus:amber:2>);

//atum
mods.chisel.Groups.addGroup("ATlimestone");
mods.chisel.Groups.addVariation("ATlimestone", <atum:tile.stone>);
mods.chisel.Groups.addVariation("ATlimestone", <atum:tile.largeBrick:2>);
mods.chisel.Groups.addVariation("ATlimestone", <atum:tile.crackedLargeBrick>);
mods.chisel.Groups.addVariation("ATlimestone", <atum:tile.carvedBrick>);
mods.chisel.Groups.addGroup("ATlimecobble");
mods.chisel.Groups.addVariation("ATlimecobble", <atum:tile.cobble>);
mods.chisel.Groups.addVariation("ATlimecobble", <atum:tile.smallBrick>);

//red rock
mods.chisel.Groups.addGroup("redRock");
mods.chisel.Groups.addVariation("redRock", <ExtrabiomesXL:terrain_blocks1>);
mods.chisel.Groups.addVariation("redRock", <ExtrabiomesXL:terrain_blocks1:2>);

//portal blocks
recipes.addShaped(<portalblocks:button>,[[null,<minecraft:stone_pressure_plate>,null],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<portalblocks:pedestalbutton>,[[<minecraft:stone_button>],[<ore:ingotAluminum>],[<ore:ingotAluminum>]]);
recipes.addShaped(<portalblocks:panel_white> * 8,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<ore:ingotAluminum>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
mods.chisel.Groups.addGroup("panelWhite");
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white>);
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white:1>);
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white:2>);
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white:3>);
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white:4>);
mods.chisel.Groups.addVariation("panelWhite", <portalblocks:panel_white:5>);
recipes.addShaped(<portalblocks:panel_black> * 8,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<ore:nuggetWroughtIron>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
mods.chisel.Groups.addGroup("panelBlack");
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:1>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:2>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:3>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:4>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:5>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:6>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:7>);
mods.chisel.Groups.addVariation("panelBlack", <portalblocks:panel_black:8>);
recipes.addShapeless(<portalblocks:light:4> * 1,[<portalblocks:panel_white>,<ore:dustGlowstone>]);
mods.chisel.Groups.addGroup("panelLightWhite");
mods.chisel.Groups.addVariation("panelLightWhite", <portalblocks:light:4>);
mods.chisel.Groups.addVariation("panelLightWhite", <portalblocks:light:5>);
mods.chisel.Groups.addVariation("panelLightWhite", <portalblocks:light:6>);
mods.chisel.Groups.addVariation("panelLightWhite", <portalblocks:light:7>);
recipes.addShapeless(<portalblocks:light> * 1,[<portalblocks:panel_black>,<ore:dustGlowstone>]);
mods.chisel.Groups.addGroup("panelLightBlack");
mods.chisel.Groups.addVariation("panelLightBlack", <portalblocks:light>);
mods.chisel.Groups.addVariation("panelLightBlack", <portalblocks:light:1>);
mods.chisel.Groups.addVariation("panelLightBlack", <portalblocks:light:2>);
mods.chisel.Groups.addVariation("panelLightBlack", <portalblocks:light:3>);
furnace.addRecipe(<portalblocks:frame>,<portalblocks:panel_white:*>,0.5);
furnace.addRecipe(<portalblocks:frame:4>,<portalblocks:panel_black:*>,0.5);
mods.chisel.Groups.addGroup("panelExposed");
mods.chisel.Groups.addVariation("panelExposed", <portalblocks:frame>);
mods.chisel.Groups.addVariation("panelExposed", <portalblocks:frame:4>);
recipes.addShaped(<portalblocks:item_portalDoor> * 2,[[<ore:ingotAluminum>,<ore:ingotAluminum>],[<minecraft:iron_door>,<minecraft:iron_door>],[<ore:ingotAluminum>,<ore:ingotAluminum>]]);

//gany's end
mods.chisel.Groups.addVariation("end_stone", <ganysend:endstoneBrick>);
mods.chisel.Groups.addGroup("enderPearlBlock");
mods.chisel.Groups.addVariation("enderPearlBlock", <ganysend:enderpearlBlock>);
mods.chisel.Groups.addVariation("enderPearlBlock", <ganysend:enderpearlBlock:1>);

//soul glass
mods.chisel.Groups.addGroup("soulGlass");
mods.chisel.Groups.addVariation("soulGlass", <Natura:NetherGlass>);
mods.chisel.Groups.addVariation("soulGlass", <ganysnether:soulGlass>);
mods.chisel.Groups.addVariation("soulGlass", <ganysnether:soulGlass:1>);

//glass
//mods.chisel.Groups.removeVariation(<ore:blockGlassColorless>);

//et futurum
mods.chisel.Groups.addVariation("end_stone", <etfuturum:end_bricks>);
//mods.chisel.Groups.addGroup("purpur");
recipes.remove(<chisel:purpur>);
mods.chisel.Groups.removeVariation(<chisel:purpur>);
mods.chisel.Groups.removeVariation(<chisel:purpur:1>);
mods.chisel.Groups.addVariation("purpur", <etfuturum:purpur_block>);
mods.chisel.Groups.addVariation("purpur", <etfuturum:purpur_pillar>);
mods.chisel.Groups.addVariation("purpur", <customitems:purpur_bricks>);
mods.chisel.Groups.addVariation("purpur", <customitems:purpur_panel>);
mods.chisel.Groups.addVariation("purpur", <customitems:messy_purpur_block>);
mods.chisel.Groups.addVariation("purpur", <customitems:purpur_block_+>);
mods.chisel.Groups.addVariation("purpur", <customitems:purpur_paver>);

//ubc stones
mods.chisel.Groups.addVariation("basalt", <UndergroundBiomes:igneousStone:5>);
mods.chisel.Groups.addVariation("basalt", <UndergroundBiomes:igneousStoneBrick:5>);
mods.chisel.Groups.addVariation("andesite", <UndergroundBiomes:igneousStone:3>);
mods.chisel.Groups.addVariation("andesite", <UndergroundBiomes:igneousStoneBrick:3>);
mods.chisel.Groups.addVariation("granite", <UndergroundBiomes:igneousStone>);
mods.chisel.Groups.addVariation("granite", <UndergroundBiomes:igneousStoneBrick>);
mods.chisel.Groups.addVariation("limestone", <UndergroundBiomes:sedimentaryStone>);
//mods.chisel.Groups.addVariation("limestone", <UndergroundBiomes:sedimentaryStoneBrick>);
mods.chisel.Groups.addVariation("marble", <UndergroundBiomes:metamorphicStone:2>);
mods.chisel.Groups.addVariation("marble", <UndergroundBiomes:metamorphicStoneBrick:2>);

//salt
mods.chisel.Groups.addGroup("saltBlock");
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:1>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:2>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:5>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:6>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:7>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:8>);
mods.chisel.Groups.addVariation("saltBlock", <SaltMod:saltBlock:9>);
mods.chisel.Groups.addGroup("saltSlab");
mods.chisel.Groups.addVariation("saltSlab", <SaltMod:saltSlab>);
mods.chisel.Groups.addVariation("saltSlab", <SaltMod:saltSlab:1>);
mods.chisel.Groups.addVariation("saltSlab", <SaltMod:saltSlab:2>);

//compact machine wall
mods.chisel.Groups.addGroup("machineWall");
mods.chisel.Groups.addVariation("machineWall", <CompactMachines:innerwalldecor>);
mods.chisel.Groups.addVariation("machineWall", <CompactMachines:interfacedecor>);
mods.chisel.Groups.addVariation("machineWall", <CompactMachines:interfacedecor>);

//sodacan stuff
mods.chisel.Groups.addVariation("sandstone", <sodacantorches:hardened_sand>);
mods.chisel.Groups.addVariation("sandstone", <sodacantorches:sandy_brick>);

//glassworks
recipes.remove(<GlassWorks:Pillar Block:3>);
recipes.remove(<GlassWorks:Pillar Block:4>);
mods.chisel.Groups.addVariation("basalt", <GlassWorks:Pillar Block:3>);
mods.chisel.Groups.addVariation("basalt", <GlassWorks:Pillar Block>);
mods.chisel.Groups.addVariation("marble", <GlassWorks:Pillar Block:4>);
mods.chisel.Groups.addVariation("marble", <GlassWorks:Pillar Block:2>);
mods.chisel.Groups.addVariation("stonebricksmooth", <GlassWorks:Pillar Block:1>);

//chisel charcoal because every single mod in my pack adds a charcoal block :/
mods.chisel.Groups.addGroup("charcoalBlock");
mods.chisel.Groups.addVariation("charcoalBlock", <GardenStuff:stone_block>);
mods.chisel.Groups.addVariation("charcoalBlock", <Metallurgy:extra.storage.block>);
mods.chisel.Groups.addVariation("charcoalBlock", <TSteelworks:blockCharcoal>);
mods.chisel.Groups.addVariation("charcoalBlock", <condensedblocks:charcoalBlock>);
mods.chisel.Groups.addVariation("charcoalBlock", <sodacantorches:charcoal_block>);

//exutil chisel
mods.chisel.Groups.addVariation("stonebricksmooth", <ExtraUtilities:decorativeBlock1>);
mods.chisel.Groups.addVariation("stonebricksmooth", <ExtraUtilities:decorativeBlock1:4>);
mods.chisel.Groups.addVariation("stonebricksmooth", <ExtraUtilities:decorativeBlock1:7>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:1>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:2>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:3>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:6>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:8>);
mods.chisel.Groups.addVariation("glass", <ExtraUtilities:decorativeBlock2:9>);

//wrought iron fence
mods.chisel.Groups.addGroup("wroughtIronFence");
mods.chisel.Groups.addVariation("wroughtIronFence", <GardenStuff:fence>);
mods.chisel.Groups.addVariation("wroughtIronFence", <GardenStuff:fence:1>);
mods.chisel.Groups.addVariation("wroughtIronFence", <GardenStuff:fence:2>);
mods.chisel.Groups.addVariation("wroughtIronFence", <GardenStuff:fence:3>);

//magnetite
mods.chisel.Groups.addGroup("magnetite");
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll>);
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll:1>);
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll:2>);
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll:3>);
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll:4>);
mods.chisel.Groups.addVariation("magnetite", <metalforge:magnetiteAll:5>);

//let's make chisel metal blocks less expensive

//diamond
//lapis
//obsidian ingot
//emerald

mods.chisel.Groups.removeGroup("aluminumblock");
mods.chisel.Groups.removeGroup("iron_block");
mods.chisel.Groups.removeGroup("steelblock");
mods.chisel.Groups.removeGroup("gold_block");
mods.chisel.Groups.removeGroup("bronzeblock");
mods.chisel.Groups.removeGroup("copperblock");
mods.chisel.Groups.removeGroup("silverblock");
mods.chisel.Groups.removeGroup("tinblock");

mods.chisel.Groups.removeGroup("copper_block");
mods.chisel.Groups.removeGroup("tin_block");
mods.chisel.Groups.removeGroup("manganese_block");
mods.chisel.Groups.removeGroup("bronze_block");
mods.chisel.Groups.removeGroup("hepatizon_block");
mods.chisel.Groups.removeGroup("damascus_steel_block");
mods.chisel.Groups.removeGroup("angmallen_block");
mods.chisel.Groups.removeGroup("steel_block");

mods.chisel.Groups.removeGroup("eximite_block");
mods.chisel.Groups.removeGroup("meutoite_block");
mods.chisel.Groups.removeGroup("desichalkos_block");

mods.chisel.Groups.removeGroup("prometheum_block");
mods.chisel.Groups.removeGroup("deep_iron_block");
mods.chisel.Groups.removeGroup("infuscolium_block");
mods.chisel.Groups.removeGroup("black_steel_block");
mods.chisel.Groups.removeGroup("oureclase_block");
mods.chisel.Groups.removeGroup("astral_silver_block");
mods.chisel.Groups.removeGroup("carmot_block");
mods.chisel.Groups.removeGroup("mithril_block");
mods.chisel.Groups.removeGroup("rubracium_block");
mods.chisel.Groups.removeGroup("quicksilver_block");
mods.chisel.Groups.removeGroup("haderoth_block");
mods.chisel.Groups.removeGroup("orichalcum_block");
mods.chisel.Groups.removeGroup("celenegil_block");
mods.chisel.Groups.removeGroup("adamantine_block");
mods.chisel.Groups.removeGroup("atlarus_block");
mods.chisel.Groups.removeGroup("tartarite_block");

mods.chisel.Groups.removeGroup("ignatius_block");
mods.chisel.Groups.removeGroup("shadow_iron_block");
mods.chisel.Groups.removeGroup("lemurite_block");
mods.chisel.Groups.removeGroup("midasium_block");
mods.chisel.Groups.removeGroup("vyroxeres_block");
mods.chisel.Groups.removeGroup("ceruclase_block");
mods.chisel.Groups.removeGroup("alduorite_block");
mods.chisel.Groups.removeGroup("kalendrite_block");
mods.chisel.Groups.removeGroup("vulcanite_block");
mods.chisel.Groups.removeGroup("sanguinite_block");
mods.chisel.Groups.removeGroup("shadow_steel_block");
mods.chisel.Groups.removeGroup("inolashite_block");
mods.chisel.Groups.removeGroup("amordrine_block");

mods.chisel.Groups.removeGroup("zinc_block");
mods.chisel.Groups.removeGroup("brass_block");
mods.chisel.Groups.removeGroup("silver_block");
mods.chisel.Groups.removeGroup("electrum_block");
mods.chisel.Groups.removeGroup("platinum_block");

mods.chisel.Groups.addGroup("aluminum_brick");
//mods.chisel.Groups.addVariation("aluminum_brick", ); //I need aluminum bricks now, heres a temporary workaround:
recipes.addShaped(<chisel:aluminumblock:5>,[[<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<TConstruct:materials:11> * 4,[[<chisel:aluminumblock:5>]]);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock>);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock:1>);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock:2>);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock:3>);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock:4>);
mods.chisel.Groups.addVariation("aluminum_brick", <chisel:aluminumblock:5>);

mods.chisel.Groups.addGroup("iron_brick");
mods.chisel.Groups.addVariation("iron_brick", <Metallurgy:vanilla.brick:1>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:1>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:2>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:3>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:4>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:5>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:6>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:7>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:8>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:9>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:10>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:11>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:12>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:13>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:14>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron_block:15>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2:1>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2:2>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2:3>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2:4>);
mods.chisel.Groups.addVariation("iron_brick", <chisel:iron2:5>);
mods.chisel.Groups.addVariation("iron_brick", <TConstruct:decoration.multibrick:4>);
mods.chisel.Groups.addVariation("iron_brick", <TConstruct:decoration.multibrickfancy:4>);
mods.chisel.Groups.addVariation("iron_brick", <customitems:classic_iron_block>);

mods.chisel.Groups.addGroup("steel_brick");
mods.chisel.Groups.addVariation("steel_brick", <Metallurgy:base.brick:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_bar_storage:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_blank_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_circle_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_horizontal_pipes:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_horizontal_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_large_bricks:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_ornate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_quarter_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_rune:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_small_bricks:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_spiral:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_vertical_pipes:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_vertical_plate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_warning:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_frame:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_frame_crossed:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_grate:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_mesh:7>);
mods.chisel.Groups.addVariation("steel_brick", <metallurgychisel:base_window:7>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock:1>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock:2>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock:3>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock:4>);
mods.chisel.Groups.addVariation("steel_brick", <chisel:steelblock:5>);

mods.chisel.Groups.addGroup("gold_brick");
mods.chisel.Groups.addVariation("gold_brick", <Metallurgy:vanilla.brick>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:1>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:2>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:3>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:4>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:5>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:6>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:7>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:8>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:9>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:10>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:11>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:12>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:13>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold_block:14>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2:1>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2:2>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2:3>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2:4>);
mods.chisel.Groups.addVariation("gold_brick", <chisel:gold2:5>);
mods.chisel.Groups.addVariation("gold_brick", <TConstruct:decoration.multibrick:5>);
mods.chisel.Groups.addVariation("gold_brick", <TConstruct:decoration.multibrickfancy:5>);
mods.chisel.Groups.addVariation("gold_brick", <customitems:classic_gold_block>);
//mods.chisel.Groups.addVariation("gold_brick", <thebetweenlands:goldCircleBrick>);

mods.chisel.Groups.addGroup("manganese_brick");
mods.chisel.Groups.addVariation("manganese_brick", <Metallurgy:base.brick:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_bar_storage:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_blank_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_circle_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_horizontal_pipes:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_horizontal_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_large_bricks:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_ornate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_quarter_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_rune:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_small_bricks:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_spiral:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_vertical_pipes:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_vertical_plate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_warning:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_frame:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_frame_crossed:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_grate:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_mesh:2>);
mods.chisel.Groups.addVariation("manganese_brick", <metallurgychisel:base_window:2>);

mods.chisel.Groups.addGroup("bronze_brick");
mods.chisel.Groups.addVariation("bronze_brick", <Metallurgy:base.brick:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_bar_storage:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_blank_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_circle_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_horizontal_pipes:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_horizontal_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_large_bricks:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_ornate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_quarter_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_rune:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_small_bricks:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_spiral:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_vertical_pipes:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_vertical_plate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_warning:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_frame:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_frame_crossed:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_grate:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_mesh:3>);
mods.chisel.Groups.addVariation("bronze_brick", <metallurgychisel:base_window:3>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock:1>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock:2>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock:3>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock:4>);
mods.chisel.Groups.addVariation("bronze_brick", <chisel:bronzeblock:5>);
//mods.chisel.Groups.addVariation("bronze_brick", <thebetweenlands:bronzeCircleBrick>);

mods.chisel.Groups.addGroup("hepatizon_brick");
mods.chisel.Groups.addVariation("hepatizon_brick", <Metallurgy:base.brick:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_bar_storage:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_blank_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_circle_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_horizontal_pipes:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_horizontal_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_large_bricks:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_ornate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_quarter_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_rune:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_small_bricks:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_spiral:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_vertical_pipes:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_vertical_plate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_warning:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_frame:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_frame_crossed:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_grate:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_mesh:4>);
mods.chisel.Groups.addVariation("hepatizon_brick", <metallurgychisel:base_window:4>);

mods.chisel.Groups.addGroup("damascus_steel_brick");
mods.chisel.Groups.addVariation("damascus_steel_brick", <Metallurgy:base.brick:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_bar_storage:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_blank_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_circle_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_horizontal_pipes:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_horizontal_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_large_bricks:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_ornate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_quarter_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_rune:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_small_bricks:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_spiral:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_vertical_pipes:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_vertical_plate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_warning:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_frame:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_frame_crossed:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_grate:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_mesh:5>);
mods.chisel.Groups.addVariation("damascus_steel_brick", <metallurgychisel:base_window:5>);

mods.chisel.Groups.addGroup("angmallen_brick");
mods.chisel.Groups.addVariation("angmallen_brick", <Metallurgy:base.brick:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_bar_storage:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_blank_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_circle_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_horizontal_pipes:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_horizontal_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_large_bricks:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_ornate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_quarter_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_rune:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_small_bricks:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_spiral:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_vertical_pipes:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_vertical_plate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_warning:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_frame:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_frame_crossed:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_grate:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_mesh:6>);
mods.chisel.Groups.addVariation("angmallen_brick", <metallurgychisel:base_window:6>);

mods.chisel.Groups.addGroup("copper_brick");
mods.chisel.Groups.addVariation("copper_brick", <Metallurgy:base.brick>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_bar_storage>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_blank_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_circle_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_horizontal_pipes>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_horizontal_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_large_bricks>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_ornate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_quarter_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_rune>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_small_bricks>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_spiral>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_vertical_pipes>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_vertical_plate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_warning>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_frame>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_frame_crossed>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_grate>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_mesh>);
mods.chisel.Groups.addVariation("copper_brick", <metallurgychisel:base_window>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock:1>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock:2>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock:4>);
mods.chisel.Groups.addVariation("copper_brick", <chisel:copperblock:5>);

mods.chisel.Groups.addGroup("zinc_brick");
mods.chisel.Groups.addVariation("zinc_brick", <Metallurgy:precious.brick>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_bar_storage>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_blank_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_circle_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_horizontal_pipes>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_horizontal_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_large_bricks>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_ornate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_quarter_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_rune>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_small_bricks>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_spiral>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_vertical_pipes>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_vertical_plate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_warning>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_frame>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_frame_crossed>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_grate>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_mesh>);
mods.chisel.Groups.addVariation("zinc_brick", <metallurgychisel:precious_window>);

mods.chisel.Groups.addGroup("brass_brick");
mods.chisel.Groups.addVariation("brass_brick", <Metallurgy:precious.brick:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_bar_storage:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_blank_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_circle_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_horizontal_pipes:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_horizontal_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_large_bricks:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_ornate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_quarter_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_rune:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_small_bricks:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_spiral:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_vertical_pipes:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_vertical_plate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_warning:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_frame:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_frame_crossed:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_grate:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_mesh:3>);
mods.chisel.Groups.addVariation("brass_brick", <metallurgychisel:precious_window:3>);

mods.chisel.Groups.addGroup("silver_brick");
mods.chisel.Groups.addVariation("silver_brick", <Metallurgy:precious.brick:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_bar_storage:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_blank_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_circle_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_horizontal_pipes:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_horizontal_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_large_bricks:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_ornate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_quarter_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_rune:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_small_bricks:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_spiral:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_vertical_pipes:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_vertical_plate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_warning:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_frame:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_frame_crossed:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_grate:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_mesh:1>);
mods.chisel.Groups.addVariation("silver_brick", <metallurgychisel:precious_window:1>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock:1>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock:2>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock:1>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock:4>);
mods.chisel.Groups.addVariation("silver_brick", <chisel:silverblock:5>);
//mods.chisel.Groups.addVariation("silver_brick", <thebetweenlands:silverCircleBrick>);

mods.chisel.Groups.addGroup("electrum_brick");
mods.chisel.Groups.addVariation("electrum_brick", <Metallurgy:precious.brick:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_bar_storage:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_blank_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_circle_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_horizontal_pipes:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_horizontal_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_large_bricks:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_ornate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_quarter_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_rune:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_small_bricks:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_spiral:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_vertical_pipes:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_vertical_plate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_warning:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_frame:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_frame_crossed:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_grate:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_mesh:4>);
mods.chisel.Groups.addVariation("electrum_brick", <metallurgychisel:precious_window:4>);

mods.chisel.Groups.addGroup("platinum_brick");
mods.chisel.Groups.addVariation("platinum_brick", <Metallurgy:precious.brick:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_bar_storage:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_blank_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_circle_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_horizontal_pipes:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_horizontal_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_large_bricks:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_ornate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_quarter_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_rune:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_small_bricks:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_spiral:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_vertical_pipes:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_vertical_plate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_warning:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_frame:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_frame_crossed:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_grate:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_mesh:2>);
mods.chisel.Groups.addVariation("platinum_brick", <metallurgychisel:precious_window:2>);

mods.chisel.Groups.addGroup("tin_brick");
mods.chisel.Groups.addVariation("tin_brick", <Metallurgy:base.brick:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_bar_storage:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_blank_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_circle_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_horizontal_pipes:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_horizontal_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_large_bricks:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_ornate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_quarter_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_rune:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_small_bricks:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_spiral:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_vertical_pipes:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_vertical_plate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_warning:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_frame:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_frame_crossed:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_grate:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_mesh:1>);
mods.chisel.Groups.addVariation("tin_brick", <metallurgychisel:base_window:1>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock:1>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock:2>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock:1>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock:4>);
mods.chisel.Groups.addVariation("tin_brick", <chisel:tinblock:5>);

recipes.remove(<TConstruct:decoration.multibrickmetal>);
recipes.remove(<TConstruct:decoration.multibrickmetal:1>);
recipes.remove(<TConstruct:decoration.multibrickmetal:2>);
recipes.remove(<TConstruct:decoration.multibrickmetal:3>);
recipes.addShaped(<TConstruct:decoration.multibrickmetal>,[[<ore:ingotAlumite>,<ore:ingotAlumite>],[<ore:ingotAlumite>,<ore:ingotAlumite>]]);
recipes.addShaped(<TConstruct:materials:15> * 4,[[<TConstruct:decoration.multibrickmetal>]]);
recipes.addShaped(<TConstruct:decoration.multibrickmetal:1>,[[<ore:ingotArdite>,<ore:ingotArdite>],[<ore:ingotArdite>,<ore:ingotArdite>]]);
recipes.addShaped(<TConstruct:materials:4> * 4,[[<TConstruct:decoration.multibrickmetal:1>]]);
recipes.addShaped(<TConstruct:decoration.multibrickmetal:2>,[[<ore:ingotCobalt>,<ore:ingotCobalt>],[<ore:ingotCobalt>,<ore:ingotCobalt>]]);
recipes.addShaped(<TConstruct:materials:3> * 4,[[<TConstruct:decoration.multibrickmetal:2>]]);
recipes.addShaped(<TConstruct:decoration.multibrickmetal:3>,[[<ore:ingotManyullyn>,<ore:ingotManyullyn>],[<ore:ingotManyullyn>,<ore:ingotManyullyn>]]);
recipes.addShaped(<TConstruct:materials:5> * 4,[[<TConstruct:decoration.multibrickmetal:3>]]);

mods.chisel.Groups.addGroup("eximite_brick");
mods.chisel.Groups.addVariation("eximite_brick", <Metallurgy:ender.brick>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_bar_storage>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_blank_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_circle_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_horizontal_pipes>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_horizontal_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_large_bricks>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_ornate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_quarter_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_rune>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_small_bricks>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_spiral>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_vertical_pipes>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_vertical_plate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_warning>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_frame>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_frame_crossed>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_grate>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_mesh>);
mods.chisel.Groups.addVariation("eximite_brick", <metallurgychisel:ender_window>);

mods.chisel.Groups.addGroup("meutoite_brick");
mods.chisel.Groups.addVariation("meutoite_brick", <Metallurgy:ender.brick:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_bar_storage:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_blank_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_circle_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_horizontal_pipes:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_horizontal_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_large_bricks:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_ornate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_quarter_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_rune:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_small_bricks:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_spiral:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_vertical_pipes:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_vertical_plate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_warning:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_frame:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_frame_crossed:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_grate:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_mesh:1>);
mods.chisel.Groups.addVariation("meutoite_brick", <metallurgychisel:ender_window:1>);

mods.chisel.Groups.addGroup("desichalkos_brick");
mods.chisel.Groups.addVariation("desichalkos_brick", <Metallurgy:ender.brick:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_bar_storage:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_blank_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_circle_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_horizontal_pipes:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_horizontal_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_large_bricks:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_ornate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_quarter_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_rune:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_small_bricks:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_spiral:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_vertical_pipes:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_vertical_plate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_warning:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_frame:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_frame_crossed:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_grate:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_mesh:2>);
mods.chisel.Groups.addVariation("desichalkos_brick", <metallurgychisel:ender_window:2>);

mods.chisel.Groups.addGroup("prometheum_brick");
mods.chisel.Groups.addVariation("prometheum_brick", <Metallurgy:fantasy.brick>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_bar_storage>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_blank_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_circle_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_horizontal_pipes>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_horizontal_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_large_bricks>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_ornate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_quarter_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_rune>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_small_bricks>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_spiral>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_vertical_pipes>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_vertical_plate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_warning>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_frame>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_frame_crossed>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_grate>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_mesh>);
mods.chisel.Groups.addVariation("prometheum_brick", <metallurgychisel:fantasy_window>);

mods.chisel.Groups.addGroup("deep_iron_brick");
mods.chisel.Groups.addVariation("deep_iron_brick", <Metallurgy:fantasy.brick:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_bar_storage:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_blank_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_circle_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_horizontal_pipes:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_horizontal_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_large_bricks:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_ornate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_quarter_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_rune:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_small_bricks:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_spiral:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_vertical_pipes:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_vertical_plate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_warning:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_frame:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_frame_crossed:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_grate:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_mesh:1>);
mods.chisel.Groups.addVariation("deep_iron_brick", <metallurgychisel:fantasy_window:1>);

mods.chisel.Groups.addGroup("infuscolium_brick");
mods.chisel.Groups.addVariation("infuscolium_brick", <Metallurgy:fantasy.brick:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_bar_storage:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_blank_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_circle_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_horizontal_pipes:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_horizontal_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_large_bricks:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_ornate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_quarter_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_rune:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_small_bricks:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_spiral:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_vertical_pipes:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_vertical_plate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_warning:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_frame:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_frame_crossed:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_grate:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_mesh:2>);
mods.chisel.Groups.addVariation("infuscolium_brick", <metallurgychisel:fantasy_window:2>);

mods.chisel.Groups.addGroup("black_steel_brick");
mods.chisel.Groups.addVariation("black_steel_brick", <Metallurgy:fantasy.brick:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_bar_storage:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_blank_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_circle_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_horizontal_pipes:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_horizontal_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_large_bricks:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_ornate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_quarter_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_rune:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_small_bricks:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_spiral:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_vertical_pipes:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_vertical_plate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_warning:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_frame:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_frame_crossed:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_grate:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_mesh:3>);
mods.chisel.Groups.addVariation("black_steel_brick", <metallurgychisel:fantasy_window:3>);

mods.chisel.Groups.addGroup("oureclase_brick");
mods.chisel.Groups.addVariation("oureclase_brick", <Metallurgy:fantasy.brick:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_bar_storage:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_blank_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_circle_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_horizontal_pipes:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_horizontal_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_large_bricks:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_ornate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_quarter_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_rune:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_small_bricks:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_spiral:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_vertical_pipes:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_vertical_plate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_warning:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_frame:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_frame_crossed:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_grate:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_mesh:4>);
mods.chisel.Groups.addVariation("oureclase_brick", <metallurgychisel:fantasy_window:4>);

mods.chisel.Groups.addGroup("astral_silver_brick");
mods.chisel.Groups.addVariation("astral_silver_brick", <Metallurgy:fantasy.brick:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_bar_storage:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_blank_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_circle_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_horizontal_pipes:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_horizontal_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_large_bricks:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_ornate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_quarter_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_rune:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_small_bricks:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_spiral:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_vertical_pipes:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_vertical_plate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_warning:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_frame:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_frame_crossed:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_grate:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_mesh:5>);
mods.chisel.Groups.addVariation("astral_silver_brick", <metallurgychisel:fantasy_window:5>);

mods.chisel.Groups.addGroup("carmot_brick");
mods.chisel.Groups.addVariation("carmot_brick", <Metallurgy:fantasy.brick:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_bar_storage:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_blank_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_circle_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_horizontal_pipes:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_horizontal_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_large_bricks:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_ornate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_quarter_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_rune:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_small_bricks:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_spiral:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_vertical_pipes:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_vertical_plate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_warning:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_frame:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_frame_crossed:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_grate:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_mesh:6>);
mods.chisel.Groups.addVariation("carmot_brick", <metallurgychisel:fantasy_window:6>);

mods.chisel.Groups.addGroup("mithril_brick");
mods.chisel.Groups.addVariation("mithril_brick", <Metallurgy:fantasy.brick:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_bar_storage:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_blank_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_circle_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_horizontal_pipes:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_horizontal_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_large_bricks:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_ornate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_quarter_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_rune:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_small_bricks:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_spiral:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_vertical_pipes:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_vertical_plate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_warning:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_frame:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_frame_crossed:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_grate:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_mesh:7>);
mods.chisel.Groups.addVariation("mithril_brick", <metallurgychisel:fantasy_window:7>);

mods.chisel.Groups.addGroup("rubracium_brick");
mods.chisel.Groups.addVariation("rubracium_brick", <Metallurgy:fantasy.brick:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_bar_storage:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_blank_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_circle_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_horizontal_pipes:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_horizontal_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_large_bricks:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_ornate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_quarter_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_rune:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_small_bricks:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_spiral:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_vertical_pipes:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_vertical_plate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_warning:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_frame:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_frame_crossed:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_grate:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_mesh:8>);
mods.chisel.Groups.addVariation("rubracium_brick", <metallurgychisel:fantasy_window:8>);

mods.chisel.Groups.addGroup("quicksilver_brick");
mods.chisel.Groups.addVariation("quicksilver_brick", <Metallurgy:fantasy.brick:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_bar_storage:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_blank_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_circle_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_horizontal_pipes:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_horizontal_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_large_bricks:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_ornate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_quarter_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_rune:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_small_bricks:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_spiral:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_vertical_pipes:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_vertical_plate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_warning:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_frame:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_frame_crossed:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_grate:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_mesh:9>);
mods.chisel.Groups.addVariation("quicksilver_brick", <metallurgychisel:fantasy_window:9>);

mods.chisel.Groups.addGroup("haderoth_brick");
mods.chisel.Groups.addVariation("haderoth_brick", <Metallurgy:fantasy.brick:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_bar_storage:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_blank_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_circle_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_horizontal_pipes:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_horizontal_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_large_bricks:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_ornate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_quarter_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_rune:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_small_bricks:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_spiral:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_vertical_pipes:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_vertical_plate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_warning:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_frame:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_frame_crossed:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_grate:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_mesh:10>);
mods.chisel.Groups.addVariation("haderoth_brick", <metallurgychisel:fantasy_window:10>);

mods.chisel.Groups.addGroup("orichalcum_brick");
mods.chisel.Groups.addVariation("orichalcum_brick", <Metallurgy:fantasy.brick:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_bar_storage:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_blank_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_circle_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_horizontal_pipes:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_horizontal_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_large_bricks:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_ornate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_quarter_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_rune:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_small_bricks:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_spiral:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_vertical_pipes:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_vertical_plate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_warning:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_frame:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_frame_crossed:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_grate:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_mesh:11>);
mods.chisel.Groups.addVariation("orichalcum_brick", <metallurgychisel:fantasy_window:11>);

mods.chisel.Groups.addGroup("celenegil_brick");
mods.chisel.Groups.addVariation("celenegil_brick", <Metallurgy:fantasy.brick:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_bar_storage:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_blank_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_circle_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_horizontal_pipes:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_horizontal_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_large_bricks:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_ornate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_quarter_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_rune:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_small_bricks:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_spiral:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_vertical_pipes:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_vertical_plate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_warning:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_frame:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_frame_crossed:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_grate:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_mesh:12>);
mods.chisel.Groups.addVariation("celenegil_brick", <metallurgychisel:fantasy_window:12>);

mods.chisel.Groups.addGroup("adamantine_brick");
mods.chisel.Groups.addVariation("adamantine_brick", <Metallurgy:fantasy.brick:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_bar_storage:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_blank_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_circle_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_horizontal_pipes:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_horizontal_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_large_bricks:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_ornate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_quarter_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_rune:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_small_bricks:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_spiral:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_vertical_pipes:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_vertical_plate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_warning:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_frame:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_frame_crossed:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_grate:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_mesh:13>);
mods.chisel.Groups.addVariation("adamantine_brick", <metallurgychisel:fantasy_window:13>);

mods.chisel.Groups.addGroup("atlarus_brick");
mods.chisel.Groups.addVariation("atlarus_brick", <Metallurgy:fantasy.brick:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_bar_storage:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_blank_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_circle_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_horizontal_pipes:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_horizontal_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_large_bricks:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_ornate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_quarter_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_rune:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_small_bricks:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_spiral:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_vertical_pipes:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_vertical_plate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_warning:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_frame:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_frame_crossed:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_grate:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_mesh:14>);
mods.chisel.Groups.addVariation("atlarus_brick", <metallurgychisel:fantasy_window:14>);

mods.chisel.Groups.addGroup("tartarite_brick");
mods.chisel.Groups.addVariation("tartarite_brick", <Metallurgy:fantasy.brick:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_bar_storage:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_blank_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_circle_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_horizontal_pipes:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_horizontal_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_large_bricks:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_ornate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_quarter_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_rune:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_small_bricks:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_spiral:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_vertical_pipes:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_vertical_plate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_warning:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_frame:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_frame_crossed:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_grate:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_mesh:15>);
mods.chisel.Groups.addVariation("tartarite_brick", <metallurgychisel:fantasy_window:15>);

mods.chisel.Groups.addGroup("ignatius_brick");
mods.chisel.Groups.addVariation("ignatius_brick", <Metallurgy:nether.brick>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_bar_storage>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_blank_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_circle_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_horizontal_pipes>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_horizontal_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_large_bricks>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_ornate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_quarter_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_rune>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_small_bricks>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_spiral>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_vertical_pipes>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_vertical_plate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_warning>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_frame>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_frame_crossed>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_grate>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_mesh>);
mods.chisel.Groups.addVariation("ignatius_brick", <metallurgychisel:nether_window>);

mods.chisel.Groups.addGroup("shadow_iron_brick");
mods.chisel.Groups.addVariation("shadow_iron_brick", <Metallurgy:nether.brick:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_bar_storage:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_blank_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_circle_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_horizontal_pipes:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_horizontal_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_large_bricks:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_ornate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_quarter_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_rune:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_small_bricks:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_spiral:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_vertical_pipes:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_vertical_plate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_warning:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_frame:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_frame_crossed:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_grate:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_mesh:1>);
mods.chisel.Groups.addVariation("shadow_iron_brick", <metallurgychisel:nether_window:1>);

mods.chisel.Groups.addGroup("lemurite_brick");
mods.chisel.Groups.addVariation("lemurite_brick", <Metallurgy:nether.brick:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_bar_storage:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_blank_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_circle_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_horizontal_pipes:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_horizontal_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_large_bricks:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_ornate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_quarter_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_rune:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_small_bricks:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_spiral:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_vertical_pipes:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_vertical_plate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_warning:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_frame:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_frame_crossed:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_grate:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_mesh:2>);
mods.chisel.Groups.addVariation("lemurite_brick", <metallurgychisel:nether_window:2>);

mods.chisel.Groups.addGroup("midasium_brick");
mods.chisel.Groups.addVariation("midasium_brick", <Metallurgy:nether.brick:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_bar_storage:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_blank_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_circle_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_horizontal_pipes:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_horizontal_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_large_bricks:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_ornate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_quarter_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_rune:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_small_bricks:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_spiral:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_vertical_pipes:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_vertical_plate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_warning:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_frame:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_frame_crossed:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_grate:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_mesh:3>);
mods.chisel.Groups.addVariation("midasium_brick", <metallurgychisel:nether_window:3>);

mods.chisel.Groups.addGroup("vyroxeres_brick");
mods.chisel.Groups.addVariation("vyroxeres_brick", <Metallurgy:nether.brick:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_bar_storage:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_blank_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_circle_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_horizontal_pipes:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_horizontal_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_large_bricks:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_ornate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_quarter_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_rune:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_small_bricks:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_spiral:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_vertical_pipes:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_vertical_plate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_warning:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_frame:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_frame_crossed:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_grate:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_mesh:4>);
mods.chisel.Groups.addVariation("vyroxeres_brick", <metallurgychisel:nether_window:4>);

mods.chisel.Groups.addGroup("ceruclase_brick");
mods.chisel.Groups.addVariation("ceruclase_brick", <Metallurgy:nether.brick:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_bar_storage:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_blank_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_circle_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_horizontal_pipes:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_horizontal_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_large_bricks:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_ornate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_quarter_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_rune:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_small_bricks:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_spiral:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_vertical_pipes:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_vertical_plate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_warning:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_frame:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_frame_crossed:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_grate:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_mesh:5>);
mods.chisel.Groups.addVariation("ceruclase_brick", <metallurgychisel:nether_window:5>);

mods.chisel.Groups.addGroup("alduorite_brick");
mods.chisel.Groups.addVariation("alduorite_brick", <Metallurgy:nether.brick:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_bar_storage:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_blank_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_circle_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_horizontal_pipes:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_horizontal_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_large_bricks:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_ornate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_quarter_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_rune:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_small_bricks:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_spiral:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_vertical_pipes:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_vertical_plate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_warning:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_frame:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_frame_crossed:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_grate:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_mesh:6>);
mods.chisel.Groups.addVariation("alduorite_brick", <metallurgychisel:nether_window:6>);

mods.chisel.Groups.addGroup("kalendrite_brick");
mods.chisel.Groups.addVariation("kalendrite_brick", <Metallurgy:nether.brick:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_bar_storage:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_blank_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_circle_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_horizontal_pipes:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_horizontal_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_large_bricks:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_ornate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_quarter_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_rune:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_small_bricks:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_spiral:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_vertical_pipes:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_vertical_plate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_warning:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_frame:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_frame_crossed:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_grate:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_mesh:7>);
mods.chisel.Groups.addVariation("kalendrite_brick", <metallurgychisel:nether_window:7>);

mods.chisel.Groups.addGroup("vulcanite_brick");
mods.chisel.Groups.addVariation("vulcanite_brick", <Metallurgy:nether.brick:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_bar_storage:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_blank_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_circle_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_horizontal_pipes:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_horizontal_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_large_bricks:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_ornate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_quarter_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_rune:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_small_bricks:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_spiral:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_vertical_pipes:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_vertical_plate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_warning:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_frame:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_frame_crossed:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_grate:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_mesh:8>);
mods.chisel.Groups.addVariation("vulcanite_brick", <metallurgychisel:nether_window:8>);

mods.chisel.Groups.addGroup("sanguinite_brick");
mods.chisel.Groups.addVariation("sanguinite_brick", <Metallurgy:nether.brick:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_bar_storage:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_blank_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_circle_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_horizontal_pipes:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_horizontal_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_large_bricks:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_ornate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_quarter_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_rune:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_small_bricks:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_spiral:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_vertical_pipes:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_vertical_plate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_warning:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_frame:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_frame_crossed:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_grate:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_mesh:9>);
mods.chisel.Groups.addVariation("sanguinite_brick", <metallurgychisel:nether_window:9>);

mods.chisel.Groups.addGroup("shadow_steel_brick");
mods.chisel.Groups.addVariation("shadow_steel_brick", <Metallurgy:nether.brick:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_bar_storage:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_blank_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_circle_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_horizontal_pipes:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_horizontal_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_large_bricks:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_ornate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_quarter_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_rune:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_small_bricks:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_spiral:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_vertical_pipes:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_vertical_plate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_warning:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_frame:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_frame_crossed:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_grate:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_mesh:10>);
mods.chisel.Groups.addVariation("shadow_steel_brick", <metallurgychisel:nether_window:10>);

mods.chisel.Groups.addGroup("inolashite_brick");
mods.chisel.Groups.addVariation("inolashite_brick", <Metallurgy:nether.brick:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_bar_storage:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_blank_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_circle_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_horizontal_pipes:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_horizontal_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_large_bricks:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_ornate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_quarter_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_rune:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_small_bricks:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_spiral:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_vertical_pipes:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_vertical_plate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_warning:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_frame:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_frame_crossed:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_grate:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_mesh:11>);
mods.chisel.Groups.addVariation("inolashite_brick", <metallurgychisel:nether_window:11>);

mods.chisel.Groups.addGroup("amordrine_brick");
mods.chisel.Groups.addVariation("amordrine_brick", <Metallurgy:nether.brick:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_bar_storage:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_blank_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_circle_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_horizontal_pipes:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_horizontal_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_large_bricks:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_ornate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_quarter_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_rune:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_small_bricks:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_spiral:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_vertical_pipes:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_vertical_plate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_warning:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_frame:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_frame_crossed:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_grate:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_mesh:12>);
mods.chisel.Groups.addVariation("amordrine_brick", <metallurgychisel:nether_window:12>);





//metallurgy crusher recipes
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone>, <CaveBiomes:sedimentarySand>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:1>, <CaveBiomes:sedimentarySand:1>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:2>, <CaveBiomes:sedimentarySand:2>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:3>, <CaveBiomes:sedimentarySand:3>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:4>, <CaveBiomes:sedimentarySand:4>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:5>, <CaveBiomes:sedimentarySand:5>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:6>, <CaveBiomes:sedimentarySand:6>);
mods.metallurgy.Crusher.addRecipe(<UndergroundBiomes:sedimentaryStone:7>, <CaveBiomes:sedimentarySand:7>);

//metallurgy alloyer recipes
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:hepatizon.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:damascus.steel.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:angmallen.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:desichalkos.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:black.steel.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:quicksilver.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:haderoth.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:celenegil.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:tartarite.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:shadow.steel.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:inolashite.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:amordrine.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:brass.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<Metallurgy:electrum.ingot>);
mods.metallurgy.Alloyer.removeRecipe(<TConstruct:materials:13>);
mods.metallurgy.Alloyer.removeRecipe(<TConstruct:materials:16>);

//mods.metallurgy.Alloyer.addRecipe(<Metallurgy:base.dust> * 3, <Metallurgy:base.dust:1>, <TConstruct:materials:13> * 2);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:base.dust:3>, <Metallurgy:vanilla.dust>, <Metallurgy:hepatizon.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:vanilla.dust:1>, <Metallurgy:base.dust:3>, <Metallurgy:damascus.steel.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:vanilla.dust>, <Metallurgy:vanilla.dust:1>, <Metallurgy:angmallen.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:ender.dust>, <Metallurgy:ender.dust:1>, <Metallurgy:desichalkos.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:fantasy.dust:2>, <Metallurgy:fantasy.dust:1>, <Metallurgy:black.steel.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:fantasy.dust:7>, <Metallurgy:precious.dust:1>, <Metallurgy:quicksilver.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:fantasy.dust:7>, <Metallurgy:fantasy.dust:8>, <Metallurgy:haderoth.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:fantasy.dust:11>, <Metallurgy:precious.dust:2>, <Metallurgy:celenegil.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:fantasy.dust:13>, <Metallurgy:fantasy.dust:14>, <Metallurgy:tartarite.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:nether.dust:1>, <Metallurgy:nether.dust:2>, <Metallurgy:shadow.steel.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:nether.dust:6>, <Metallurgy:nether.dust:5>, <Metallurgy:inolashite.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:nether.dust:7>, <Metallurgy:precious.dust:2>, <Metallurgy:amordrine.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:base.dust>, <Metallurgy:precious.dust>, <Metallurgy:brass.ingot>);
mods.metallurgy.Alloyer.addRecipe(<Metallurgy:vanilla.dust>, <Metallurgy:precious.dust:1>, <Metallurgy:electrum.ingot>);
//mods.metallurgy.Alloyer.addRecipe(<TConstruct:materials:40> * 3, <Metallurgy:base.dust>, <TConstruct:materials:14> * 2);
mods.metallurgy.Alloyer.addRecipe(<TConstruct:materials:39>, <TConstruct:materials:38>, <TConstruct:materials:5>);
mods.metallurgy.Alloyer.addRecipe(<customitems:alumite_dust>, <TConstruct:materials:39>, <tinkersdefense:aeonsteelingot>);
mods.metallurgy.Alloyer.addRecipe(<customitems:neptunium_dust>, <Metallurgy:nether.dust:9>, <customitems:atlantium_ingot>);
mods.metallurgy.Alloyer.addRecipe(<projectfruit:lemonstone>, <projectfruit:limestone>, <customitems:lemon_lime_stone>);
mods.metallurgy.Alloyer.addRecipe(<minecraft:sand>, <minecraft:iron_ingot>, <GardenStuff:wrought_iron_ingot>);
mods.metallurgy.Alloyer.addRecipe(<minecraft:sand>, <FortuneOres:oreChunk>, <GardenStuff:wrought_iron_ingot>);


//MTutils

//an attempt to make unobtainium unbreakable (doesn't work)
//MTUtils.setBlockUnbreakable(<badores:badOre1:5>);



//ex nihilo

//Composting
//InputStack, FillAmount, HexColor
mods.exnihilo.Composting.addRecipe(<minecraft:hay_block>, 0.72, "E3E162");
//InputStack
//mods.exnihilo.Composting.removeRecipe(<minecraft:sapling>);

//Crucible
//BlockStack, OutputFluid
mods.exnihilo.Crucible.addRecipe(<minecraft:packed_ice>, <liquid:water> * 1000);
//OutputFluid
mods.exnihilo.Crucible.removeRecipe(<liquid:lava>);
//BlockStack, HeatValue
//mods.exnihilo.Crucible.addHeatSource(<minecraft:coal_block>, 0.1);
//BlockStack
//mods.exnihilo.Crucible.removeHeatSource(<minecraft:lava>);

//Hammer
//BlockStack, OuputStack OR OutputArray, Chance OR ChanceArray, LuckModifier OR LuckModifierArray
//mods.exnihilo.Hammer.addRecipe(<minecraft:cactus>, <minecraft:dye:2>, 0.45, 1.25);
//mods.exnihilo.Hammer.addRecipe(<minecraft:tnt>, [<minecraft:gunpowder>, <minecraft:sand>], [0.25, 0.50], [1.00, 1.50]);
//BlockStack
//mods.exnihilo.Hammer.removeRecipe(<minecraft:ice>);

//Sieve
//BlockStack, OutputStack OR OutputArray, Rarity OR RarityArray (Rarity goes in Fractions, 1 = 100Pe, 2 = 50Pe, 3 = 33Pe)
//mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <minecraft:waterlily>, 5);
mods.exnihilo.Sieve.addRecipe(<minecraft:mycelium>, [<minecraft:red_mushroom>, <minecraft:brown_mushroom>], [2, 2]); 
//OutputStack
//mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);

mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<ExtrabiomesXL:extrabiomes.seed>, <Natura:barley.seed>, <Natura:barley.seed:1>, <atum:item.flaxSeeds>, <complexcrops:corn_seeds>, <complexcrops:rice>, <complexcrops:cucumber_seeds>, <erebus:materials:33>, <erebus:cabbageSeeds>, <etfuturum:beetroot_seeds>, <ganyssurface:camelliaSeeds>], [30, 30, 50, 50, 30, 30, 30, 100, 30, 30, 30]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, [<qCraft:dust>, <TSteelworks:Materials:2>], [11, 11]);















