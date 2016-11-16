#ore dictionary stuff

//this fixes the stupid aluminum versus aluminium problem
<ore:ingotAluminum>.addAll(<ore:ingotAluminium>);
<ore:ingotAluminium>.mirror(<ore:ingotAluminum>);
<ore:ingotAluminumBrass>.addAll(<ore:ingotAluminiumBrass>);
<ore:ingotAluminiumBrass>.mirror(<ore:ingotAluminumBrass>);
<ore:blockAluminum>.addAll(<ore:blockAluminium>);
<ore:blockAluminium>.mirror(<ore:blockAluminum>);
<ore:blockAluminumBrass>.addAll(<ore:blockAluminiumBrass>);
<ore:blockAluminiumBrass>.mirror(<ore:blockAluminumBrass>);
<ore:brickAluminum>.addAll(<ore:brickAluminium>);
<ore:brickAluminium>.mirror(<ore:brickAluminum>);
<ore:blockAluminumBrass>.addAll(<ore:brickAluminiumBrass>);
<ore:brickAluminiumBrass>.mirror(<ore:brickAluminumBrass>);
<ore:dustAluminum>.addAll(<ore:dustAluminium>);
<ore:dustAluminium>.mirror(<ore:dustAluminum>);
<ore:dustAluminumBrass>.addAll(<ore:dustAluminiumBrass>);
<ore:dustAluminiumBrass>.mirror(<ore:dustAluminumBrass>);
<ore:nuggetAluminum>.addAll(<ore:nuggetAluminium>);
<ore:nuggetAluminium>.mirror(<ore:nuggetAluminum>);
<ore:dustAluminumBrass>.addAll(<ore:dustAluminiumBrass>);
<ore:dustAluminiumBrass>.mirror(<ore:dustAluminumBrass>);
//<ore:orePoorAluminum>.addAll(<ore:orePoorAluminium>);
//<ore:orePoorAluminium>.mirror(<ore:orePoorAluminum>);

//sand
<ore:sand>.addAll(<ore:blockSand>);
<ore:blockSand>.mirror(<ore:sand>);

//fruit dyes
<ore:dye>.add(<customitems:lemon_yellow_dye>);
<ore:dyeYellow>.add(<customitems:lemon_yellow_dye>);

//glass
<ore:blockGlassColorless>.add(<TConstruct:GlassBlock>);
<ore:paneGlassColorless>.add(<TConstruct:GlassPane>);
<ore:paneGlass>.add(<TConstruct:GlassPane>);

//sticks
//<ore:stickWood>.add(<customitems:spruce_wood_stick>);
//<ore:stickWood>.add(<customitems:birch_wood_stick>);
//<ore:stickWood>.add(<customitems:jungle_wood_stick>);
//<ore:stickWood>.add(<customitems:acacia_wood_stick>);
//<ore:stickWood>.add(<customitems:dark_oak_wood_stick>);

//oreberries are not nuggets >:[
<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);
//let's try that again because it doesn't work the first time
<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);
//well that still doesn't do it :|
<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);

//red sandstone
//<ore:sandstoneRed>.add(<customitems:red_sandstone>);
//<ore:sandstoneRed>.add(<customitems:smooth_red_sandstone>);
//<ore:sandstoneRed>.add(<customitems:chiseled_red_sandstone>);
//<ore:slabSandstoneRed>.add(<customitems:red_sandstone_slab>);

//pistronics stuff
<ore:slimeball>.add(<Pistronics2:Glue>);

//bitumen black dye
<ore:dyeBlack>.add(<Metallurgy:utility.item:4>);
<ore:dye>.add(<Metallurgy:utility.item:4>);

//dark quartz
//<ore:gemQuartz>.add(<customitems:dark_quartz>);

//leaves
<ore:treeLeaves>.add(<projectfruit:Lemon Leaves>);
<ore:treeLeaves>.add(<projectfruit:Lime Leaves>);
<ore:treeLeaves>.add(<projectfruit:Orange Leaves>);
<ore:treeLeaves>.add(<TConstruct:slime.leaves>);

//glass
//<ore:blockGlass>.addAll(<ore:glass>);
//<ore:glass>.mirror(<ore:blockGlass>);

//limestone
<ore:limestone>.add(<UndergroundBiomes:sedimentaryStone>);

//these are also ingots
//<ore:ingotAeonSteel>.add(<tinkersdefense:aeonsteelingot>);
//<ore:ingotQueensGold>.add(<tinkersdefense:queensgoldingot>);	//why is there a ' in it?
//<ore:ingotDogbearium>.add(<tinkersdefense:dogbeariumingot>);
//<ore:ingotNeptunium>.add(<Aquaculture:item.loot:12>);

//sedimentary sands
<ore:sand>.add(<CaveBiomes:sedimentarySand:1>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:2>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:3>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:4>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:5>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:6>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:7>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:1>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:2>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:3>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:4>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:5>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:6>);
<ore:blockSand>.add(<CaveBiomes:sedimentarySand:7>);

//limestone is also stone
<ore:stone>.add(<atum:tile.stone>);
<ore:cobblestone>.add(<atum:tile.cobble>);

//I'd totally use poop to color something brown in real life
<ore:dyeBrown>.add(<ganyssurface:poop>);

//quartz stick
<ore:rodQuartz>.add(<ExtraTiC:toolrod:138>);

//moss
<ore:moss>.add(<erebus:wallPlants>);
<ore:moss>.add(<erebus:wallPlantsCultivated>);
<ore:moss>.add(<CaveBiomes:moss>);
<ore:moss>.add(<minecraft:vine>);

//brown sugar
<ore:dustSugar>.add(<flowercraftmod:fcbrownsugar>);

//blue dye block
<ore:blockDyeBlue>.add(<customitems:block_of_blue_dye>);

//charcole
<ore:blockCharcoal>.add(<condensedblocks:charcoalBlock>);
<ore:blockCharcoal>.add(<sodacantorches:charcoal_block>);

//petrified crafting table
<ore:craftingTableWood>.add(<erebus:petrifiedCraftingTable>);



#remove recipes

//overpowered things from modular systems
//recipes.remove(<modularsystems:blockStorageCore>);
//recipes.remove(<modularsystems:blockBasicExpansion>);
//recipes.remove(<modularsystems:blockStorageExpansion>);
//recipes.remove(<modularsystems:blockHoppingStorageExpansion>);
//recipes.remove(<modularsystems:blockArmorStorageExpansion>);
//recipes.remove(<modularsystems:blockSmashingStorageExpansion>);
//recipes.remove(<modularsystems:blockSortingStorageExpansion>);
//recipes.remove(<modularsystems:blockCraftingStorageExpansion>);
//recipes.remove(<modularsystems:blockEnchantmentAlter>);

//stupid cobblestone to hopper recipes
recipes.removeShapeless(<minecraft:hopper>, [<minecraft:cobblestone>]);

//hopperduct recipe
recipes.remove(<HopperDuctMod:hopperDuct>);

//et futurum slime block
recipes.remove(<etfuturum:slime>);

//iron chest recipes
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:2>);
//recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest:5>);
recipes.remove(<IronChest:BlockIronChest:6>);
recipes.remove(<IronChest:BlockIronChest:7>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<metallurgycm:metal_chest>);
//recipes.remove(<metallurgycm:metal_chest:3>);
//recipes.remove(<metallurgycm:metal_chest:4>);
recipes.remove(<moarcarts:item.minecartironchest>);
recipes.remove(<moarcarts:item.minecartironchest:1>);
recipes.remove(<moarcarts:item.minecartironchest:2>);
recipes.remove(<moarcarts:item.minecartironchest:4>);

//nyan pig launcher
recipes.remove(<TrailMix:NyanPigLauncher:*>);

//glass bottles that don't use ore dictionary
recipes.remove(<minecraft:glass_bottle>);

//metallurgy bricks
recipes.remove(<Metallurgy:base.brick>);
recipes.remove(<Metallurgy:base.brick:1>);
recipes.remove(<Metallurgy:base.brick:3>);
recipes.remove(<Metallurgy:base.brick:7>);

//duplicate nuggets
//recipes.remove(<PoorOres:gold_nugget>);
//recipes.remove(<PoorOres:iron_nugget>);
//recipes.remove(<PoorOres:copper_nugget>);
//recipes.remove(<PoorOres:tin_nugget>);
//recipes.remove(<PoorOres:aluminum_nugget>);
//recipes.remove(<PoorOres:cobalt_nugget>);
//recipes.remove(<PoorOres:ardite_nugget>);

//dubstep gun pedestal is overpowered
recipes.remove(<mod_Saintspack:itemPedestal>);

//sticks
recipes.remove(<minecraft:stick>);

//clock
recipes.remove(<minecraft:clock>);

//ugly anti blocks
//recipes.remove(<chisel:antiBlock:15>);

//non-tinkers tools
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<Aquaculture:item.NeptuniumPickaxe>);
recipes.remove(<Aquaculture:item.NeptuniumShovel>);
recipes.remove(<Aquaculture:item.NeptuniumAxe>);
recipes.remove(<Aquaculture:item.NeptuniumHoe>);
recipes.remove(<Aquaculture:item.NeptuniumSword>);
//recipes.remove(<bettercraft:pickaxeObsidian>);
//recipes.remove(<bettercraft:axeObsidian>);
//recipes.remove(<bettercraft:shovelObsidian>);
//recipes.remove(<bettercraft:hoeObsidian>);
//recipes.remove(<bettercraft:swordObsidian>);
//recipes.remove(<bettercraft:pickaxeBone>);
//recipes.remove(<bettercraft:axeBone>);
//recipes.remove(<bettercraft:shovelBone>);
//recipes.remove(<bettercraft:hoeBone>);
//recipes.remove(<bettercraft:swordBone>);
//recipes.remove(<bettercraft:pickaxeWitherBone>);
//recipes.remove(<bettercraft:axeWitherBone>);
//recipes.remove(<bettercraft:shovelWitherBone>);
//recipes.remove(<bettercraft:hoeWitherBone>);
//recipes.remove(<bettercraft:swordWitherBone>);
//recipes.remove(<bettercraft:pickaxeEmerald>);
//recipes.remove(<bettercraft:axeEmerald>);
//recipes.remove(<bettercraft:shovelEmerald>);
//recipes.remove(<bettercraft:hoeEmerald>);
//recipes.remove(<bettercraft:swordEmerald>);
//recipes.remove(<battlegear2:dagger.wood>);
//recipes.remove(<battlegear2:dagger.stone>);
//recipes.remove(<battlegear2:dagger.iron>);
//recipes.remove(<battlegear2:dagger.gold>);
//recipes.remove(<battlegear2:dagger.diamond>);
//recipes.remove(<battlegear2:spear.wood>);
//recipes.remove(<battlegear2:spear.stone>);
//recipes.remove(<battlegear2:spear.iron>);
//recipes.remove(<battlegear2:spear.gold>);
//recipes.remove(<battlegear2:spear.diamond>);
//recipes.remove(<battlegear2:shield.wood>);
//recipes.remove(<battlegear2:shield.hide>);
//recipes.remove(<battlegear2:shield.iron>);
//recipes.remove(<battlegear2:shield.gold>);
//recipes.remove(<battlegear2:shield.diamond>);
recipes.remove(<projectfruit:lemonpickaxe>);
recipes.remove(<projectfruit:lemonaxe>);
recipes.remove(<projectfruit:lemonshovel>);
recipes.remove(<projectfruit:lemonhoe>);
recipes.remove(<projectfruit:lemonsword>);
recipes.remove(<projectfruit:limepickaxe>);
recipes.remove(<projectfruit:limeaxe>);
recipes.remove(<projectfruit:limeshovel>);
recipes.remove(<projectfruit:limehoe>);
recipes.remove(<projectfruit:limesword>);
recipes.remove(<projectfruit:lemonlimepickaxe>);
recipes.remove(<projectfruit:lemonlimeaxe>);
recipes.remove(<projectfruit:lemonlimeshovel>);
recipes.remove(<projectfruit:lemonlimehoe>);
recipes.remove(<projectfruit:lemonlimesword>);
recipes.remove(<projectfruit:orangepickaxe>);
recipes.remove(<projectfruit:orangeaxe>);
recipes.remove(<projectfruit:orangeshovel>);
recipes.remove(<projectfruit:orangehoe>);
recipes.remove(<projectfruit:orangesword>);
recipes.remove(<projectfruit:blueberrypickaxe>);
recipes.remove(<projectfruit:blueberryaxe>);
recipes.remove(<projectfruit:blueberryshovel>);
recipes.remove(<projectfruit:blueberryhoe>);
recipes.remove(<projectfruit:blueberrysword>);
recipes.remove(<betterstorage:cardboardSword>);
recipes.remove(<betterstorage:cardboardPickaxe>);
recipes.remove(<betterstorage:cardboardShovel>);
recipes.remove(<betterstorage:cardboardAxe>);
recipes.remove(<betterstorage:cardboardHoe>);
recipes.remove(<metalforge:SteelSword>);
recipes.remove(<metalforge:SteelPickaxe>);
recipes.remove(<metalforge:SteelAxe>);
recipes.remove(<metalforge:SteelSpade>);
recipes.remove(<metalforge:SteelHoe>);
recipes.remove(<metalforge:SteelDagger>);
recipes.remove(<metalforge:SteelSkogAxe>);
recipes.remove(<metalforge:BBSword>);
recipes.remove(<metalforge:BBPickaxe>);
recipes.remove(<metalforge:BBAxe>);
recipes.remove(<metalforge:BBSpade>);
recipes.remove(<metalforge:BBHoe>);
recipes.remove(<metalforge:BBDagger>);
recipes.remove(<metalforge:BBSkogAxe>);
recipes.remove(<metalforge:XyreniumSword>);
recipes.remove(<metalforge:XyreniumPickaxe>);
recipes.remove(<metalforge:XyreniumAxe>);
recipes.remove(<metalforge:XyreniumSpade>);
recipes.remove(<metalforge:XyreniumHoe>);
recipes.remove(<metalforge:XyreniumDagger>);
recipes.remove(<metalforge:XyreniumSkogAxe>);
recipes.remove(<metalforge:DragoonLance>);
recipes.remove(<metalforge:DragoonHammer>);
recipes.remove(<metalforge:DragoonBlade>);
recipes.remove(<metalforge:DragonBow>);
recipes.remove(<exnihilo:hammer_wood>);
recipes.remove(<exnihilo:hammer_stone>);
recipes.remove(<exnihilo:hammer_iron>);
recipes.remove(<exnihilo:hammer_gold>);
recipes.remove(<exnihilo:hammer_diamond>);
recipes.remove(<exnihilo:crook>);
recipes.remove(<exnihilo:crook_bone>);
recipes.remove(<minecraft:wooden_sword:*>);
recipes.remove(<minecraft:wooden_axe:*>);
recipes.remove(<minecraft:wooden_shovel:*>);
recipes.remove(<minecraft:wooden_pickaxe:*>);
recipes.remove(<minecraft:wooden_hoe:*>);
recipes.remove(<minecraft:stone_sword:*>);
recipes.remove(<minecraft:stone_axe:*>);
recipes.remove(<minecraft:stone_shovel:*>);
recipes.remove(<minecraft:stone_pickaxe:*>);
recipes.remove(<minecraft:stone_hoe:*>);
recipes.remove(<minecraft:iron_sword:*>);
recipes.remove(<minecraft:iron_axe:*>);
recipes.remove(<minecraft:iron_shovel:*>);
recipes.remove(<minecraft:iron_pickaxe:*>);
recipes.remove(<minecraft:iron_hoe:*>);
recipes.remove(<minecraft:diamond_sword:*>);
recipes.remove(<minecraft:diamond_axe:*>);
recipes.remove(<minecraft:diamond_shovel:*>);
recipes.remove(<minecraft:diamond_pickaxe:*>);
recipes.remove(<minecraft:diamond_hoe:*>);
recipes.remove(<renkin42swt:tomahawk_wood>);
recipes.remove(<renkin42swt:tomahawk_stone>);
recipes.remove(<renkin42swt:tomahawk_iron>);
recipes.remove(<renkin42swt:tomahawk_gold>);
recipes.remove(<renkin42swt:tomahawk_diamond>);
recipes.remove(<GlassWorks:Saw>);
recipes.remove(<Natura:natura.sword.ghostwood>);
recipes.remove(<Natura:natura.pickaxe.ghostwood>);
recipes.remove(<Natura:natura.shovel.ghostwood>);
recipes.remove(<Natura:natura.axe.ghostwood>);
recipes.remove(<Natura:natura.sword.bloodwood>);
recipes.remove(<Natura:natura.pickaxe.bloodwood>);
recipes.remove(<Natura:natura.shovel.bloodwood>);
recipes.remove(<Natura:natura.axe.bloodwood>);
recipes.remove(<Natura:natura.sword.darkwood>);
recipes.remove(<Natura:natura.pickaxe.darkwood>);
recipes.remove(<Natura:natura.shovel.darkwood>);
recipes.remove(<Natura:natura.axe.darkwood>);
recipes.remove(<Natura:natura.sword.fusewood>);
recipes.remove(<Natura:natura.pickaxe.fusewood>);
recipes.remove(<Natura:natura.shovel.fusewood>);
recipes.remove(<Natura:natura.axe.fusewood>);
recipes.remove(<Natura:natura.sword.netherquartz>);
recipes.remove(<Natura:natura.pickaxe.netherquartz>);
recipes.remove(<Natura:natura.shovel.netherquartz>);
recipes.remove(<Natura:natura.axe.netherquartz>);
recipes.remove(<Natura:natura.kama.netherquartz>);
recipes.remove(<Natura:natura.kama.ghostwood>);
recipes.remove(<Natura:natura.kama.bloodwood>);
recipes.remove(<Natura:natura.kama.darkwood>);
recipes.remove(<Natura:natura.kama.fusewood>);
recipes.remove(<atum:item.limestoneShovel>);
recipes.remove(<atum:item.limestonePickaxe>);
recipes.remove(<atum:item.limestoneAxe>);
recipes.remove(<atum:item.limestoneSword>);
recipes.remove(<atum:item.limestoneHoe>);
recipes.remove(<elysium:item.swordPalestone>);
recipes.remove(<elysium:item.hoeFostimber>);
recipes.remove(<elysium:item.pickaxeFostimber>);
recipes.remove(<elysium:item.axePalestone>);
recipes.remove(<elysium:item.hoePalestone>);
recipes.remove(<elysium:item.pickaxePalestone>);
recipes.remove(<elysium:item.swordFostimber>);
recipes.remove(<elysium:item.shovelPalestone>);
recipes.remove(<elysium:item.axeFostimber>);
recipes.remove(<elysium:item.shovelFostimber>);
recipes.remove(<erebus:swordJade>);
recipes.remove(<erebus:pickaxeJade>);
recipes.remove(<erebus:axeJade>);
recipes.remove(<erebus:shovelJade>);
recipes.remove(<erebus:paxelJade>);
recipes.remove(<erebus:hoeJade>);
recipes.remove(<mythril:mythril_spade:*>);
recipes.remove(<mythril:mythril_katana:*>);
recipes.remove(<mythril:mythril_halberd:*>);
recipes.remove(<mythril:mythril_pickaxe:*>);
recipes.remove(<mythril:mythril_hoe:*>);
recipes.remove(<mythril:mithril_bow:*>);

