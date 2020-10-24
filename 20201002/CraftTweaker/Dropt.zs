import mods.dropt.Dropt;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

Dropt.list("matter_list")
    .priority(0)
    .add(Dropt.rule()
        .matchBlocks(["minecraft:log2"])
        .addDrop(Dropt.drop()
            .items([<contenttweaker:brown_matter>])
        )
    );
Dropt.list("matter_list")
    .priority(0)
    .add(Dropt.rule()
        .matchBlocks(["minecraft:cobblestone"])
        .addDrop(Dropt.drop()
            .items([<contenttweaker:grey_matter>])
        )
    );
Dropt.list("matter_list")
    .priority(0)
    .add(Dropt.rule()
        .matchBlocks(["contenttweaker:enriched_cobblestone"])
        .addDrop(Dropt.drop()
            .items([<ic2:dust:15>])
        )
    );
Dropt.list("ore_graver")
    .add(Dropt.rule()
        .matchDrops([<minecraft:gravel>])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(70))
            .items([<contenttweaker:grey_matter>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material:1>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material:65>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material:64>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material:66>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<thermalfoundation:material:67>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<thermalfoundation:material:68>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<thermalfoundation:material:69>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(4))
            .items([<minecraft:dye:4>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(3))
            .items([<minecraft:redstone>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(2))
            .items([<minecraft:coal>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<minecraft:diamond>])
        )
    );
