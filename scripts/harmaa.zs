#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Fluid;

import mods.contenttweaker.Color;

import mods.contenttweaker.Item;

import mods.contenttweaker.Commands;

import mods.contenttweaker.IItemUseFinish;

import mods.contenttweaker.ItemFood;


var harmaata = VanillaFactory.createFluid("harmaata", Color.fromHex("c5d2e8"));
harmaata.temperature = 273;

harmaata.register();

var hartwallOriginal = mods.contenttweaker.VanillaFactory.createItem("hartwall_original");
hartwallOriginal.maxStackSize = 64;
hartwallOriginal.beaconPayment = true;

hartwallOriginal.register();

var hartwallKenka = mods.contenttweaker.VanillaFactory.createItemFood("hartwall_kenka", 20);
hartwallKenka.maxStackSize = 64;
hartwallKenka.itemUseAction = "DRINK";
hartwallKenka.saturation = 10;
hartwallKenka.alwaysEdible = true;

hartwallKenka.register();

var juustoPuuro = mods.contenttweaker.VanillaFactory.createItemFood("juusto_puuro", 20);
juustoPuuro.maxStackSize = 64;
juustoPuuro.itemUseAction = "EAT";
juustoPuuro.saturation = 10;
juustoPuuro.alwaysEdible = true;
juustoPuuro.wolfFood = true;
juustoPuuro.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(1200, 3));
        player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(1200, 3));
        player.addPotionEffect(<potion:minecraft:resistance>.makePotionEffect(1200, 3));
        player.addPotionEffect(<potion:minecraft:fire_resistance>.makePotionEffect(3600, 1));
        player.addPotionEffect(<potion:minecraft:night_vision>.makePotionEffect(3600, 1));
        player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(3600, 1));
        player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(3600, 1));
        player.addPotionEffect(<potion:minecraft:water_breathing>.makePotionEffect(3600, 1));

    }
};

juustoPuuro.register();