//pistronics stuff
recipes.remove(<Pistronics2:Pile of Redstone>);
recipes.removeShapeless(<minecraft:redstone>);
recipes.remove(<Pistronics2:Redioactive Glue>);
recipes.remove(<Pistronics2:Redioactive Super Glue>);
recipes.remove(<Pistronics2:Super Glue>);
recipes.remove(<Pistronics2:Camou Paste>);

//infinite bucket
recipes.remove(<ganysend:infiniteBucket>);

//upgr8 tinker io
recipes.remove(<tinker_io:Upgrade>);

//portable crafting table
recipes.remove(<ganyssurface:portableDualWorkTable>);

//natura sulfur
recipes.remove(<Natura:barleyFood:4>);

//trail mix
recipes.remove(<TrailMix:TrailMixMix>);

//steam turbine
recipes.remove(<TSteelworks:tile.Machine.Turbine>);

//compact machines
recipes.remove(<CompactMachines:quantumentangler>);
recipes.remove(<CompactMachines:innerwalldecor>);
recipes.remove(<CompactMachines:interfacedecor>);
recipes.remove(<CompactMachines:interfaceitem>);
recipes.remove(<CompactMachines:resizingcube>);
recipes.remove(<CompactMachines:shrinker>);
recipes.remove(<CompactMachines:enlarger>);
recipes.remove(<CompactMachines:machine>);
recipes.remove(<CompactMachines:machine:1>);
recipes.remove(<CompactMachines:machine:2>);
recipes.remove(<CompactMachines:machine:3>);
recipes.remove(<CompactMachines:machine:4>);
recipes.remove(<CompactMachines:machine:5>);
recipes.remove(<CompactMachines:psd>);

//wire
recipes.remove(<TMechworks:LengthWire>);

//black hole
recipes.remove(<PortalGun:MiniBlackHole>);

//gem putty
//recipes.remove(<reignofmagic_gems:gemPutty>);
//recipes.remove(<reignofmagic_gems:gemPuttyCompact>);

//filtering hopper
recipes.remove(<ExpandedIndustry:machine_filter>);

//sodacan utilities
//recipes.remove(<sodacantorches:golden_water_bucket>);
//recipes.remove(<sodacantorches:water_eraser>);

//natura blue dye
recipes.remove(<Natura:barleyFood:8>);

//portable crafting table
recipes.remove(<craftingcraft:portableCraftingTable>);
recipes.remove(<craftingcraft:portableCraftingTable:1>);

//whetstone
recipes.remove(<erebus:whetstone>);

//villager wand
recipes.remove(<cubicvillager:villager_blockelize>);

//poop collectors
recipes.remove(<Poop_Be_Gone:antipoop3>);
recipes.remove(<Poop_Be_Gone:antipoop5>);
recipes.remove(<Poop_Be_Gone:antipoop7>);
recipes.remove(<Poop_Be_Gone:antipoop9>);
recipes.remove(<Poop_Be_Gone:antipoop11>);

//throwable torch
recipes.remove(<throwabletorchmod:throwableSlimeTorch>);

//moss
recipes.remove(<GardenStuff:moss_paste>);
recipes.remove(<TConstruct:materials:6>);
recipes.remove(<erebus:materials:34>);
recipes.remove(<chisel:ballomoss>);

//dooplicet sulper
recipes.remove(<WTFTweaks:UnrefinedSulfur>);
recipes.remove(<elysium:tile.blockSulphur>);
recipes.remove(<elysium:item.elysium_sulphur>);

//metallurgy machines
recipes.remove(<Metallurgy:machine.frame>);
recipes.remove(<Metallurgy:crusher>);
recipes.remove(<Metallurgy:alloyer>);
recipes.remove(<Metallurgy:forge>);
recipes.remove(<metallurgycm:crusher>);
recipes.remove(<metallurgycm:smelter>);
recipes.remove(<metallurgycm:abstractor>);

//things that shouldn't use redstone
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
recipes.remove(<chisel:upgrade>);
recipes.remove(<chisel:upgrade:1>);
recipes.remove(<chisel:upgrade:2>);
recipes.remove(<chisel:upgrade:3>);
recipes.remove(<biomestats:biome_analyser>);
recipes.remove(<ganyssurface:chestPropellant>);
recipes.remove(<ganyssurface:inkHarvester>);
recipes.remove(<holovm:vmbase>);
recipes.remove(<StorageDrawers:upgradeStatus:1>);
recipes.remove(<StorageDrawers:upgradeStatus:2>);
recipes.remove(<is_mtc:block_arena_cell>);
recipes.remove(<buildersguides:item.marker>);
recipes.remove(<buildersguides:block.laserMarker>);
recipes.remove(<buildersguides:block.advancedMarker>);

//ex nihilo dolls
recipes.remove(<exnihilo:doll>);
recipes.remove(<exnihilo:doll_angry>);
recipes.remove(<exnihilo:doll_creepy>);

//grappling hook stuff
recipes.remove(<grapplemod:launcheritem>);
recipes.remove(<grapplemod:grapplinghook>);
//recipes.remove(<grapplemod:enderhook>);
//recipes.remove(<grapplemod:hookshot>);
recipes.remove(<grapplemod:longfallboots>);

//gany's net
recipes.remove(<ganyssurface:batNet>);

//gear and activator
//recipes.remove(<activator:gear>);
//recipes.remove(<activator:activator>);

//lemonade bucket and orange juice
recipes.remove(<projectfruit:lemonade>);
recipes.remove(<projectfruit:orangejuice>);

//tubby stuff
recipes.remove(<Teletubbies:TinkyWinkyBag>);
recipes.remove(<Teletubbies:LaaLaaBall>);
recipes.remove(<Teletubbies:TubbyBowl>);
recipes.remove(<Teletubbies:TubbyToastMachine>);
recipes.remove(<Teletubbies:TubbyCustardMachine>);

//quick crafting op
recipes.remove(<qucra:quickTableBlock>);
recipes.remove(<qucra:quickTableItem>);

//long fall boots
recipes.remove(<PortalGun:LongFallBoots>);
recipes.remove(<PortalGun:LongFallBoot>);

//snad
recipes.remove(<snad:tile.snad>);

//sunthesiser
recipes.remove(<Sunnarium:Synthetiser>);

//overpowered chest
recipes.remove(<MultiPageChest:multipagechest>);

//invisizones recipe revamp
recipes.remove(<invisizones:simpleinvizizoner>);
recipes.remove(<invisizones:inviziwrench>);
recipes.remove(<invisizones:invisigoogles>);

//home scroll
recipes.remove(<WTFTweaks:home_scroll>);

//proper dye blocks
recipes.removeShapeless(<minecraft:dye:3>, [<ore:blockDyeBrown>]);
recipes.removeShapeless(<minecraft:dye:15>, [<ore:blockDyeWhite>]);
recipes.removeShapeless(<minecraft:dye>, [<ore:blockDyeBlack>]);

//chocolate things
recipes.remove(<ExtrabiomesXL:extrabiomes.food>);
recipes.remove(<ganyssurface:chocolateBar>);
recipes.remove(<ExtrabiomesXL:extrabiomes.food:1>);

//no easy steel for you and no alloying by hand
recipes.remove(<Metallurgy:base.dust:3>);
recipes.remove(<Metallurgy:base.dust:4>);
recipes.remove(<Metallurgy:base.dust:5>);
recipes.remove(<Metallurgy:base.dust:6>);
recipes.remove(<Metallurgy:base.dust:7>); //ha, take that!
recipes.remove(<Metallurgy:ender.dust:2>);
recipes.remove(<Metallurgy:fantasy.dust:3>);
recipes.remove(<Metallurgy:fantasy.dust:10>);
recipes.remove(<Metallurgy:nether.dust:10>);
recipes.remove(<Metallurgy:nether.dust:11>);
recipes.remove(<Metallurgy:precious.dust:3>);
recipes.remove(<Metallurgy:precious.dust:4>);
recipes.remove(<TConstruct:materials:41>);
recipes.remove(<TConstruct:materials:42>);

//you need the ones from progauto
recipes.remove(<roar:crafter>);

//no infinite cobble for you (not so easily at least)
recipes.remove(<feedthecreepertweaks:cobblePopper>);

//op waypoints
//recipes.remove(<Waypoints:waypoint>);

//upgrades 4 progauto, but not with redstone
recipes.remove(<progressiveautomation:WoodUpgrade>);
recipes.remove(<progressiveautomation:StoneUpgrade>);
recipes.remove(<progressiveautomation:IronUpgrade>);
recipes.remove(<progressiveautomation:DiamondUpgrade>);
recipes.remove(<progressiveautomation:WitherUpgrade>);
recipes.remove(<progressiveautomation:FilterAdultUpgrade>);
recipes.remove(<progressiveautomation:FilterPlayerUpgrade>);
recipes.remove(<progressiveautomation:MilkerUpgrade>);
recipes.remove(<progressiveautomation:ShearingUpgrade>);
recipes.remove(<progressiveautomation:FilterMobUpgrade>);
recipes.remove(<progressiveautomation:FilterAnimalUpgrade>);

