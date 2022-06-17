#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;


var hartwallBlock = VanillaFactory.createBlock("hartwall_block", <blockmaterial:iron>);
hartwallBlock.beaconBase = true;
hartwallBlock.witherProof = true;

hartwallBlock.register();

var hartwallSingularity = mods.contenttweaker.VanillaFactory.createItem("hartwall_singularity");

hartwallSingularity.register();

var harwallCatalyst = mods.contenttweaker.VanillaFactory.createItem("hartwall_catalyst");
harwallCatalyst.register();

var multiversalHartwall = mods.contenttweaker.VanillaFactory.createItem("multiversal_hartwall");
multiversalHartwall.register();

var infinityHartwall = mods.contenttweaker.VanillaFactory.createItem("infinity_hartwall");
infinityHartwall.register();

var darkHartwall = mods.contenttweaker.VanillaFactory.createItem("dark_hartwall");
darkHartwall.register();

var extremeHartwall = mods.contenttweaker.VanillaFactory.createItem("extreme_hartwall");
extremeHartwall.register();
