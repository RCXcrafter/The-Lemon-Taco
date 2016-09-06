//Tinkers' Defense Script
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
//Declarizations
val dogbeariumMolten = <liquid:moltendogbearium>;
val dogbeariumBlock = <tinkersdefense:dogbeariumblock>;
val dogbeariumLightParts = [<TConstruct:wideGuard:203>, <TConstruct:handGuard:203>, <TConstruct:crossbar:203>, <TConstruct:knifeBlade:203>, <TConstruct:chiselHead:203>, <TConstruct:ShurikenPart:203>] as IItemStack[];
val dogbeariumNormalParts = [<TConstruct:pickaxeHead:203>, <TConstruct:shovelHead:203>, <TConstruct:hatchetHead:203>, <TConstruct:swordBlade:203>, <TConstruct:frypanHead:203>, <TConstruct:arrowhead:203>] as IItemStack[];
val dogbeariumModerateParts = [<TConstruct:toughBinding:203>, <TConstruct:toughRod:203>] as IItemStack[];
val dogbeariumHeavyParts = [<TConstruct:heavyPlate:203>, <TConstruct:broadAxeHead:203>, <TConstruct:excavatorHead:203>, <TConstruct:largeSwordBlade:203>, <TConstruct:hammerHead:203>] as IItemStack[];
val dogbeariumBowLimb = <TConstruct:BowLimbPart:203>;
val dogbeariumCrossbowLimb = <TConstruct:CrossbowLimbPart:203>;
val dogbeariumCrossbowBody = <TConstruct:CrossbowBodyPart:203>;
val aeonsteelMolten = <liquid:moltenaeonsteel>;
val aeonsteelBlock = <tinkersdefense:aeonsteelblock>;
val aeonsteelLightParts = [<TConstruct:wideGuard:201>, <TConstruct:handGuard:201>, <TConstruct:crossbar:201>, <TConstruct:knifeBlade:201>, <TConstruct:chiselHead:201>, <TConstruct:ShurikenPart:201>] as IItemStack[];
val aeonsteelNormalParts = [<TConstruct:pickaxeHead:201>, <TConstruct:shovelHead:201>, <TConstruct:hatchetHead:201>, <TConstruct:swordBlade:201>, <TConstruct:frypanHead:201>, <TConstruct:arrowhead:201>] as IItemStack[];
val aeonsteelModerateParts = [<TConstruct:toughBinding:201>, <TConstruct:toughRod:201>] as IItemStack[];
val aeonsteelHeavyParts = [<TConstruct:heavyPlate:201>, <TConstruct:broadAxeHead:201>, <TConstruct:excavatorHead:201>, <TConstruct:largeSwordBlade:201>, <TConstruct:hammerHead:201>] as IItemStack[];
val aeonsteelBowLimb = <TConstruct:BowLimbPart:201>;
val aeonsteelCrossbowLimb = <TConstruct:CrossbowLimbPart:201>;
val aeonsteelCrossbowBody = <TConstruct:CrossbowBodyPart:201>;
val queensgoldMolten = <liquid:moltenqueensgold>;
val queensgoldBlock = <tinkersdefense:queensgoldblock>;
val queensgoldLightParts = [<TConstruct:wideGuard:202>, <TConstruct:handGuard:202>, <TConstruct:crossbar:202>, <TConstruct:knifeBlade:202>, <TConstruct:chiselHead:202>, <TConstruct:ShurikenPart:202>] as IItemStack[];
val queensgoldNormalParts = [<TConstruct:pickaxeHead:202>, <TConstruct:shovelHead:202>, <TConstruct:hatchetHead:202>, <TConstruct:swordBlade:202>, <TConstruct:frypanHead:202>, <TConstruct:arrowhead:202>] as IItemStack[];
val queensgoldModerateParts = [<TConstruct:toughBinding:202>, <TConstruct:toughRod:202>] as IItemStack[];
val queensgoldHeavyParts = [<TConstruct:heavyPlate:202>, <TConstruct:broadAxeHead:202>, <TConstruct:excavatorHead:202>, <TConstruct:largeSwordBlade:202>, <TConstruct:hammerHead:202>] as IItemStack[];
val queensgoldBowLimb = <TConstruct:BowLimbPart:202>;
val queensgoldCrossbowLimb = <TConstruct:CrossbowLimbPart:202>;
val queensgoldCrossbowBody = <TConstruct:CrossbowBodyPart:202>;
//Smeltery Additions
for part in dogbeariumLightParts
{
        mods.tconstruct.Smeltery.addMelting(part, dogbeariumMolten * 72, 650, dogbeariumBlock);
}
for part in dogbeariumNormalParts
{
        mods.tconstruct.Smeltery.addMelting(part, dogbeariumMolten * 144, 650, dogbeariumBlock);
}
for part in dogbeariumModerateParts
{
        mods.tconstruct.Smeltery.addMelting(part, dogbeariumMolten * 432, 650, dogbeariumBlock);
}
for part in dogbeariumHeavyParts
{
        mods.tconstruct.Smeltery.addMelting(part, dogbeariumMolten * 1152, 650, dogbeariumBlock);
}
mods.tconstruct.Smeltery.addMelting(dogbeariumBowLimb, dogbeariumMolten * 216, 650, dogbeariumBlock);
mods.tconstruct.Smeltery.addMelting(dogbeariumCrossbowLimb, dogbeariumMolten * 576, 650, dogbeariumBlock);
mods.tconstruct.Smeltery.addMelting(dogbeariumCrossbowBody, dogbeariumMolten * 720, 650, dogbeariumBlock);
for part in aeonsteelLightParts
{
        mods.tconstruct.Smeltery.addMelting(part, aeonsteelMolten * 72, 725, aeonsteelBlock);
}
for part in aeonsteelNormalParts
{
        mods.tconstruct.Smeltery.addMelting(part, aeonsteelMolten * 144, 725, aeonsteelBlock);
}
for part in aeonsteelModerateParts
{
        mods.tconstruct.Smeltery.addMelting(part, aeonsteelMolten * 432, 725, aeonsteelBlock);
}
for part in aeonsteelHeavyParts
{
        mods.tconstruct.Smeltery.addMelting(part, aeonsteelMolten * 1152, 725, aeonsteelBlock);
}
mods.tconstruct.Smeltery.addMelting(aeonsteelBowLimb, aeonsteelMolten * 216, 650, aeonsteelBlock);
mods.tconstruct.Smeltery.addMelting(aeonsteelCrossbowLimb, aeonsteelMolten * 576, 650, aeonsteelBlock);
mods.tconstruct.Smeltery.addMelting(aeonsteelCrossbowBody, aeonsteelMolten * 720, 650, aeonsteelBlock);
for part in queensgoldLightParts
{
        mods.tconstruct.Smeltery.addMelting(part, queensgoldMolten * 72, 425, queensgoldBlock);
}
for part in queensgoldNormalParts
{
        mods.tconstruct.Smeltery.addMelting(part, queensgoldMolten * 144, 425, queensgoldBlock);
}
for part in queensgoldModerateParts
{
        mods.tconstruct.Smeltery.addMelting(part, queensgoldMolten * 432, 425, queensgoldBlock);
}
for part in queensgoldHeavyParts
{
        mods.tconstruct.Smeltery.addMelting(part, queensgoldMolten * 1152, 425, queensgoldBlock);
}
mods.tconstruct.Smeltery.addMelting(queensgoldBowLimb, queensgoldMolten * 216, 650, queensgoldBlock);
mods.tconstruct.Smeltery.addMelting(queensgoldCrossbowLimb, queensgoldMolten * 576, 650, queensgoldBlock);
mods.tconstruct.Smeltery.addMelting(queensgoldCrossbowBody, queensgoldMolten * 720, 650, queensgoldBlock);