//progauto machines
recipes.remove(<progressiveautomation:Crafter>);
recipes.remove(<progressiveautomation:CrafterStone>);
recipes.remove(<progressiveautomation:CrafterIron>);
recipes.remove(<progressiveautomation:CrafterDiamond>);
recipes.remove(<progressiveautomation:Chopper>);
recipes.remove(<progressiveautomation:ChopperStone>);
recipes.remove(<progressiveautomation:ChopperIron>);
recipes.remove(<progressiveautomation:ChopperDiamond>);
recipes.remove(<progressiveautomation:Planter>);
recipes.remove(<progressiveautomation:PlanterStone>);
recipes.remove(<progressiveautomation:PlanterIron>);
recipes.remove(<progressiveautomation:PlanterDiamond>);
recipes.remove(<progressiveautomation:Killer>);
recipes.remove(<progressiveautomation:KillerStone>);
recipes.remove(<progressiveautomation:KillerIron>);
recipes.remove(<progressiveautomation:KillerDiamond>);
recipes.remove(<progressiveautomation:Farmer>);
recipes.remove(<progressiveautomation:FarmerStone>);
recipes.remove(<progressiveautomation:FarmerIron>);
recipes.remove(<progressiveautomation:FarmerDiamond>);

//progauto wither things
recipes.remove(<progressiveautomation:WitherWood>);
recipes.remove(<progressiveautomation:WitherStone>);
recipes.remove(<progressiveautomation:WitherDiamond>);

//waystones
recipes.remove(<waystones:waystone>);

//lava stuff
recipes.remove(<ganysnether:denseLavaCell>);
recipes.remove(<ganysnether:focusedLavaCell>);
recipes.remove(<ganysnether:volcanicFurnace>);

//building wands
recipes.remove(<betterbuilderswands:wandStone>);
recipes.remove(<betterbuilderswands:wandIron>);
recipes.remove(<betterbuilderswands:wandDiamond>);
recipes.remove(<betterbuilderswands:wandUnbreakable:*>);

//bedrockium ingot
recipes.remove(<ExtraUtilities:bedrockiumIngot>);

//magical portals
//recipes.remove(<ExtraUtilities:dark_portal>);
//recipes.remove(<ExtraUtilities:dark_portal:2>);

//enertrash
recipes.remove(<ExtraUtilities:trashcan:2>);

//easier slab cutters
recipes.remove(<Slabify:stoneBlockCutter>);
recipes.remove(<Slabify:ironBlockCutter>);
recipes.remove(<Slabify:diamondBlockCutter>);
recipes.remove(<Slabify:stoneLargeBlockCutter>);
recipes.remove(<Slabify:ironLargeBlockCutter>);
recipes.remove(<Slabify:diamondLargeBlockCutter>);

//torcherinos
recipes.remove(<Torcherino:tile.torcherino>);
//recipes.remove(<Torcherino:tile.compressed_torcherino>);
//recipes.remove(<Torcherino:tile.double_compressed_torcherino>);
recipes.remove(<Torcherino:tile.inverse_torcherino>);
//recipes.remove(<Torcherino:tile.compressed_inverse_torcherino>);
recipes.remove(<Torcherino:tile.double_compressed_inverse_torcherino>);

//DER (dragon egg replicator)
recipes.remove(<dd:BlockDuplicator>);
recipes.remove(<dd:ItemMeasuringDevice>);

//whetstone
recipes.remove(<erebus:whetstone:*>);

//dabstop
recipes.remove(<mod_Saintspack:DubGun:*>);
recipes.remove(<mod_Saintspack:DubGun6:*>);
recipes.remove(<mod_Saintspack:DubGun5:*>);
recipes.remove(<mod_Saintspack:DubGun8:*>);
recipes.remove(<mod_Saintspack:InfDubGun:*>);

//block extractor
recipes.remove(<erebus:blockExtractor>);

//smashing baby
recipes.remove(<chisel:smashingrock>);

//mb arrows
recipes.remove(<battlegear2:mb.arrow:*>);

//drums
recipes.remove(<ExtraUtilities:drum>);
recipes.remove(<ExtraUtilities:drum:1>);

//unstable chisel
recipes.remove(<morechisels:ItemChiselUnstable>);

//player proxies
recipes.remove(<ephys.playerproxies:tile.PP_GravitationalField>);
recipes.remove(<ephys.playerproxies:tile.PP_ParticleGenerator>);
recipes.remove(<ephys.playerproxies:tile.PP_ProximitySensor>);
recipes.remove(<ephys.playerproxies:tile.PP_HomeShield>);
recipes.remove(<ephys.playerproxies:tile.PP_ToughwoodPlank>);
recipes.remove(<ephys.playerproxies:tile.PP_ToughwoodPlank:1>);
recipes.remove(<ephys.playerproxies:tile.PP_FluidDiffuser>);
recipes.remove(<ephys.playerproxies:tile.PP_ItemActivator>);
recipes.remove(<ephys.playerproxies:tile.PP_FluidHopper>);
recipes.remove(<ephys.playerproxies:item.PP_UnemptyingBucket>);
recipes.remove(<ephys.playerproxies:item.PP_LinkWand>);
recipes.remove(<ephys.playerproxies:item.PP_LinkFocus>);
recipes.remove(<ephys.playerproxies:item.PP_DragonScaleIngot>);

//literraly skyblock
recipes.remove(<OpenBlocks:sky:1>);

//crean backpack is awesome
recipes.remove(<OpenBlocks:craneBackpack>);
recipes.remove(<OpenBlocks:craneControl>);
recipes.remove(<OpenBlocks:generic:1>);
recipes.remove(<OpenBlocks:generic:2>);
recipes.remove(<OpenBlocks:generic:3>);
recipes.remove(<OpenBlocks:generic:5>);

//steel armor
recipes.remove(<metalforge:SteelHelmet>);
recipes.remove(<metalforge:SteelChestplate>);
recipes.remove(<metalforge:SteelLeggings>);
recipes.remove(<metalforge:SteelBoots>);

//infinity chest
recipes.remove(<avaritiaddons:InfinityChest>);

//magnetic forcefield
recipes.remove(<grapplemod:repeller>);

//dire autocrafter
recipes.remove(<avaritiaddons:ExtremeAutoCrafter>);

//pendants n stuff
recipes.remove(<chancecubes:chancePendantTier1>);
recipes.remove(<chancecubes:chancePendantTier2>);
recipes.remove(<chancecubes:chancePendantTier3>);
recipes.remove(<chancecubes:silkTouchPendant>);
recipes.remove(<chancecubes:scanner>);

//anchor
recipes.remove(<metalforge:null>);

//make lapis useless again
recipes.remove(<TSteelworks:HighOven:13>);
recipes.remove(<tinkersdefense:modItemsArmor:1>);
recipes.remove(<tinkersdefense:modItemsArmor:2>);
recipes.remove(<tinkersdefense:modItemsArmor:3>);
recipes.remove(<tinkersdefense:modItemsArmor:6>);
recipes.remove(<OpenBlocks:projector>);

//ore dictionaty combinator
recipes.remove(<odc:Workbench:*>);

//villager rerolling
recipes.remove(<cubicvillager:villager_block_trade>);

//useless weird rings and amulets
recipes.remove(<craftingpillars:item.ring_base>);
recipes.remove(<mythril:mythril_ring>);
recipes.remove(<mythril:mythril_wither_ring>);
recipes.remove(<mythril:ender_amulet>);

//grafitti guns
recipes.remove(<GraviGun:GraviGun:*>);

//green heart canister
recipes.remove(<TConstruct:heartCanister:6>);

//modular systems
recipes.remove(<modularsystems:crusherCore>);
recipes.remove(<modularsystems:powerSolids>);
recipes.remove(<modularsystems:powerLiquids>);
recipes.remove(<modularsystems:powerRF>);
recipes.remove(<modularsystems:supplierRF>);


//furnace recipes
//furnace.remove(<minecraft:coal:1>);

//duplicate nuggets
//furnace.remove(<PoorOres:gold_nugget>);
//furnace.remove(<PoorOres:iron_nugget>);
//furnace.remove(<PoorOres:copper_nugget>);
//furnace.remove(<PoorOres:tin_nugget>);
//furnace.remove(<PoorOres:aluminum_nugget>);
//furnace.remove(<PoorOres:cobalt_nugget>);
//furnace.remove(<PoorOres:ardite_nugget>);

//tin can into iron
//furnace.remove(<minecraft:iron_ingot>,<Aquaculture:item.loot:13>);

//ender pearl dust
furnace.remove(<PortalGun:EnderPearlDust>);


#shapeless recipes

//wool to string
//val shears = <minecraft:shears:*>;
recipes.addShapeless(<minecraft:string> * 4,[<minecraft:wool:*>,<minecraft:shears:*>.transformDamage()]);

//mossy stone
recipes.addShapeless(<minecraft:stonebrick:1>,[<minecraft:stonebrick:0>,<minecraft:vine>]);
recipes.addShapeless(<minecraft:mossy_cobblestone>,[<ore:cobblestone>,<minecraft:vine>]);

