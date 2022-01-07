# Kilogram v0.6

Kilogram is a pack designed to improve upon the vanilla experience. Additions and modifications included in Kilogram are focused on realism, consistency, and quality-of-life. Suggestions for future additions are always appreciated, but should generally remain in the scope of smaller tweaks and adjustments to the game.

## Download

This repository contains a datapack and resourcepack, labeled accordingly. Install each into the appropriate folder to utilize Kilogram in your world; you may wish to rename each folder to "Kilogram" once they are installed. A fresh world is recommended to take advantage of the custom world generation settings.

## Changelog

### Bug Fixes

* Advancement "Feels Like Home" is now properly capitalized ([MC-237920](https://bugs.mojang.com/browse/MC-237920))
* Advancement "Local Brewery" now requires that a potion be removed from a brewing stand ([MC-116875](https://bugs.mojang.com/browse/MC-116875))
* Advancement "Two by Two" is now properly conjugated internally ([MC-227148](https://bugs.mojang.com/browse/MC-227148))
* `death.fell.accident.water` is now translated for all English languages ([MC-195467](https://bugs.mojang.com/browse/MC-195467))
* Oxford commas are now used for US English language translations (Not a bug, but a matter of principle)
* `subtitles.item.nether_wart.plant` is now more specific ([MC-148832](https://bugs.mojang.com/browse/MC-148832))

### Advancements

#### Adventuring

* Description updated to account for new Combat tab
* Multiple advancements are now listed under the Combat tab
* "A Pirate's Life for Me" added
	* Triggered upon opening a buried treasure chest
	* Child of "Plunderer"
* "A Quaint Little Town" added
	* Triggered upon discovering a village
	* "Hired Help" is now a child
	* "Surge Protector" is now a child
	* "What a Deal!" is now a child
* "Absorbent, Yellow, and Porous" added
	* Triggered upon collecting wet sponges
	* Child of "Atlantean"
* "Atlantean" added
	* Triggered upon discovering an ocean monument
* "Plunderer" added
	* Triggered upon discovering a shipwreck
* "Sands of Time" added
	* Triggered upon discovering a desert pyramid
* "Scuba Gear" added
	* Triggered upon placing a conduit
	* Child of "Atlantean"
* "The House on the Hill" added
	* Trigged upon discovering a woodland mansion
	* "Postmortal" is now a child
* "Tomb Raider" added
	* Triggered upon opening a desert pyramid chest
	* Child of "Sands of Time"
* "You've Got a Friend in Me" added
	* Triggered upon trading with a Master level Villager
	* Child of "What a Deal!"

#### Combat

* "Arbalistic" moved from Adventure tab
* "Bullseye" moved from Adventure tab
* "Monster Hunter" moved from Adventure tab
	* Is now the parent of all other Combat advancements
* "Monsters Hunted" moved from Adventure tab
* "Ol' Betsy" moved from Adventure tab
* "Sniper Duel" moved from Adventure tab
* "Take Aim" moved from Adventure tab
* "Throwaway Joke" moved from Adventure tab
* "Two Birds, One Arrow" moved from Adventure Tab
* "Very, Very Frightening" moved from Adventure tab
* "Who's the Pillager Now?" moved from Adventure Tab

#### Husbandry

* "Sticky Situation" moved from Adventure tab
	* Is now a child of "Bee Our Guest"
* "Total Beelocation" is now child of "Bee Our Guest"

### Loot

#### Bartering

* Enchanted books may contain Fire Protection or Blast Protection
* Iron boots are no longer offered
* Iron nuggets are no longer offered

#### Chests

* Heart of the Sea can no longer be found in buried treasure
* Significantly reduced saddle frequency in dungeon chests

#### Fishing

* Lily pads can only be fished as junk in swamps

#### Hero of the Village Gifts

* Cartographers now offer compasses
* Clerics now offer XP bottles
* Fishermen now offer pufferfish and tropical fish
* Librarians now offer paper
* Toolsmiths now offer only iron tools, and do not offer axes
* Weaponsmiths now offer iron swords, and do not offer stone axes

#### Mobs

* Elder guardians drop 1 Heart of the Sea
* Elder guardians no longer drop wet sponge
* Fish no longer drop bone meal
* Shulkers now drop 2 shells, scaled by Looting

#### Pillager Outposts

* Chests can contain iron axes or poppies
* Chests no longer contain dark oak logs
* Crossbows are now randomly enchanted

### Mechanics

#### General

* Polar bears are now always angry at the nearest player within 32 blocks

#### Jumping

* Humanoid mobs are now able to jump small gaps
* Mobs may fail the jump
* Mobs will not jump if the landing area is unsafe
* Mobs will not jump if standing on a honey block

### Recipes

#### General

* Black dye can be crafted from charcoal
* Cobwebs can be crafted from a slimeball and string
* Rotten flesh can be cooked into leather
* Saddles can be crafted from leather and tripwire hooks
* Tridents can be crafted from prismarine shards, prismarine crystals, and a Heart of the Sea

#### Chainmail Armor

* Chainmail armor can be crafted from chains in the respective armor piece shape

#### Cobblestone Substitutes

* Non-decorative blocks (e.g. droppers, levers, pistons) may substitute blackstone or cobbled deepslate for cobblestone

#### Concrete Powder to Glass

* Concrete powder can be smelted or blasted into glass of the appropriate color
* Sand can be blasted into regular glass

#### Dropper to Dispenser Conversion

* Droppers can be converted into dispensers shapelessly with a bow
* Droppers can be converted into dispensers with sticks and string

#### Horse Armor

* Horse armor can be crafted from a saddle and the respective material

#### Proportional Decorative Blocks

* The standard recipe for 2 trapdoors now yields 12
* The standard recipe for 6 stairs now yields 8

### Predicates

* Presence in each biome can be checked
* Presence in each dimension can be checked
* Presence in a number of biome categories can be checked
* Presence in each locateable structure can be checked

### World Generation

#### General

* Oak and birch trees are now one block taller on average
* Surface lava lake frequency has been significantly reduced

#### Deserts

* Water lakes are no longer generated

#### Savannas

* Tall grass density has been significantly increased

#### Swamps

* All trees can now generate in deeper water
* Added cypress trees
	* Configured as short dark oak trees with jungle logs
* Added mangrove trees
	* Configured as tall acacia trees with jungle logs
* Added mangrove bushes
	* Configured as jungle bushes
* Swamp oaks are no longer generated

## Terms of Use

You may use and modify Kilogram as you please, so long as full attribution is maintained. Please copy the entirety of `credits.txt`, along with the line `Kilogram: https://github.com/kg583/Kilogram`, into an appropriate document bundled with your creation.
