import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

//no more casting of toolparts, from now on they must be forged
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:*>);



//some kind of material registry will come here

val oresIngots = [<Metallurgy:sanguinite.ingot>] as IItemStack[];
val oresChunks = [<aobd:chunkSanguinite>] as IItemStack[];
val oresMolten = [<liquid:sanguinite.molten>] as ISomething?[];
val oresBlocks = [<Metallurgy:sanguinite.block>] as IItemStack[];
val oresOres = [<ore:oreSanguinite>] as IIngredient[];
val oresTemps = [600];

val toolMaterialsHotIngots = [<aobd:ingotHotSanguinite>] as IItemStack[];
val toolMaterialsWideGuards = [<TConstruct:wideGuard:4>] as IItemStack[];
val toolMaterialsHandGuards = [<TConstruct:handGuard:4>] as IItemStack[];
val toolMaterialsCrossbars = [<TConstruct:crossbar:4>] as IItemStack[];
val toolMaterialsKnifeBlades = [<TConstruct:knifeBlade:4>] as IItemStack[];
val toolMaterialsChiselHeads = [<TConstruct:chiselHead:4>] as IItemStack[];
val toolMaterialsShurikenParts = [<TConstruct:ShurikenPart:4>] as IItemStack[];
val toolMaterialsPickHeads = [<TConstruct:pickaxeHead:4>] as IItemStack[];
val toolMaterialsShovelHeads = [<TConstruct:shovelHead:4>] as IItemStack[];
val toolMaterialsAxeHeads = [<TConstruct:hatchetHead:4>] as IItemStack[];
val toolMaterialsSwordBlades = [<TConstruct:swordBlade:4>] as IItemStack[];
val toolMaterialsFrypanHeads = [<TConstruct:frypanHead:4>] as IItemStack[];
val toolMaterialsArrowHeads = [<TConstruct:arrowhead:4>] as IItemStack[];
val toolMaterialsToughBindings = [<TConstruct:toughBinding:4>] as IItemStack[];
val toolMaterialsToughRods = [<TConstruct:toughRod:4>] as IItemStack[];
val toolMaterialsLargePlates = [<TConstruct:heavyPlate:4>] as IItemStack[];
val toolMaterialsBroadaxeHeads = [<TConstruct:broadAxeHead:4>] as IItemStack[];
val toolMaterialsExacavatorHeads = [<TConstruct:excavatorHead:4>] as IItemStack[];
val toolMaterialsCleaverHeads = [<TConstruct:largeSwordBlade:4>] as IItemStack[];
val toolMaterialsHammerHeads = [<TConstruct:hammerHead:4>] as IItemStack[];
val toolMaterialsBowLimbs = [<TConstruct:BowLimbPart:4>] as IItemStack[];
val toolMaterialsCrossbowLimbs = [<TConstruct:CrossbowLimbPart:4>] as IItemStack[];
val toolMaterialsCrossbowBodies = [<TConstruct:CrossbowBodyPart:4>] as IItemStack[];

val allMaterialsIngots = [<Metallurgy:sanguinite.ingot>] as IItemStack[];
val allMaterialsHotIngots = [<aobd:ingotHotSanguinite>] as IItemStack[];
val allMaterialsMolten = [<liquid:sanguinite.molten>] as ISomething?[];
val allMaterialsBlocks = [<Metallurgy:sanguinite.block>];
val allMaterialsTemps = [600];



//and now, the adding of the actual recipes

for i, ingot in oresIngots
{
	var chunk = oresChunks[i];
	var molten = oresMolten[i];
	var block = oresBlocks[i];
	var ore = oresOres[i];
	var temp = oresTemps[i];

	mods.metalforge.Purifier.addRecipe(chunk * 2, ore, 0.5);
	furnace.addRecipe(ingot, chunk, 0.5);
	mods.tconstruct.Smeltery.addMelting(chunk, molten * 144, temp, block);
	mods.tsteelworks.highoven.addMeltable(chunk, false, molten * 144, temp);
}

for i, ingotHot in toolMaterialsHotIngots
{
	var WideGuard = toolMaterialsWideGuards[i];
	var HandGuard = toolMaterialsHandGuards[i];
	var Crossbar = toolMaterialsCrossbars[i];
	var KnifeBlade = toolMaterialsKnifeBlades[i];
	var ChiselHead = toolMaterialsChiselHeads[i];
	var ShurikenPart = toolMaterialsShurikenParts[i];
	var PickHead = toolMaterialsPickHeads[i];
	var ShovelHead = toolMaterialsShovelHeads[i];
	var AxeHead = toolMaterialsAxeHeads[i];
	var SwordBlade = toolMaterialsSwordBlades[i];
	var FrypanHead = toolMaterialsFrypanHeads[i];
	var ArrowHead = toolMaterialsArrowHeads[i];
	var ToughBinding = toolMaterialsToughBindings[i];
	var ToughRod = toolMaterialsToughRods[i];
	var LargePlate = toolMaterialsLargePlates[i];
	var BroadaxeHead = toolMaterialsBroadaxeHeads[i];
	var ExacavatorHead = toolMaterialsExacavatorHeads[i];
	var CleaverHead = toolMaterialsCleaverHeads[i];
	var HammerHead = toolMaterialsHammerHeads[i];
	var BowLimb = toolMaterialsBowLimbs[i];
	var CrossbowLimb = toolMaterialsCrossbowLimbs[i];
	var CrossbowBody = toolMaterialsCrossbowBodies[i];

	mods.metalforge.MetalWorkStation.addShaped(pickHead,[[ingotHot,ingotHot,ingotHot]]);
	mods.metalforge.MetalWorkStation.addShaped(<tinkersdefense:Block_CrestMount>,[[<ore:ingotIron>,null,<ore:ingotIron>],[null,<minecraft:item_frame>,null],[<ore:ingotIron>,null,<ore:ingotIron>]]);
	mods.metalforge.MetalWorkStation.addShapeless(<tinkersdefense:Block_CrestMount>,[<ore:ingotIron>,<minecraft:item_frame>,<ore:ingotIron>,<ore:ingotIron>]);
}

for i, ingot in allMaterialsIngots
{
	var ingotHot = allMaterialsHotIngots[i];
	var molten = allMaterialsMolten[i];
	var block = allMaterialsBlocks[i];
	var temp = allMaterialsTemps[i];

	mods.metalforge.Cauldron.addRecipe(ingot, ingotHot);
	mods.metalforge.Oven.addRecipe(ingotHot, ingot, 0);
	mods.tconstruct.Smeltery.addMelting(ingotHot, molten * 144, temp, block);
	mods.tsteelworks.highoven.addMeltable(ingotHot, false, molten * 144, temp);
}

//something like that is going to happen