//fruit dyes
recipes.addShapeless(<minecraft:dye:14>,[<projectfruit:orange>]);
recipes.addShapeless(<minecraft:dye:10>,[<projectfruit:lime>]);
recipes.addShapeless(<customitems:lemon_yellow_dye>,[<projectfruit:lemon>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>,[<projectfruit:blueberry>]);

//pistronics stuff
recipes.addShapeless(<Pistronics2:Redioactive Glue>,[<ore:slimeball>,<ore:dustRedstone>]);
recipes.addShapeless(<Pistronics2:Redioactive Super Glue>,[<Pistronics2:Super Glue>,<ore:dustRedstone>]);
recipes.addShapeless(<Pistronics2:Super Glue>,[<ore:slimeball>,<ore:dyeRed>]);
recipes.addShapeless(<Pistronics2:Camou Paste>,[<minecraft:nether_wart>,<ore:dyeRed>,<ore:dyeGreen>,<ore:dyeBlue>]);
recipes.addShapeless(<Pistronics2:Camou Paste> * 9,[<Pistronics2:Block of Camou>]);

//trail mix
recipes.addShapeless(<TrailMix:TrailMixMix> * 4,[<ore:dustSugar>,<ore:dustGlowstone>,<ore:dustSulfur>,<ore:dustMagnesium>]);

//flower dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye>,[<flowercraftmod:fcflower>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:2>,[<flowercraftmod:fcflower:2>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>,[<flowercraftmod:fcflower:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>,[<Natura:Bluebells>]);

//potash apple
recipes.addShapeless(<Metallurgy:utility.item:5> * 3,[<Natura:Natura.netherfood>]);

//diamonds 2 dirt
recipes.addShapeless(<minecraft:dirt>,[<ore:gemDiamond>]);
//recipes.addShapeless(<badores:ingot:665>,[<minecraft:dirt>]);

//moss ball
recipes.addShapeless(<erebus:materials:34>,[<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>,<ore:moss>]);
recipes.addShapeless(<CaveBiomes:moss> * 9,[<erebus:materials:34>]);

//mossy blocks
recipes.addShapeless(<minecraft:mossy_cobblestone>,[<minecraft:cobblestone>,<ore:moss>]);
recipes.addShapeless(<chisel:mossy_templeblock>,[<chisel:templeblock>,<ore:moss>]);
recipes.addShapeless(<erebus:umberstone:2>,[<erebus:umberstone:1>,<ore:moss>]);
recipes.addShapeless(<minecraft:stonebrick:1>,[<minecraft:stonebrick>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:3>,[<minecraft:stonebrick:2>,<ore:moss>]);
//webs too I guess
recipes.addShapeless(<erebus:umberstone:3>,[<erebus:umberstone:1>,<minecraft:web>]);
//50 shades of moss
recipes.addShapeless(<GardenStuff:moss_brick>,[<minecraft:stonebrick:1>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:1>,[<GardenStuff:moss_brick>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:2>,[<GardenStuff:moss_brick:1>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:4>,[<GardenStuff:moss_brick:3>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:5>,[<GardenStuff:moss_brick:4>,<ore:moss>]);
recipes.addShapeless(<GardenStuff:moss_brick:6>,[<GardenStuff:moss_brick:5>,<ore:moss>]);

//nades
recipes.addShapeless(<projectfruit:lemonade>,[<minecraft:bucket>,<ore:dustSugar>,<projectfruit:lemon>,<projectfruit:lemon>]);
recipes.addShapeless(<customitems:melonade_bucket>,[<minecraft:bucket>,<ore:dustSugar>,<minecraft:melon>,<minecraft:melon>]);
recipes.addShapeless(<customitems:sparkly_melonade_bucket>,[<minecraft:bucket>,<ore:dustSugar>,<minecraft:speckled_melon>,<minecraft:speckled_melon>]);
recipes.addShapeless(<customitems:carronade_bucket>,[<minecraft:bucket>,<ore:dustSugar>,<ore:cropCarrot>,<ore:cropCarrot>]);
recipes.addShapeless(<customitems:sparkly_carronade_bucket>,[<minecraft:bucket>,<ore:dustSugar>,<minecraft:golden_carrot>,<minecraft:golden_carrot>]);
recipes.addShapeless(<customitems:skelenade_bucket>,[<minecraft:water_bucket>,<ore:dustSugar>,<ore:dustBone>,<ore:skullSkeleton>]);
recipes.addShapeless(<projectfruit:orangejuice>,[<minecraft:bucket>,<ore:dustSugar>,<projectfruit:orange>,<projectfruit:orange>]);

//green heart canister
recipes.addShapeless(<TConstruct:heartCanister:6>,[<TConstruct:heartCanister:4>,<Aquaculture:item.loot:6>,<erebus:materials:57>,<ore:ingotSanguinite>,<etfuturum:end_crystal>,<TConstruct:heartCanister:5>]);

//golden stuff with midasium
recipes.addShapeless(<Aquaculture:item.Fish:37>,[<ore:dustMidasium>,<minecraft:fish>]);
recipes.addShapeless(<elysium:tile.elysium_flower:1>,[<ore:dustMidasium>,<elysium:tile.elysium_flower>]);

//snad
recipes.addShapeless(<snad:tile.snad:1>,[<minecraft:sand:1>,<ore:itemClay>,<ore:dustPhosphorus>]);
recipes.addShapeless(<snad:tile.snad>,[<ore:blockSand>,<ore:itemClay>,<ore:dustPhosphorus>]);

//building help things
recipes.addShapeless(<buildersguides:block.laserMarker>,[<buildersguides:item.marker>,<ore:shardsGlass>]);
recipes.addShapeless(<buildersguides:block.advancedMarker>,[<buildersguides:item.marker>,<ore:nuggetCopper>]);

//fish meals
recipes.addShapeless(<SaltMod:fishSoup>,[<minecraft:bowl>,<ore:cropCarrot>,<ore:cropPotato>,<ore:listAllfishraw>]);
recipes.addShapeless(<SaltMod:saltFishSoup>,[<minecraft:bowl>,<ore:dustSalt>,<ore:cropCarrot>,<ore:cropPotato>,<ore:listAllfishraw>]);
recipes.addShapeless(<SaltMod:fishPie>,[<ore:dustSalt>,<ore:cropWheat>,<ore:listAllfishraw>,<ore:egg>]);

//proper dye blocks
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:2> * 9,[<ore:blockDyeBrown>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3> * 9,[<ore:blockDyeWhite>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye> * 9,[<ore:blockDyeBlack>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1> * 9,[<ore:blockDyeBlue>]);

//chocolate
recipes.addShapeless(<ganyssurface:chocolateBar>,[<ore:beansCocoa>,<minecraft:milk_bucket>,<ore:dustSugar>]);

//chance cubes
recipes.addShapeless(<chancecubes:Chance_Cube>,[<ore:blockSalt>,<ore:dustBitumen>,<qCraft:dust>,<ore:dustMidasium>,<ore:dustEctoplasm>]);

//villager stuff
recipes.addShapeless(<cubicvillager:villager_block_slab> * 2,[<cubicvillager:villager_block_n>]);
recipes.addShapeless(<headcrumbs:head:11>,[<cubicvillager:villager_block_trade>]);

//walk the dinosaur
recipes.addShapeless(<customitems:dinosaur>,[<UndergroundBiomes:fossilPiece>,<UndergroundBiomes:fossilPiece:1>,<UndergroundBiomes:fossilPiece:2>,<UndergroundBiomes:fossilPiece:3>,<UndergroundBiomes:fossilPiece:4>,<UndergroundBiomes:fossilPiece:5>,<UndergroundBiomes:fossilPiece:6>,<UndergroundBiomes:fossilPiece:7>]);

//flowaz
recipes.addShapeless(<ExtrabiomesXL:flower2:11>,[<flowercraftmod:fcflower:5>,<ore:dustBone>]);
recipes.addShapeless(<flowercraftmod:fcflower:5>,[<ExtrabiomesXL:flower2:11>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower2>,[<minecraft:red_flower:2>,<ore:dustBone>]);
recipes.addShapeless(<minecraft:red_flower:2>,[<ExtrabiomesXL:flower2>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower3:1>,[<flowercraftmod:fcflower:4>,<ore:dustBone>]);
recipes.addShapeless(<flowercraftmod:fcflower:4>,[<ExtrabiomesXL:flower3:1>,<ore:dustBone>]);
recipes.addShapeless(<minecraft:double_plant:5>,[<flowercraftmod:fcflower:12>,<ore:dustBone>]);
recipes.addShapeless(<flowercraftmod:fcflower:12>,[<minecraft:double_plant:5>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower2:6>,[<flowercraftmod:fcflower:3>,<ore:dustBone>]);
recipes.addShapeless(<flowercraftmod:fcflower:3>,[<ExtrabiomesXL:flower2:6>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower2:9>,[<flowercraftmod:fcflower:6>,<ore:dustBone>]);
recipes.addShapeless(<flowercraftmod:fcflower:6>,[<ExtrabiomesXL:flower2:9>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower3:6>,[<minecraft:red_flower>,<ore:dustBone>]);
recipes.addShapeless(<minecraft:red_flower>,[<ExtrabiomesXL:flower3:6>,<ore:dustBone>]);
recipes.addShapeless(<ExtrabiomesXL:flower3:9>,[<minecraft:red_flower:5>,<ore:dustBone>]);
recipes.addShapeless(<minecraft:red_flower:5>,[<ExtrabiomesXL:flower3:9>,<ore:dustBone>]);

//non tinkers tools into tinkers tools
//this first one is a copied example from the wiki
//recipes.addShapeless(<minecraft:stone_pickaxe>, [<minecraft:stone_pickaxe>.anyDamage().marked("pick"), <minecraft:cobblestone>], function(output, inputs, crafting) {
  // the max is there to make sure that the damage doesn't go negative
  // fixes 25 damage per cobblestone
//  return inputs.pick.withDamage(max(0, inputs.pick.damage - 25));
//});

//this doesn't work for some reason
//recipes.remove(<minecraft:bow:*>);
//recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 16, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 120, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 0, TotalDurability: 57, MiningSpeed2: 120, BaseDrawSpeed: 16, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 3.0 as float, Modifiers: 3}, display: {Name: "Wooden Shortbow"}}), [<minecraft:bow>.anyDamage().marked("bow")], function(output, inputs, crafting) {
//  return <TConstruct:ShortBow>.withDamage(inputs.bow.damage).withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 16, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 120, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 0, TotalDurability: 57, MiningSpeed2: 120, BaseDrawSpeed: 16, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 3.0 as float, Modifiers: 3}, display: {Name: "Wooden Shortbow"}});
//});

recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 16, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 120, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 0, TotalDurability: 57, MiningSpeed2: 120, BaseDrawSpeed: 16, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 3.0 as float, Modifiers: 3}, display: {Name: "§fWooden Shortbow"}}), [<minecraft:bow>]);
recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 16, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 28, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 593, TotalDurability: 650, MiningSpeed2: 28, BaseDrawSpeed: 16, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 10.0 as float, Modifiers: 0}, display: {Name: "§bHorus' Soaring"}}),[<atum:item.horusSoaring>]);
recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 9, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 28, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 593, TotalDurability: 650, MiningSpeed2: 28, BaseDrawSpeed: 9, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 3.0 as float, Modifiers: 0}, display: {Name: "§bShus' Breath"}}),[<atum:item.shusBreath>]);
recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 1, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 28, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 244, TotalDurability: 301, MiningSpeed2: 28, BaseDrawSpeed: 1, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 0.0 as float, Modifiers: 0}, display: {Name: "§bMaximum Speed Bow"}}),[<erebus:maxSpeedBow>]);
recipes.addShapeless(<TConstruct:ShortBow>.withTag({InfiTool: {BaseDurability: 57, BaseAttack: 2, DrawSpeed: 16, Built: 1 as byte, HarvestLevel: 0, RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 28, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 327, TotalDurability: 384, MiningSpeed2: 28, BaseDrawSpeed: 16, Head: 0, Attack: 2, Handle: 0, Broken: 0 as byte, RenderAccessory: 0, FlightSpeed: 3.0 as float, Modifiers: 3}, display: {Name: "§fBandit's Shortbow"}}),[<atum:item.bow>]);
recipes.addShapeless(<TConstruct:battleaxe>.withTag({InfiTool: {RenderExtra: 0, BaseDurability: 213, BaseAttack: 6, Built: 1 as byte, Effect1: 3, HarvestLevel: 0, ModifierTip1: "§5Exile I: Knocks foes \nback a large amount", RenderHead: 0, ModDurability: 0.0 as float, Shoddy: 0.0 as float, RenderHandle: 0, Accessory: 0, MiningSpeed: 28, Unbreaking: 0, Damage: 0, HarvestLevel2: 0, BonusDurability: 1348, TotalDurability: 1561, MiningSpeed2: 28, Head: 0, Tooltip1: "§7Exile I §8[SHIFT]", Attack: 6, Handle: 0, Broken: 0 as byte, Extra: 0, RenderAccessory: 0, Knockback: 4 as float, ToolLevel: 1, Modifiers: 3}, display: {Name: "§bSoteks' Rage"}}),[<atum:item.soteksRage>]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);
//recipes.addShapeless(,[]);



#shaped recipes

//chiseled stone bricks
recipes.addShaped(<minecraft:stonebrick:3>,[[<minecraft:stone_slab:5>],[<minecraft:stone_slab:5>]]);

//packed ice
recipes.addShaped(<minecraft:packed_ice>,[[<minecraft:ice>,<minecraft:ice>],[<minecraft:ice>,<minecraft:ice>]]);

//hopper recipes (iron, aluminum and aluminium)
recipes.addShaped(<minecraft:hopper>,[[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:ingotIron>,<ore:chestWood>,<ore:ingotIron>],[null,<ore:ingotIron>,null]]);
//recipes.addShaped(<minecraft:hopper>,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:chestWood>,<ore:ingotAluminum>],[null,<ore:ingotAluminum>,null]]);
//recipes.addShaped(<minecraft:hopper>,[[<ore:ingotAluminium>,null,<ore:ingotAluminium>],[<ore:ingotAluminium>,<ore:chestWood>,<ore:ingotAluminium>],[null,<ore:ingotAluminium>,null]]);

recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,[[<ore:ingotIron>,<ore:plankWood>,<ore:ingotIron>],[null,<ore:ingotIron>,null]]);
//recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,[[<ore:ingotAluminum>,<ore:plankWood>,<ore:ingotAluminum>],[null,<ore:ingotAluminum>,null]]);
//recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,[[<ore:ingotAluminium>,<ore:plankWood>,<ore:ingotAluminium>],[null,<ore:ingotAluminium>,null]]);

//craft lemon bricks
recipes.addShaped(<projectfruit:Lemon Bricks>,[[<customitems:lemon_brick>,<customitems:lemon_brick>],[<customitems:lemon_brick>,<customitems:lemon_brick>]]);

//metal chest recipes
recipes.addShaped(<metallurgycm:metal_chest>,[[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],[<ore:ingotBrass>,<IronChest:BlockIronChest:3>,<ore:ingotBrass>],[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
recipes.addShaped(<IronChest:BlockIronChest:5>,[[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[<ore:blockGlass>,<metallurgycm:metal_chest:4>,<ore:blockGlass>],[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>,[[<ore:blockObsidian>,<ore:blockObsidian>,<ore:blockObsidian>],[<ore:blockObsidian>,<metallurgycm:metal_chest:4>,<ore:blockObsidian>],[<ore:blockObsidian>,<ore:blockObsidian>,<ore:blockObsidian>]]);
recipes.addShaped(<IronChest:BlockIronChest:7>,[[<condensedblocks:dirtCondensedTierOne>,<condensedblocks:dirtCondensedTierOne>,<condensedblocks:dirtCondensedTierOne>],[<condensedblocks:dirtCondensedTierOne>,<ore:chestWood>,<condensedblocks:dirtCondensedTierOne>],[<condensedblocks:dirtCondensedTierOne>,<condensedblocks:dirtCondensedTierOne>,<condensedblocks:dirtCondensedTierOne>]]);
recipes.addShaped(<moarcarts:item.minecartironchest>,[[<metallurgycm:metal_chest>],[<minecraft:minecart>]]);
recipes.addShaped(<moarcarts:item.minecartironchest:4>,[[<metallurgycm:metal_chest:1>],[<minecraft:minecart>]]);
recipes.addShaped(<moarcarts:item.minecartironchest:1>,[[<metallurgycm:metal_chest:2>],[<minecraft:minecart>]]);
recipes.addShaped(<moarcarts:item.minecartironchest:2>,[[<metallurgycm:metal_chest:4>],[<minecraft:minecart>]]);

//command block minecarts
recipes.addShaped(<minecraft:command_block_minecart>,[[<minecraft:command_block>],[<minecraft:minecart>]]);

//quartz block to quartz
recipes.addShaped(<minecraft:quartz> * 4,[[<minecraft:quartz_block>]]);

//yogs gun and nyan pig launcher
recipes.addShaped(<TrailMix:NyanPigLauncher:9>,[[<ore:dyeRed>,<ore:dyeOrange>,<ore:dyeYellow>],[<ore:gemDiamond>,<TrailMix:TMPPLauncher:1>,<ore:paneGlassColorless>],[<ore:dyePurple>,<ore:dyeLightBlue>,<ore:dyeLime>]]);
recipes.addShaped(<mod_Saintspack:DubGun8>,[[<ore:dyeRed>,<TrailMix:TrailMixMix>,<ore:dyeBlue>],[<TrailMix:TrailMixMix>,<mod_Saintspack:DubGun>,<TrailMix:TrailMixMix>],[<ore:dyeGreen>,<TrailMix:TrailMixMix>,<ore:dyeYellow>]]);

//ore dictionary glass bottles
recipes.addShaped(<minecraft:glass_bottle> * 3,[[<ore:blockGlassColorless>,null,<ore:blockGlassColorless>],[null,<ore:blockGlassColorless>,null]]);

//metallurgy bricks
recipes.addShaped(<Metallurgy:base.brick>,[[<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<Metallurgy:base.brick:1>,[[<ore:ingotTin>,<ore:ingotTin>],[<ore:ingotTin>,<ore:ingotTin>]]);
recipes.addShaped(<Metallurgy:base.brick:3>,[[<ore:ingotBronze>,<ore:ingotBronze>],[<ore:ingotBronze>,<ore:ingotBronze>]]);
recipes.addShaped(<Metallurgy:base.brick:7>,[[<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>]]);
//recipes.addShaped(<Quadrum:cobalt_brick>,[[<ore:ingotCobalt>,<ore:ingotCobalt>],[<ore:ingotCobalt>,<ore:ingotCobalt>]]);
//recipes.addShaped(<Quadrum:ardite_brick>,[[<ore:ingotArdite>,<ore:ingotArdite>],[<ore:ingotArdite>,<ore:ingotArdite>]]);
//recipes.addShaped(<Quadrum:manyullyn_brick>,[[<ore:ingotManyullyn>,<ore:ingotManyullyn>],[<ore:ingotManyullyn>,<ore:ingotManyullyn>]]);
//recipes.addShaped(<Quadrum:aluminum_brick>,[[<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>]]);
//recipes.addShaped(<Quadrum:alumite_brick>,[[<ore:ingotAlumite>,<ore:ingotAlumite>],[<ore:ingotAlumite>,<ore:ingotAlumite>]]);
//recipes.addShaped(<Quadrum:alubrass_brick>,[[<ore:ingotAluminumBrass>,<ore:ingotAluminumBrass>],[<ore:ingotAluminumBrass>,<ore:ingotAluminumBrass>]]);
//recipes.addShaped(<Quadrum:pigiron_brick>,[[<ore:ingotPigIron>,<ore:ingotPigIron>],[<ore:ingotPigIron>,<ore:ingotPigIron>]]);
//recipes.addShaped(<Quadrum:pokefennium_brick>,[[<ore:ingotPokefennium>,<ore:ingotPokefennium>],[<ore:ingotPokefennium>,<ore:ingotPokefennium>]]);
//recipes.addShaped(<Quadrum:fairy_brick>,[[<ore:ingotFairy>,<ore:ingotFairy>],[<ore:ingotFairy>,<ore:ingotFairy>]]);
//craft back to ingots
//recipes.addShapeless(<TConstruct:materials:3> * 4,[<Quadrum:cobalt_brick>]);
//recipes.addShapeless(<TConstruct:materials:4> * 4,[<Quadrum:ardite_brick>]);
//recipes.addShapeless(<TConstruct:materials:5> * 4,[<Quadrum:manyullyn_brick>]);
//recipes.addShapeless(<TConstruct:materials:11> * 4,[<Quadrum:aluminum_brick>]);
//recipes.addShapeless(<TConstruct:materials:15> * 4,[<Quadrum:alumite_brick>]);
//recipes.addShapeless(<TConstruct:materials:14> * 4,[<Quadrum:alubrass_brick>]);
//recipes.addShapeless(<TConstruct:materials:34> * 4,[<Quadrum:pigiron_brick>]);
//recipes.addShapeless(<ExtraTiC:funStuffIngot:1> * 4,[<Quadrum:pokefennium_brick>]);
//recipes.addShapeless(<ExtraTiC:funStuffIngot> * 4,[<Quadrum:fairy_brick>]);

//empty pattern stamps
recipes.addShaped(<customitems:blank_stamp>,[[<ore:rodStone>],[<ore:stone>]]);
recipes.addShapeless(<GardenContainers:pottery_pattern_dirty>,[<GardenCore:compost_pile>,<customitems:blank_stamp>]);

//stick recipes
recipes.addShaped(<minecraft:stick> * 4,[[<minecraft:planks>],[<minecraft:planks>]]);
//recipes.addShaped(<customitems:spruce_wood_stick> * 4,[[<minecraft:planks:1>],[<minecraft:planks:1>]]);
//recipes.addShaped(<customitems:birch_wood_stick> * 4,[[<minecraft:planks:2>],[<minecraft:planks:2>]]);
//recipes.addShaped(<customitems:jungle_wood_stick> * 4,[[<minecraft:planks:3>],[<minecraft:planks:3>]]);
//recipes.addShaped(<customitems:acacia_wood_stick> * 4,[[<minecraft:planks:4>],[<minecraft:planks:4>]]);
//recipes.addShaped(<customitems:dark_oak_wood_stick> * 4,[[<minecraft:planks:5>],[<minecraft:planks:5>]]);
recipes.addShaped(<minecraft:stick> * 4,[[<ore:plankWood>],[<ore:plankWood>]]);

//clock with quartz
recipes.addShaped(<minecraft:clock>,[[null,<ore:ingotGold>,null],[<ore:ingotGold>,<ore:gemQuartz>,<ore:ingotGold>],[null,<ore:ingotGold>,null]]);

//lucky block (scrapped)
//recipes.addShaped(<lucky:lucky_block>,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:shardsGlass>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);

//slimeball stuff
recipes.addShaped(<RedstonePasteMod:redstonePaste> * 8,[[<ore:dustRedstone>,<ore:dustRedstone>,<ore:dustRedstone>],[<ore:dustRedstone>,<ore:slimeball>,<ore:dustRedstone>],[<ore:dustRedstone>,<ore:dustRedstone>,<ore:dustRedstone>]]);
recipes.addShaped(<ejectorrail:ejectorRail> * 6,[[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:ingotIron>,<ore:stickWood>,<ore:ingotIron>],[<ore:ingotIron>,<ore:slimeball>,<ore:ingotIron>]]);

//dark quartz
//recipes.addShapeless(<customitems:dark_quartz>,[<ore:gemQuartz>,<ore:dyeBlack>]);
//recipes.addShaped(<customitems:dark_quartz_block>,[[<customitems:dark_quartz>,<customitems:dark_quartz>],[<customitems:dark_quartz>,<customitems:dark_quartz>]]);
//recipes.addShaped(<customitems:dark_quartz> * 4,[[<customitems:dark_quartz_block>]]);

//wood fences
//recipes.addShaped(<customitems:spruce_fence> * 2,[[<customitems:spruce_wood_stick>,<customitems:spruce_wood_stick>,<customitems:spruce_wood_stick>],[<customitems:spruce_wood_stick>,<customitems:spruce_wood_stick>,<customitems:spruce_wood_stick>]]);
//recipes.addShaped(<customitems:birch_fence> * 2,[[<customitems:birch_wood_stick>,<customitems:birch_wood_stick>,<customitems:birch_wood_stick>],[<customitems:birch_wood_stick>,<customitems:birch_wood_stick>,<customitems:birch_wood_stick>]]);
//recipes.addShaped(<customitems:jungle_fence> * 2,[[<customitems:jungle_wood_stick>,<customitems:jungle_wood_stick>,<customitems:jungle_wood_stick>],[<customitems:jungle_wood_stick>,<customitems:jungle_wood_stick>,<customitems:jungle_wood_stick>]]);
//recipes.addShaped(<customitems:dark_oak_fence> * 2,[[<customitems:dark_oak_wood_stick>,<customitems:dark_oak_wood_stick>,<customitems:dark_oak_wood_stick>],[<customitems:dark_oak_wood_stick>,<customitems:dark_oak_wood_stick>,<customitems:dark_oak_wood_stick>]]);
//recipes.addShaped(<customitems:acacia_fence> * 2,[[<customitems:acacia_wood_stick>,<customitems:acacia_wood_stick>,<customitems:acacia_wood_stick>],[<customitems:acacia_wood_stick>,<customitems:acacia_wood_stick>,<customitems:acacia_wood_stick>]]);

//red sand
recipes.addShaped(<minecraft:sand:1> * 8,[[<ore:sand>,<ore:sand>,<ore:sand>],[<ore:sand>,<ore:dyeOrange>,<ore:sand>],[<ore:sand>,<ore:sand>,<ore:sand>]]);

//black hole
recipes.addShaped(<customitems:black_hole>,[[null,<condensedblocks:cobblestoneCondensedTierOne:1>,null],[<qCraft:dust>,<ore:itemNetherStar>,<qCraft:dust>],[null,<condensedblocks:cobblestoneCondensedTierOne:1>,null]]);

//infinite bucket
recipes.addShaped(<ganysend:infiniteBucket>,[[null,<minecraft:water_bucket>,null],[<minecraft:water_bucket>,<customitems:black_hole>,<minecraft:water_bucket>],[null,<minecraft:water_bucket>,null]]);

//duplic8 items
recipes.addShaped(<condensedblocks:clayCondensedTierOne:3>,[[null,<condensedblocks:clayCondensedTierOne:1>,null],[<condensedblocks:clayCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:clayCondensedTierOne:1>],[null,<condensedblocks:clayCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:cobblestoneCondensedTierOne:3>,[[null,<condensedblocks:cobblestoneCondensedTierOne:1>,null],[<condensedblocks:cobblestoneCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:cobblestoneCondensedTierOne:1>],[null,<condensedblocks:cobblestoneCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:dirtCondensedTierOne:3>,[[null,<condensedblocks:dirtCondensedTierOne:1>,null],[<condensedblocks:dirtCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:dirtCondensedTierOne:1>],[null,<condensedblocks:dirtCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:endStoneCondensedTierOne:3>,[[null,<condensedblocks:endStoneCondensedTierOne:1>,null],[<condensedblocks:endStoneCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:endStoneCondensedTierOne:1>],[null,<condensedblocks:endStoneCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:gravelCondensedTierOne:3>,[[null,<condensedblocks:gravelCondensedTierOne:1>,null],[<condensedblocks:gravelCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:gravelCondensedTierOne:1>],[null,<condensedblocks:gravelCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:mossyCobblestoneCondensedTierOne:3>,[[null,<condensedblocks:mossyCobblestoneCondensedTierOne:1>,null],[<condensedblocks:mossyCobblestoneCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:mossyCobblestoneCondensedTierOne:1>],[null,<condensedblocks:mossyCobblestoneCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:netherrackCondensedTierOne:3>,[[null,<condensedblocks:netherrackCondensedTierOne:1>,null],[<condensedblocks:netherrackCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:netherrackCondensedTierOne:1>],[null,<condensedblocks:netherrackCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:sandCondensedTierOne:3>,[[null,<condensedblocks:sandCondensedTierOne:1>,null],[<condensedblocks:sandCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:sandCondensedTierOne:1>],[null,<condensedblocks:sandCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:soulSandCondensedTierOne:3>,[[null,<condensedblocks:soulSandCondensedTierOne:1>,null],[<condensedblocks:soulSandCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:soulSandCondensedTierOne:1>],[null,<condensedblocks:soulSandCondensedTierOne:1>,null]]);
recipes.addShaped(<condensedblocks:stoneCondensedTierOne:3>,[[null,<condensedblocks:stoneCondensedTierOne:1>,null],[<condensedblocks:stoneCondensedTierOne:1>,<ore:itemNetherStar>,<condensedblocks:stoneCondensedTierOne:1>],[null,<condensedblocks:stoneCondensedTierOne:1>,null]]);

//upgr8 recipe
recipes.addShaped(<tinker_io:Upgrade>,[[<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>],[<ore:ingotAluminum>,<minecraft:paper>,<ore:ingotAluminum>],[<ore:ingotHepatizon>,<ore:ingotHepatizon>,<ore:ingotHepatizon>]]);

//portal mod
recipes.remove(<PortalGun:PortalGunBlue>);
recipes.remove(<PortalGun:PortalGunBlue>);
recipes.remove(<PortalGun:PortalGunBlue>);
recipes.remove(<PortalGun:PortalGunBlue>);
recipes.addShaped(<PortalGun:PortalGunBlue>,[[<ore:blockObsidian>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotCobalt>,<customitems:black_hole>,<ore:ingotIgnatius>],[<ore:ingotAluminum>,<ore:blockObsidian>,<ore:ingotAluminum>]]);
recipes.addShaped(<PortalGun:PortalGunOrange>,[[<ore:blockObsidian>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotIgnatius>,<customitems:black_hole>,<ore:ingotCobalt>],[<ore:ingotAluminum>,<ore:blockObsidian>,<ore:ingotAluminum>]]);
recipes.remove(<PortalGun:PortalGunSpawner:*>);
recipes.addShaped(<PortalGun:PortalGunSpawner> * 4,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotAlduorite>,<customitems:black_hole>,<ore:ingotAlduorite>],[<ore:ingotAluminum>,null,<ore:ingotAluminum>]]);
recipes.remove(<PortalGun:PortalGunPedestal>);
recipes.addShaped(<PortalGun:PortalGunPedestal>,[[null,<ore:blockObsidian>,null],[null,<ore:ingotAluminum>,null],[<ore:ingotAluminum>,<ore:ingotDeepIron>,<ore:ingotAluminum>]]);
recipes.addShaped(<grapplemod:longfallboots>,[[<ore:ingotAluminum>,<ore:ingotVulcanite>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<TConstruct:materials:17>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<TConstruct:materials:17>,<ore:ingotAluminum>]]);
recipes.remove(<PortalGun:PortalMulti:*>);
recipes.addShaped(<PortalGun:PortalMulti>,[[<ore:ingotAluminum>,<ore:stone>,<ore:ingotAluminum>],[<ore:stone>,null,<ore:stone>],[<ore:ingotAluminum>,<ore:stone>,<ore:ingotAluminum>]]);
recipes.addShaped(<PortalGun:PortalMulti>,[[<ore:stone>,<ore:ingotAluminum>,<ore:stone>],[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:stone>,<ore:ingotAluminum>,<ore:stone>]]);
recipes.addShaped(<PortalGun:PortalMulti:2>,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:paneGlass>,<PortalGun:PortalMulti>,<ore:paneGlass>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<PortalGun:PortalMulti:3>,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:paneGlass>,<PortalGun:PortalMulti:1>,<ore:paneGlass>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<PortalGun:PortalMulti:11>,[[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<PortalGun:RecordRadioLoop>,<ore:ingotAluminum>]]);
recipes.addShapedMirrored(<PortalGun:PortalMulti:14>,[[<ore:ingotAluminum>,<ore:ingotDeepIron>],[<ore:ingotAluminum>,<ore:ingotDeepIron>],[<ore:ingotAluminum>,<ore:ingotDeepIron>]]);
recipes.addShaped(<PortalGun:PortalMulti:4>,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotDeepIron>,<ore:ingotCopper>,<ore:ingotDeepIron>]]);
recipes.addShaped(<PortalGun:PortalMulti:5>,[[<ore:blockObsidian>,null,<ore:blockObsidian>],[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotDeepIron>,<ore:ingotCopper>,<ore:ingotDeepIron>]]);
recipes.addShapeless(<PortalGun:PortalMulti:13>,[<ore:ingotAluminum>,<ore:ingotDeepIron>,<ore:blockGlass>]);
recipes.remove(<PortalGun:PortalTurret>);
recipes.addShaped(<PortalGun:PortalTurret>,[[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<erebus:materials:12>,<ore:ingotAluminum>],[<ore:blockObsidian>,null,<ore:blockObsidian>]]);
recipes.remove(<PortalGun:AerialFaithPlate>);
recipes.addShaped(<PortalGun:AerialFaithPlate>,[[<ore:blockObsidian>,<ore:blockGlass>,<ore:blockObsidian>],[null,<TConstruct:materials:17>,<ore:ingotAluminum>],[null,<ore:ingotAluminum>,<ore:ingotAluminum>]]);

//doors mod
recipes.addShaped(<Doors:DoorItem:1>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,<ore:paneGlass>,<ore:plankWood>],[<ore:plankWood>,<minecraft:iron_door>,<ore:plankWood>]]);

//extra farming wheel shouldn't use redstone
//recipes.remove(<extfar:Wheel>);
//recipes.addShaped(<extfar:Wheel>,[[<ore:blockObsidian>,<ore:blockObsidian>,<ore:blockObsidian>],[<ore:blockObsidian>,<ore:blockDyeRed>,<ore:blockObsidian>],[<ore:blockObsidian>,<ore:blockObsidian>,<ore:blockObsidian>]]);

//turn any kind of stone into regular stone
recipes.addShaped(<minecraft:stone> * 4,[[<ore:stone>,null,<ore:stone>],[null,null,null],[<ore:stone>,null,<ore:stone>]]);
recipes.addShaped(<minecraft:stone> * 4,[[null,<ore:stone>,null],[<ore:stone>,null,<ore:stone>],[null,<ore:stone>,null]]);

//natura sulfur cloud into metallurgy sulfur
recipes.addShaped(<Metallurgy:utility.item>,[[<Natura:Cloud:3>,<Natura:Cloud:3>],[<Natura:Cloud:3>,<Natura:Cloud:3>]]);

//slime blocks
//recipes.remove(<TConstruct:decoration.multibrick:10>);
recipes.remove(<bis:SlimeBlock>);
recipes.removeShapeless(<minecraft:slime_ball> * 9, [<bis:SlimeBlock>]);
recipes.removeShapeless(<minecraft:slime_ball> * 9, [<etfuturum:slime>]);
<ore:blockSlime>.add(<bis:SlimeBlock>);
recipes.addShapeless(<minecraft:slime_ball> * 4, [<ore:blockSlime>]);

//unobtanium hyper diamonds
recipes.addShapedMirrored(<customitems:unobtanium_hyper_diamond>,[[<erebus:wand_of_preservation>,<minecraft:dragon_egg>,<dendrology:parcel>],[<ore:blockAmordrine>,<ore:gemDiamond>,<ore:blockCelenegil>],[<atum:item.ectoplasm>,<tinker_io:WhatABeautifulBlock>,<smokables:cannabis>]]);
recipes.addShapeless(<customitems:rotated_unobtanium_hyper_diamond>,[<customitems:unobtanium_hyper_diamond>,<Pistronics2:The Tool>]);

//quantum entangler
recipes.addShaped(<CompactMachines:quantumentangler>,[[<qCraft:dust>,<qCraft:dust>,<qCraft:dust>],[<CompactMachines:interfaceitem>,<qCraft:essence:2>,<CompactMachines:interfaceitem>],[<qCraft:dust>,<qCraft:dust>,<qCraft:dust>]]);

//nitro lava
recipes.addShaped(<customitems:nitro_lava_bucket>,[[<ore:gemDiamond>],[<minecraft:lava_bucket>]]);

//heraldry icon
recipes.addShaped(<battlegear2:heraldric>,[[<ore:dyeRed>,<ore:dyeGreen>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],[<minecraft:string>,<minecraft:paper>,<minecraft:string>]]);

//compact machines
recipes.addShaped(<CompactMachines:interfaceitem>,[[<qCraft:essence>,<ore:ingotShadowIron>,<qCraft:essence>],[<ore:ingotSteel>,<ore:blockCopper>,<ore:ingotSteel>],[<qCraft:essence>,<ore:ingotShadowIron>,<qCraft:essence>]]);
recipes.addShapedMirrored(<CompactMachines:resizingcube>,[[<CompactMachines:interfaceitem>,<CompactMachines:interfaceitem>,null],[<CompactMachines:interfaceitem>,<ore:blockEndium>,<CompactMachines:interfaceitem>],[null,<CompactMachines:interfaceitem>,<CompactMachines:interfaceitem>]]);
recipes.addShaped(<CompactMachines:innerwalldecor> * 8,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<ore:nuggetDeepIron>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
recipes.addShaped(<CompactMachines:psd>,[[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<CompactMachines:interfaceitem>,<ore:ingotEndium>,<CompactMachines:interfaceitem>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<CompactMachines:machine>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<CompactMachines:resizingcube>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<CompactMachines:machine:1>,[[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],[<ore:ingotBrass>,<CompactMachines:machine>,<ore:ingotBrass>],[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
recipes.addShaped(<CompactMachines:machine:2>,[[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>],[<ore:ingotSilver>,<CompactMachines:machine:1>,<ore:ingotSilver>],[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
recipes.addShaped(<CompactMachines:machine:3>,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<CompactMachines:machine:2>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
recipes.addShaped(<CompactMachines:machine:4>,[[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<CompactMachines:machine:3>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]]);
recipes.addShaped(<CompactMachines:machine:5>,[[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<CompactMachines:machine:4>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

//villager wand
recipes.addShaped(<cubicvillager:villager_blockelize>,[[<qCraft:dust>,<ore:ingotMithril>,<qCraft:dust>],[null,<TConstruct:toolRod:18>,null],[null,<TConstruct:toolRod:18>,null]]);

//neptunium/atlantium
recipes.addShaped(<customitems:neptunium_block>,[[<ore:ingotNeptunium>,<ore:ingotNeptunium>,<ore:ingotNeptunium>],[<ore:ingotNeptunium>,<ore:ingotNeptunium>,<ore:ingotNeptunium>],[<ore:ingotNeptunium>,<ore:ingotNeptunium>,<ore:ingotNeptunium>]]);
recipes.addShaped(<customitems:atlantium_block>,[[<ore:ingotAtlantium>,<ore:ingotAtlantium>,<ore:ingotAtlantium>],[<ore:ingotAtlantium>,<ore:ingotAtlantium>,<ore:ingotAtlantium>],[<ore:ingotAtlantium>,<ore:ingotAtlantium>,<ore:ingotAtlantium>]]);

recipes.addShaped(<Aquaculture:item.loot:12> * 9,[[<ore:blockNeptunium>]]);
recipes.addShaped(<customitems:atlantium_ingot> * 9,[[<ore:blockAtlantium>]]);

//sciencium
recipes.addShaped(<customitems:sciencium_block>,[[<ore:ingotSciencium>,<ore:ingotSciencium>,<ore:ingotSciencium>],[<ore:ingotSciencium>,<ore:ingotSciencium>,<ore:ingotSciencium>],[<ore:ingotSciencium>,<ore:ingotSciencium>,<ore:ingotSciencium>]]);
recipes.addShaped(<customitems:sciencium_ingot> * 9,[[<ore:blockSciencium>]]);
//recipes.addShapeless(<customitems:sciencium_dust>,[<qCraft:computer:*>, <minecraft:tnt>, <chisel:warningSign:9>, <customitems:black_hole>, <ore:dustAluminum>, <ore:dustMidasium>, <minecraft:glass_bottle>]);
furnace.addRecipe(<customitems:sciencium_ingot>,<ore:dustSciencium>,0.5);

//throwable torches
recipes.addShaped(<throwabletorchmod:throwableSlimeTorch> * 2,[[<ore:torchWood>],[<ore:slimeball>]]);

//poop collectors
recipes.addShaped(<Poop_Be_Gone:antipoop3>,[[<ExpandedIndustry:machine_wood_hopper>,<ore:ingotCopper>,<ExpandedIndustry:machine_wood_hopper>],[<ExpandedIndustry:machine_wood_hopper>,<ore:chestWood>,<ExpandedIndustry:machine_wood_hopper>],[<ore:plankWood>,<ore:ingotCopper>,<ore:plankWood>]]);
recipes.addShaped(<Poop_Be_Gone:antipoop5>,[[<ore:blockHopper>,<ore:ingotBrass>,<ore:blockHopper>],[<ore:blockHopper>,<Poop_Be_Gone:antipoop3>,<ore:blockHopper>],[<ore:ingotBrass>,<ore:chestWood>,<ore:ingotBrass>]]);
recipes.addShaped(<Poop_Be_Gone:antipoop7>,[[<ore:blockHopper>,<ore:ingotSilver>,<ore:blockHopper>],[<ore:blockHopper>,<Poop_Be_Gone:antipoop5>,<ore:blockHopper>],[<ore:ingotSilver>,<ore:chestWood>,<ore:ingotSilver>]]);
recipes.addShaped(<Poop_Be_Gone:antipoop9>,[[<ore:blockHopper>,<ore:ingotGold>,<ore:blockHopper>],[<ore:blockHopper>,<Poop_Be_Gone:antipoop7>,<ore:blockHopper>],[<ore:ingotGold>,<ore:chestWood>,<ore:ingotGold>]]);
recipes.addShaped(<Poop_Be_Gone:antipoop11>,[[<ore:blockHopper>,<ore:ingotElectrum>,<ore:blockHopper>],[<ore:blockHopper>,<Poop_Be_Gone:antipoop9>,<ore:blockHopper>],[<ore:ingotElectrum>,<ore:chestWood>,<ore:ingotElectrum>]]);

//metallurgy machines
recipes.addShaped(<metallurgycm:crusher>,[[<ore:plankWood>,<ore:cobblestone>,<ore:plankWood>],[<ore:cobblestone>,<ore:blockFlint>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:furnace>,<ore:cobblestone>]]);
recipes.addShaped(<metallurgycm:smelter>,[[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>],[<ore:ingotIgnatius>,<minecraft:bucket>,<ore:ingotIgnatius>],[<ore:ingotIgnatius>,<ore:ingotIgnatius>,<ore:ingotIgnatius>]]);
recipes.addShaped(<metallurgycm:abstractor>,[[<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>],[<ore:ingotPrometheum>,<ore:pearlEnder>,<ore:ingotPrometheum>],[<ore:ingotPrometheum>,<ore:ingotPrometheum>,<ore:ingotPrometheum>]]);

//things that shouldn't use redstone
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>,[[<CarpentersBlocks:blockCarpentersBlock>,<CarpentersBlocks:blockCarpentersBlock>,<CarpentersBlocks:blockCarpentersBlock>],[<CarpentersBlocks:blockCarpentersBlock>,<ore:blockElectrum>,<CarpentersBlocks:blockCarpentersBlock>],[<CarpentersBlocks:blockCarpentersBlock>,<ore:ingotIron>,<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<chisel:upgrade>,[[null,<ore:ingotPrometheum>,null],[<ore:ingotPrometheum>,<erebus:materials:8>,<ore:ingotPrometheum>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<chisel:upgrade:1>,[[null,<ore:ingotPrometheum>,null],[<ore:ingotPrometheum>,<ore:blockHopper>,<ore:ingotPrometheum>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<chisel:upgrade:2>,[[null,<ore:ingotPrometheum>,null],[<ore:ingotPrometheum>,<Avaritia:Double_Craft>,<ore:ingotPrometheum>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<chisel:upgrade:3>,[[null,<ore:ingotPrometheum>,null],[<ore:ingotPrometheum>,<minecraft:furnace>,<ore:ingotPrometheum>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<biomestats:biome_analyser>,[[<ore:nuggetCopper>],[<ore:nuggetCopper>],[<ore:blockStone>]]);
recipes.addShaped(<ganyssurface:chestPropellant>,[[<minecraft:gold_nugget>,<ore:plankWood>,<minecraft:gold_nugget>],[<ore:ingotSilver>,<ore:sandstone>,<ore:ingotSilver>],[<ore:ingotSilver>,<ore:sandstone>,<ore:ingotSilver>]]);
recipes.addShaped(<ganyssurface:inkHarvester>,[[<TConstruct:swordBlade:2>,<TConstruct:swordBlade:2>,<TConstruct:swordBlade:2>],[<ganyssurface:pocketCritter:1>,<ore:blockAluminum>,<ganyssurface:pocketCritter:1>],[<ganyssurface:pocketCritter:1>,<ganyssurface:pocketCritter:1>,<ganyssurface:pocketCritter:1>]]);
recipes.addShaped(<holovm:vmbase>,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<minecraft:sign>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
recipes.addShaped(<StorageDrawers:upgradeStatus:1>,[[<ore:paneGlass>,<ore:stickWood>,<ore:paneGlass>],[<ore:stickWood>,<StorageDrawers:upgradeTemplate>,<ore:stickWood>],[<ore:paneGlass>,<ore:stickWood>,<ore:paneGlass>]]);
recipes.addShaped(<StorageDrawers:upgradeStatus:2>,[[<ore:paneGlass>,<ore:stickWood>,<ore:paneGlass>],[<ore:stickWood>,<StorageDrawers:upgradeStatus:1>,<ore:stickWood>],[<ore:paneGlass>,<ore:stickWood>,<ore:paneGlass>]]);

//grappling hook
recipes.addShapedMirrored(<grapplemod:grapplinghook>,[[<TConstruct:pickaxeHead:2>,null],[<minecraft:lead>,<minecraft:lead>],[<minecraft:lead>,<minecraft:lead>]]);
recipes.addShaped(<grapplemod:launcheritem>,[[<ore:pearlEnder>],[<TConstruct:toughRod:16>]]);

//gany's net
recipes.addShaped(<ganyssurface:batNet>,[[<ore:stickWood>,<exnihilo:mesh>,<ore:stickWood>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);

//quick crafting table
recipes.addShaped(<qucra:quickTableBlock>,[[<ore:ingotSilver>,<Avaritia:Double_Craft>,<ore:ingotSilver>],[<ore:ingotSilver>,<ore:ingotPlatinum>,<ore:ingotSilver>],[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);

//portable craft stuff
recipes.addShaped(<qucra:quickTableItem>,[[null,<qucra:quickTableBlock>,null],[<ExtraTiC:toughrod:106>,<ExtraTiC:largeplate:105>,<ExtraTiC:toughrod:106>]]);
recipes.addShaped(<craftingcraft:portableCraftingTable:1>,[[null,<ore:craftingTableWood>,null],[<ExtraTiC:toughrod:106>,<ExtraTiC:largeplate:105>,<ExtraTiC:toughrod:106>]]);
recipes.addShaped(<ganyssurface:portableDualWorkTable>,[[null,<ganyssurface:dualWorkTable>,null],[<ExtraTiC:toughrod:106>,<ExtraTiC:largeplate:105>,<ExtraTiC:toughrod:106>]]);
recipes.addShaped(<craftingcraft:portableCraftingTable>,[[<ore:craftingTableWood>],[<craftingcraft:portableCraftingTable:1>]]);

//arena cells
recipes.addShaped(<is_mtc:block_arena_cell> * 4,[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],[<ore:gemQuartz>,<ore:stickWood>,<ore:gemQuartz>],[<ore:gemQuartz>,<ore:stickWood>,<ore:gemQuartz>]]);

//builders marker
recipes.addShaped(<buildersguides:item.marker> * 5,[[<ore:stone>,<ore:dyeOrange>,<ore:stone>],[<ore:dyeOrange>,<ore:stone>,<ore:dyeOrange>],[<ore:stone>,<ore:dyeOrange>,<ore:stone>]]);

//elytra wings
recipes.addShaped(<backlytra:elytra>,[[<ore:ingotMeutoite>,<ore:ingotMeutoite>,<ore:ingotMeutoite>],[<erebus:materials:28>,null,<erebus:materials:28>],[<erebus:materials:28>,null,<erebus:materials:28>]]);

//invisizones things
recipes.addShaped(<invisizones:simpleinvizizoner>,[[<ore:ingotInolashite>,<qCraft:essence:1>,<ore:ingotInolashite>],[<qCraft:essence:1>,<ore:ingotMithril>,<qCraft:essence:1>],[<ore:ingotInolashite>,<qCraft:essence:1>,<ore:ingotInolashite>]]);
recipes.addShaped(<invisizones:inviziwrench>,[[<ore:ingotInolashite>,<qCraft:essence:1>,<ore:ingotInolashite>],[null,<TConstruct:toughRod:16>,null],[null,<TConstruct:toughRod:16>,null]]);
recipes.addShaped(<invisizones:invisigoogles>,[[<ore:ingotInolashite>,null,<ore:ingotInolashite>],[<qCraft:essence:1>,<qCraft:goggles>,<qCraft:essence:1>]]);

//blue dye block
recipes.addShaped(<customitems:block_of_blue_dye>,[[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>]]);

//upgrades 4 progauto, but not with redstone
recipes.addShaped(<progressiveautomation:WoodUpgrade>,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<ore:dustManganese>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:StoneUpgrade>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:WoodUpgrade>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:IronUpgrade>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:StoneUpgrade>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:DiamondUpgrade>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:IronUpgrade>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
recipes.addShaped(<progressiveautomation:WitherUpgrade>,[[<progressiveautomation:DiamondUpgrade>,<ore:ingotSanguinite>,<progressiveautomation:DiamondUpgrade>],[<ore:ingotSanguinite>,<ore:itemNetherStar>,<ore:ingotSanguinite>],[<progressiveautomation:DiamondUpgrade>,<ore:ingotSanguinite>,<progressiveautomation:DiamondUpgrade>]]);
recipes.addShaped(<progressiveautomation:FilterAdultUpgrade>,[[<ore:ingotHepatizon>,<ore:pearlEnder>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);
recipes.addShaped(<progressiveautomation:FilterPlayerUpgrade>,[[<ore:ingotHepatizon>,<ore:skullPlayer>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);
recipes.addShaped(<progressiveautomation:MilkerUpgrade>,[[<ore:ingotHepatizon>,<minecraft:bucket>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);
recipes.addShaped(<progressiveautomation:ShearingUpgrade>,[[<ore:ingotHepatizon>,<minecraft:shears>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);
recipes.addShaped(<progressiveautomation:FilterMobUpgrade>,[[<ore:ingotHepatizon>,<ore:skullZombie>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);
recipes.addShaped(<progressiveautomation:FilterAnimalUpgrade>,[[<ore:ingotHepatizon>,<ore:skullCow>,<ore:ingotHepatizon>],[null,<ore:ingotBlackSteel>,null]]);

//progauto machines
recipes.addShaped(<progressiveautomation:Crafter>,[[<ore:stone>,<ore:chestWood>,<ore:stone>],[<ore:stone>,<minecraft:furnace>,<ore:stone>],[<ore:stone>,<ore:craftingTableWood>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:CrafterStone>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:Crafter>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:craftingTableWood>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:CrafterIron>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:CrafterStone>,<ore:ingotIron>],[<ore:ingotIron>,<ore:craftingTableWood>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:CrafterDiamond>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:CrafterIron>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:craftingTableWood>,<ore:ingotSteel>]]);
recipes.addShaped(<progressiveautomation:Chopper>,[[<ore:stone>,<ore:chestWood>,<ore:stone>],[<ore:stone>,<minecraft:furnace>,<ore:stone>],[<ore:stone>,<TConstruct:hatchetHead:1>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:ChopperStone>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:Chopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<TConstruct:hatchetHead:13>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:ChopperIron>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:ChopperStone>,<ore:ingotIron>],[<ore:ingotIron>,<TConstruct:hatchetHead:2>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:ChopperDiamond>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:ChopperIron>,<ore:ingotSteel>],[<ore:ingotSteel>,<TConstruct:hatchetHead:16>,<ore:ingotSteel>]]);
recipes.addShaped(<progressiveautomation:Planter>,[[<ore:stone>,<ore:chestWood>,<ore:stone>],[<ore:stone>,<minecraft:furnace>,<ore:stone>],[<ore:stone>,<TConstruct:scytheBlade:1>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:PlanterStone>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:Planter>,<ore:ingotCopper>],[<ore:ingotCopper>,<TConstruct:scytheBlade:13>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:PlanterIron>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:PlanterStone>,<ore:ingotIron>],[<ore:ingotIron>,<TConstruct:scytheBlade:2>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:PlanterDiamond>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:PlanterIron>,<ore:ingotSteel>],[<ore:ingotSteel>,<TConstruct:scytheBlade:16>,<ore:ingotSteel>]]);
recipes.addShaped(<progressiveautomation:Killer>,[[<ore:stone>,<ore:chestWood>,<ore:stone>],[<ore:stone>,<minecraft:furnace>,<ore:stone>],[<ore:stone>,<TConstruct:swordBlade:1>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:KillerStone>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:Killer>,<ore:ingotCopper>],[<ore:ingotCopper>,<TConstruct:swordBlade:13>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:KillerIron>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:KillerStone>,<ore:ingotIron>],[<ore:ingotIron>,<TConstruct:swordBlade:2>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:KillerDiamond>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:KillerIron>,<ore:ingotSteel>],[<ore:ingotSteel>,<TConstruct:swordBlade:16>,<ore:ingotSteel>]]);
recipes.addShaped(<progressiveautomation:Farmer>,[[<ore:stone>,<ore:chestWood>,<ore:stone>],[<ore:stone>,<minecraft:furnace>,<ore:stone>],[<ore:stone>,<minecraft:lead>,<ore:stone>]]);
recipes.addShaped(<progressiveautomation:FarmerStone>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<progressiveautomation:Farmer>,<ore:ingotCopper>],[<ore:ingotCopper>,<minecraft:lead>,<ore:ingotCopper>]]);
recipes.addShaped(<progressiveautomation:FarmerIron>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<progressiveautomation:FarmerStone>,<ore:ingotIron>],[<ore:ingotIron>,<minecraft:lead>,<ore:ingotIron>]]);
recipes.addShaped(<progressiveautomation:FarmerDiamond>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<progressiveautomation:FarmerIron>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:lead>,<ore:ingotSteel>]]);

//betal toash blocks
recipes.addShaped(<corvid_betaltoash:betaltoash> * 9,[[<corvid_betaltoash:blockbetal>]]);
recipes.addShaped(<corvid_betaltoash:fancytoash> * 9,[[<corvid_betaltoash:blockfancy>]]);

//waystones
recipes.addShaped(<waystones:waystone>,[[<atum:item.ectoplasm>,<ore:ingotDesichalkos>,<atum:item.ectoplasm>],[<qCraft:dust>,<ore:ingotDesichalkos>,<qCraft:dust>],[<condensedblocks:stoneCondensedTierOne:1>,<ore:ingotCosmicNeutronium>,<condensedblocks:stoneCondensedTierOne:1>]]);

//microscope
recipes.addShaped(<customitems:microscope>,[[null,<ore:ingotAluminum>,<ore:blockGlassColorless>],[null,<ore:blockGlassColorless>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);

//volcanic furnace
recipes.addShaped(<ganysnether:volcanicFurnace>,[[<condensedblocks:netherrackCondensedTierOne:1>,null,<condensedblocks:netherrackCondensedTierOne:1>],[<ore:ingotVulcanite>,<TConstruct:LavaTank>,<ore:ingotVulcanite>],[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]]);

//alloyer
recipes.addShaped(<Metallurgy:alloyer>,[[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>],[<minecraft:bucket>,<GardenStuff:bloomery_furnace>,<minecraft:bucket>],[<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>,<TConstruct:Smeltery:2>]]);

//building wands
recipes.addShaped(<betterbuilderswands:wandStone>,[[null,null,<ore:ingotInfuscolium>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,null]]);
recipes.addShaped(<betterbuilderswands:wandIron>,[[null,null,<ore:ingotRubracium>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>,[[null,null,<ore:ingotMeutoite>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,null]]);

//bedrockium block --> ingots
recipes.addShaped(<ExtraUtilities:bedrockiumIngot> * 9,[[<ExtraUtilities:block_bedrockium>]]);

//easier slab cutters
recipes.addShaped(<Slabify:stoneBlockCutter>,[[<ore:cobblestone>,null,null],[null,<ore:stickWood>,null],[null,null,<ore:stickWood>]]);
recipes.addShaped(<Slabify:ironBlockCutter>,[[<ore:ingotCopper>,null,null],[null,<ore:stickWood>,null],[null,null,<ore:stickWood>]]);
recipes.addShaped(<Slabify:diamondBlockCutter>,[[<ore:ingotIron>,null,null],[null,<ore:stickWood>,null],[null,null,<ore:stickWood>]]);
recipes.addShaped(<Slabify:stoneLargeBlockCutter>,[[<ore:cobblestone>,<ore:cobblestone>,null],[<ore:cobblestone>,<Slabify:stoneBlockCutter>,null],[null,null,<ore:cobblestone>]]);
recipes.addShaped(<Slabify:ironLargeBlockCutter>,[[<ore:ingotCopper>,<ore:ingotCopper>,null],[<ore:ingotCopper>,<Slabify:ironBlockCutter>,null],[null,null,<ore:cobblestone>]]);
recipes.addShaped(<Slabify:diamondLargeBlockCutter>,[[<ore:ingotIron>,<ore:ingotIron>,null],[<ore:ingotIron>,<Slabify:diamondBlockCutter>,null],[null,null,<ore:cobblestone>]]);

//torcherino tweaks
recipes.addShaped(<Torcherino:tile.double_compressed_inverse_torcherino>,[[<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>],[<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>],[<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>,<Torcherino:tile.compressed_inverse_torcherino>]]);
recipes.addShapedMirrored(<Torcherino:tile.torcherino>,[[<qCraft:dust>,<ore:ingotDesichalkos>,<qCraft:dust>],[<Aquaculture:item.loot:18>,<ore:torchAll>,<PortalGun:PortalGunBlue:*>],[null,<ore:ingotUnstable>,null]]);
recipes.addShapedMirrored(<Torcherino:tile.torcherino>,[[<qCraft:dust>,<ore:ingotDesichalkos>,<qCraft:dust>],[<Aquaculture:item.loot:18>,<ore:torchAll>,<PortalGun:PortalGunOrange:*>],[null,<ore:ingotUnstable>,null]]);
recipes.addShapedMirrored(<Torcherino:tile.inverse_torcherino>,[[<qCraft:dust>,<ore:ingotDesichalkos>,<qCraft:dust>],[<Aquaculture:item.loot:18>,<ore:torchRedstone>,<PortalGun:PortalGunBlue:*>],[null,<ore:ingotUnstable>,null]]);
recipes.addShapedMirrored(<Torcherino:tile.inverse_torcherino>,[[<qCraft:dust>,<ore:ingotDesichalkos>,<qCraft:dust>],[<Aquaculture:item.loot:18>,<ore:torchRedstone>,<PortalGun:PortalGunOrange:*>],[null,<ore:ingotUnstable>,null]]);

//DER (dragon egg replicator)
recipes.addShaped(<dd:BlockDuplicator>,[[<ore:ingotSteel>,<ore:ingotCrystalMatrix>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:nuggetEndium>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
recipes.addShaped(<dd:ItemMeasuringDevice>,[[<ore:ingotSteel>,<magmaox:NetherWartBlock>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:clock>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotEximite>,<ore:ingotSteel>]]);

//whetstone
recipes.addShaped(<erebus:whetstone>,[[<erebus:materials:24>,<erebus:materials:24>,<erebus:materials:24>],[<erebus:materials:24>,<erebus:materials:24>,<erebus:materials:24>],[<erebus:materials:24>,<erebus:materials:24>,<erebus:materials:24>]]);
recipes.addShaped(<erebus:materials:24> * 9,[[<erebus:whetstone>]]);

//dabstop
recipes.addShaped(<mod_Saintspack:DubGun>,[[null,<ore:ingotUnstable>,<ore:ingotUnstable>],[<minecraft:jukebox>,<ore:record>,<TConstruct:materials:17>],[<minecraft:jukebox>,null,<ore:ingotUnstable>]]);
recipes.addShaped(<mod_Saintspack:DubGun6>,[[<ore:blockCoal>,<ore:blockCoal>,<ore:blockCoal>],[<TConstruct:pickaxeHead:12>,<mod_Saintspack:DubGun:*>,<minecraft:lava_bucket>],[<ore:blockCharcoal>,<ore:blockCharcoal>,<ore:blockCharcoal>]]);
recipes.addShaped(<mod_Saintspack:DubGun5>,[[<TConstruct:heavyPlate:6>,<customitems:nitro_lava_bucket>,<TConstruct:heavyPlate:6>],[<ExtraTiC:pickaxeHead:131>,<mod_Saintspack:DubGun6:*>,<customitems:nitro_lava_bucket>],[<TConstruct:heavyPlate:6>,<customitems:nitro_lava_bucket>,<TConstruct:heavyPlate:6>]]);

//block extractor
recipes.addShaped(<erebus:blockExtractor>,[[<TConstruct:materials:26>,<TConstruct:pickaxeHead:604>,<TConstruct:materials:26>],[null,<erebus:materials:67>,null],[null,<ore:chestWood>,null]]);

//knights armor
recipes.addShaped(<battlegear2:knights_armour.helmet>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotAngmallen>,null,<ore:ingotAngmallen>]]);
recipes.addShaped(<battlegear2:knights_armour.plate>,[[<ore:ingotAngmallen>,null,<ore:ingotAngmallen>],[<ore:ingotIron>,<ore:ingotAngmallen>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotAngmallen>,<ore:ingotIron>]]);
recipes.addShaped(<battlegear2:knights_armour.legs>,[[<ore:ingotAngmallen>,<ore:ingotIron>,<ore:ingotAngmallen>],[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(<battlegear2:knights_armour.boots>,[[<ore:ingotAngmallen>,null,<ore:ingotAngmallen>],[<ore:ingotIron>,null,<ore:ingotIron>]]);

//crest mount is pretty cool
//recipes.addShaped(<tinkersdefense:block_crestmount>,[[<ore:ingotIron>,null,<ore:ingotIron>],[null,<minecraft:item_frame>,null],[<ore:ingotIron>,null,<ore:ingotIron>]]);

//drums
//recipes.addShaped(<tinkersdefense:Block_CrestMount>,[[<ore:ingotIron>,null,<ore:ingotIron>],[null,<minecraft:item_frame>,null],[<ore:ingotIron>,null,<ore:ingotIron>]]);

//unstable chisel
recipes.addShapedMirrored(<morechisels:ItemChiselUnstable>,[[null,<ore:ingotUnstable>],[<ore:blockObsidian>,null]]);

//player proxies
recipes.addShaped(<ephys.playerproxies:tile.PP_GravitationalField>,[[<ore:nuggetCosmicNeutronium>,<ore:nuggetCosmicNeutronium>,<ore:nuggetCosmicNeutronium>],[<ore:ingotUnstable>,<customitems:black_hole>,<ore:ingotUnstable>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_ParticleGenerator>,[[<ephys.playerproxies:item.PP_DragonScaleIngot>,<smokables:cigarette>,<ephys.playerproxies:item.PP_DragonScaleIngot>],[<ephys.playerproxies:item.PP_DragonScaleIngot>,<minecraft:flint_and_steel>,<ephys.playerproxies:item.PP_DragonScaleIngot>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_ProximitySensor>,[[null,<ephys.playerproxies:tile.PP_HardenedStone>,null],[<ore:pearlEnderEye>,<qCraft:essence:1>,<ore:pearlEnderEye>],[null,<ephys.playerproxies:tile.PP_HardenedStone>,null]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_HomeShield> * 8,[[<ephys.playerproxies:tile.PP_HardenedStone>,<ephys.playerproxies:tile.PP_HardenedStone>,<ephys.playerproxies:tile.PP_HardenedStone>],[<ephys.playerproxies:tile.PP_HardenedStone>,<ore:ingotBedrockium>,<ephys.playerproxies:tile.PP_HardenedStone>],[<ephys.playerproxies:tile.PP_HardenedStone>,<ephys.playerproxies:tile.PP_HardenedStone>,<ephys.playerproxies:tile.PP_HardenedStone>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_ToughwoodPlank> * 6,[[<ore:rodIron>,<ore:logWood>,<ore:rodIron>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_ToughwoodPlank:1>,[[null,<ore:ingotEndium>,null],[<ephys.playerproxies:tile.PP_ToughwoodPlank>,<ore:blockMidasium>,<ephys.playerproxies:tile.PP_ToughwoodPlank>],[<ephys.playerproxies:tile.PP_ToughwoodPlank>,<ephys.playerproxies:tile.PP_ToughwoodPlank>,<ephys.playerproxies:tile.PP_ToughwoodPlank>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_FluidDiffuser>,[[null,<etfuturum:dragon_breath>,null],[<minecraft:dropper>,<TConstruct:LavaTank>,<minecraft:dropper>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_ItemActivator>,[[null,<ore:skullPlayer>,null],[<ore:slabStone>,<ore:slabStone>,<ore:slabStone>]]);
recipes.addShaped(<ephys.playerproxies:tile.PP_FluidHopper>,[[<TConstruct:materials:2>,null,<TConstruct:materials:2>],[<TConstruct:materials:2>,<ore:blockHopper>,<TConstruct:materials:2>],[null,<TConstruct:materials:2>,null]]);
recipes.addShaped(<ephys.playerproxies:item.PP_UnemptyingBucket>,[[<ephys.playerproxies:item.PP_DragonScaleIngot>,<qCraft:essence:2>,<ephys.playerproxies:item.PP_DragonScaleIngot>],[null,<ephys.playerproxies:item.PP_DragonScaleIngot>,null]]);
recipes.addShaped(<ephys.playerproxies:item.PP_LinkWand>,[[<qCraft:essence:2>,<ore:ingotManganese>,<qCraft:essence:2>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.addShapeless(<ephys.playerproxies:item.PP_DragonScaleIngot>,[<ore:ingotTungsten>,<ephys.playerproxies:item.PP_DragonScale>,<ore:dustEctoplasm>,<ore:itemGhastTear>]);
recipes.addShapeless(<ephys.playerproxies:item.PP_BiomeStorage:256>,[<minecraft:grass>,<ore:itemGhastTear>,<ore:nuggetCosmicNeutronium>]);

//skyblock
recipes.addShapeless(<OpenBlocks:sky:1>,[<OpenBlocks:sky:1>,<minecraft:lever>]);

//crean backpack is awesome
recipes.addShaped(<OpenBlocks:craneBackpack>,[[<ExtraTiC:toughrod:120>,<TConstruct:toughRod:500>,<ExtraTiC:toughrod:120>],[<TConstruct:toughRod:500>,null,<minecraft:lead>],[<Metallurgy:metallurgy.tartarite.chestplate>,null,<ore:blockAdamantine>]]);
recipes.addShaped(<OpenBlocks:craneControl>,[[<ore:ingotSciencium>,<RidiculousWorld:UnicornHorn>,<ore:ingotSciencium>],[<ore:ingotSciencium>,<RidiculousWorld:UnicornHorn>,<ore:ingotSciencium>],[<ore:ingotSciencium>,<RidiculousWorld:UnicornHorn>,<ore:ingotSciencium>]]);

//decorative abstractor
recipes.addShaped(<Metallurgy:abstractor>,[[<ore:dustBitumen>,<ore:dustBitumen>,<ore:dustBitumen>],[<ore:ingotBlackSteel>,<ore:ingotMithril>,<ore:ingotBlackSteel>],[<ore:ingotBlackSteel>,<ore:ingotBlackSteel>,<ore:ingotBlackSteel>]]);

//magnatic forcefield
recipes.addShaped(<grapplemod:repeller>,[[null,<ore:ingotUnstable>,null],[<ore:ingotCosmicNeutronium>,<ore:blockCrystalMatrix>,<ore:ingotCosmicNeutronium>],[null,<ore:ingotUnstable>,null]]);
recipes.addShaped(<grapplemod:repeller>,[[null,<ore:ingotCosmicNeutronium>,null],[<ore:ingotUnstable>,<ore:blockCrystalMatrix>,<ore:ingotUnstable>],[null,<ore:ingotCosmicNeutronium>,null]]);

//dire autocrafter
recipes.addShaped(<avaritiaddons:ExtremeAutoCrafter>,[[<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>],[<ore:ingotCrystalMatrix>,<progressiveautomation:CrafterDiamond>,<ore:ingotCrystalMatrix>],[<ore:ingotCrystalMatrix>,<Avaritia:Dire_Crafting>,<ore:ingotCrystalMatrix>]]);

//compressed crafting table
recipes.addShaped(<Avaritia:Double_Craft>,[[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>],[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>],[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>]]);

//remove lapis
recipes.addShaped(<TSteelworks:HighOven:13>,[[<TSteelworks:Materials>,<TSteelworks:Materials>,<TSteelworks:Materials>],[<TSteelworks:Materials>,<minecraft:bucket>,<TSteelworks:Materials>],[<TSteelworks:Materials>,<TSteelworks:Materials>,<TSteelworks:Materials>]]);
recipes.addShapedMirrored(<tinkersdefense:modItemsArmor:1>,[[<minecraft:bucket>,<ore:slimeball>],[<minecraft:bucket>,<ore:slimeball>]]);
recipes.addShaped(<tinkersdefense:modItemsArmor:2>,[[null,<ore:slimeball>,null],[<tinkersdefense:modItemsArmor:1>,<tinkersdefense:ArmorPlatePart:16>,<tinkersdefense:modItemsArmor:1>]]);
recipes.addShaped(<tinkersdefense:modItemsArmor:3>,[[<ore:ingotEndium>,<ore:ingotEndium>,<ore:ingotEndium>],[<erebus:materials:5>,<ore:ingotEndium>,<erebus:materials:5>]]);
recipes.addShaped(<tinkersdefense:modItemsArmor:6>,[[<minecraft:ice>,<minecraft:water_bucket>,<minecraft:ice>],[<minecraft:water_bucket>,<ore:ingotCobalt>,<minecraft:water_bucket>],[<minecraft:ice>,<minecraft:water_bucket>,<minecraft:ice>]]);
recipes.addShaped(<OpenBlocks:projector>,[[<atum:tile.crystalGlass>,<atum:tile.crystalGlass>,<atum:tile.crystalGlass>],[<ore:ingotAstralSilver>,<erebus:redGem>,<ore:ingotAstralSilver>],[<ore:slabStone>,<erebus:redGem>,<ore:slabStone>]]);

//crafting pillar stuff
recipes.addShapeless(<craftingpillars:showOffPillar>,[<supercraftingframe:superitemframe>,<craftingpillars:extendPillar>]);
recipes.addShapeless(<craftingpillars:craftingPillar>,[<ore:craftingTableWood>,<craftingpillars:extendPillar>]);
recipes.addShapeless(<craftingpillars:tankPillar>,[<TConstruct:LavaTank>,<craftingpillars:extendPillar>]);
recipes.addShaped(<Avaritia:Double_Craft>,[[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>],[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>],[<ore:craftingTableWood>,<ore:craftingTableWood>,<ore:craftingTableWood>]]);

//bedrock stuff
recipes.addShaped(<customitems:bedrock_stick> * 4,[[<minecraft:bedrock>],[<minecraft:bedrock>]]);
//recipes.addShaped(<sodacantorches:bedrock_torch> * 4,[[<ore:torchFuel>],[<customitems:bedrock_stick>]]);
//recipes.addShaped(<sodacantorches:bedrock_ladder> * 3,[[<customitems:bedrock_stick>,null,<customitems:bedrock_stick>],[<customitems:bedrock_stick>,<customitems:bedrock_stick>,<customitems:bedrock_stick>],[<customitems:bedrock_stick>,null,<customitems:bedrock_stick>]]);
//recipes.addShaped(<sodacantorches:bedrock_lever>,[[<customitems:bedrock_stick>],[<ore:cobblestone>]]);
//recipes.addShaped(<sodacantorches:bedrock_lantern>,[[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],[<ore:paneGlass>,<ore:torchWood>,<ore:paneGlass>],[<minecraft:bedrock>,<customitems:bedrock_stick>,<minecraft:bedrock>]]);
recipes.addShaped(<sodacantorches:bedrock_fence> * 3,[[<customitems:bedrock_stick>,<customitems:bedrock_stick>,<customitems:bedrock_stick>],[<customitems:bedrock_stick>,<customitems:bedrock_stick>,<customitems:bedrock_stick>]]);
//recipes.addShaped(<sodacantorches:bedrock_fence_gate>,[[<customitems:bedrock_stick>,<minecraft:bedrock>,<customitems:bedrock_stick>],[<customitems:bedrock_stick>,<minecraft:bedrock>,<customitems:bedrock_stick>]]);
//recipes.addShaped(<sodacantorches:bedrock_flowerpot_item>,[[<minecraft:bedrock>,null,<minecraft:bedrock>],[null,<minecraft:bedrock>,null]]);


#furnace recipes

//cracked stone bricks
furnace.addRecipe(<minecraft:stonebrick:2>,<minecraft:stonebrick>,0.5);

//cook some lemon bricks
//furnace.addRecipe(<customitems:lemon_brick>,<projectfruit:lemon>,0.5);

//correct poor ore nuggets
//furnace.addRecipe(<minecraft:gold_nugget>,<ore:orePoorGold>,0.5);
//furnace.addRecipe(<TConstruct:materials:19>,<ore:orePoorIron>,0.5);
//furnace.addRecipe(<TConstruct:materials:20>,<ore:orePoorCopper>,0.5);
//furnace.addRecipe(<TConstruct:materials:21>,<ore:orePoorTin>,0.5);
//furnace.addRecipe(<TConstruct:materials:22>,<ore:orePoorAluminum>,0.5);
//furnace.addRecipe(<TConstruct:materials:28>,<ore:orePoorCobalt>,0.5);
//furnace.addRecipe(<TConstruct:materials:29>,<ore:orePoorArdite>,0.5);

//endium orechunk smelting
furnace.addRecipe(<ganysend:endiumIngot>,<ore:oreEndium>,0.5);

//make bedrockium
furnace.addRecipe(<ExtraUtilities:bedrockiumIngot>,<condensedblocks:cobblestoneCondensedTierOne:6>,0.5);
furnace.addRecipe(<ExtraUtilities:block_bedrockium>,<condensedblocks:cobblestoneCondensedTierOne:7>,0.5);


#fuel recipes
furnace.setFuel(<TConstruct:materials:7>, 46000);
furnace.setFuel(<minecraft:fire_charge>, 3200);
furnace.setFuel(<Sunnarium:Sunnarium>, 5); //you need 40 to smelt 1 item
furnace.setFuel(<tinker_io:SolidFuel>, 1600);