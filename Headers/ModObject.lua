--[[
Copyright (C) Sotin NU aka VirRus77
Author: Sotin NU aka VirRus77
--]]


ModObject = { }

--- Add materials to a cache for later use with SetNodeMaterial().
-- Can be used in functions: Creation() 
-- Version: 137.14.11
---@param FilePath string The relative path to the .mtl file from the models folder.
---@return boolean # True if successful 
function ModObject.AddMaterialsToCache ( FilePath )
    return false
end

--- Add an item to the colonist housing (Food, Education etc.)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.16
---@param HousingUID integer the unique ID of the HOUSING object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToColonistHouse ( HousingUID, ObjectUID )
    return false
end

--- Add an item a research station
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), OnUpdate() 
-- Version: 137.14.11
---@param StationUID integer the unique ID of the RESEARCHSTATION object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToResearchStation ( StationUID, ObjectUID )
    return false
end

--- Add an item into a Stone Head
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), OnUpdate() 
-- Version: 137.14.11
---@param StoneHeadUID integer the unique ID of the StoneHeadUID object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToStoneHead ( StoneHeadUID, ObjectUID )
    return false
end

--- Destroy an Object by UID - this is dangerous! Make sure the object is free from all use (not being held etc.)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@return boolean # True if deleted 
function ModObject.DestroyObject ( UID )
    return false
end

--- Get the Type of clothing object (e.g. Farmer or Bot) is wearing
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@return table # All the types of clothing worn by object 
function ModObject.GetClothingTypesWorn ( UID )
    return { }
end

--- Get the UID of clothing that object (e.g. Farmer or Bot) is wearing (Specifying an exact type)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param ClothingType string the type of clothing to check for - Required [e.g. 'HatBeret']
---@return integer # UID of the clothing object (-1 if failed) 
function ModObject.GetClothingUIDOnObject ( UID, ClothingType )
    return 0
end

--- Get Object Category from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer the unique ID of the object - Required
---@return string # The Object Category e.g. 'Food' 
function ModObject.GetObjectCategory ( UID )
    return ""
end

--- Get durability/usage of a Holdable Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.18
---@param UID integer the unique ID of the object - Required
---@return integer # current durability (-1 if not found) 
function ModObject.GetObjectDurability ( UID )
    return 0
end

--- Get the properties of a given object providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@alias ObjectProperties { [1] :string, [2] :number, [3] :number, [4] :number, [5] :string } #
---@param UID integer the unique ID of the object - Required
---@return ObjectProperties|nil # Properties [1]=Type, [2]=TileX, [3]=TileY, [4]=Rotation, [5]=Name - Table will be empty if failed 
function ModObject.GetObjectProperties ( UID )
    return { }
end

--- Get Object Subcategory from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer the unique ID of the object - Required
---@return string # The Object Subcategory e.g. 'FoodMushroom' 
function ModObject.GetObjectSubcategory ( UID )
    return ""
end

--- Get the Tilecoords of an Object from passed in ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@param UID integer the unique ID of the object - Required
---@return { [1] :integer, [2] :integer } # Table ([1] is X, [2] is Y) - The Tile Coordinate, (-1,-1) if coordinates not available 
function ModObject.GetObjectTileCoord ( UID )
    return { }
end

--- Get Object Type from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param UID integer the unique ID of the object - Required
---@alias ObjsctType "Nothing"|"Empty"|"Plot"|"FarmerPlayer"|"BasicWorker"|"Worker"|"TutorBot"|"Folk"|"ToolAxeStone"|"ToolShovelStone"|"ToolPickStone"|"ToolHoeStone"|"ToolScytheStone"|"ToolAxe"|"ToolShovel"|"ToolPick"|"ToolHoe"|"ToolScythe"|"ToolBucketCrude"|"ToolBucket"|"ToolBucketMetal"|"ToolMallet"|"ToolChiselCrude"|"ToolChisel"|"ToolFlailCrude"|"ToolFlail"|"ToolShears"|"ToolWateringCan"|"ToolFishingStick"|"ToolFishingRod"|"ToolFishingRodGood"|"ToolBroom"|"ToolPitchfork"|"ToolTorchCrude"|"ToolDredgerCrude"|"ToolNetCrude"|"ToolNet"|"ToolBlade"|"Workbench"|"WorkerAssembler"|"CogBench"|"ChoppingBlock"|"BenchSaw"|"BenchSaw2"|"MasonryBench"|"WorkbenchMk2"|"WorkbenchStructural"|"BasicMetalWorkbench"|"MetalWorkbench"|"WorkerWorkbenchMk1"|"WorkerWorkbenchMk2"|"WorkerWorkbenchMk3"|"VehicleAssembler"|"VehicleAssemblerGood"|"StorageGeneric"|"StorageGenericMedium"|"StoragePalette"|"StoragePaletteMedium"|"StorageLiquid"|"StorageLiquidMedium"|"StorageWorker"|"StorageFertiliser"|"StorageSand"|"StorageSandMedium"|"StorageSeedlings"|"FolkSeedPod"|"FolkSeedRehydrator"|"Hut"|"LogCabin"|"StoneCottage"|"BrickHut"|"Mansion"|"Castle"|"TranscendBuilding"|"ResearchStationCrude"|"ResearchStationCrude2"|"ResearchStationCrude3"|"ResearchStationCrude4"|"ResearchStationCrude5"|"ResearchStationCrude6"|"ConverterFoundation"|"Transmitter"|"CrudePlantBreedingStation"|"CrudeAnimalBreedingStation"|"PotCrude"|"CookingPotCrude"|"Cauldron"|"Quern"|"Gristmill"|"ButterChurn"|"KitchenTable"|"OvenCrude"|"Oven"|"FlooringCrude"|"Workshop"|"FlooringBrick"|"FlooringFlagstone"|"FlooringParquet"|"SandPath"|"StonePath"|"RoadCrude"|"RoadGood"|"Bridge"|"BridgeStone"|"FencePost"|"Gate"|"FencePicket"|"GatePicket"|"StoneWall"|"BrickWall"|"LogWall"|"BlockWall"|"BlockDoor"|"StoneArch"|"StoneArchDoor"|"LogArch"|"Door"|"Window"|"WindowStone"|"TrainTrack"|"TrainTrackCurve"|"TrainTrackPointsLeft"|"TrainTrackPointsRight"|"TrainTrackBuffer"|"TrainTrackBridge"|"Trough"|"MilkingShedCrude"|"ShearingShedCrude"|"SilkwormStation"|"Barn"|"ChickenCoop"|"Aquarium"|"StorageBeehiveCrude"|"StorageBeehive"|"HayBalerCrude"|"SpinningWheel"|"SpinningJenny"|"LoomCrude"|"LoomGood"|"RockingChair"|"SewingStation"|"HatMaker"|"ClayStationCrude"|"ClayStation"|"ClayFurnace"|"Furnace"|"KilnCrude"|"WheatHammer"|"StringWinderCrude"|"MortarMixerCrude"|"MortarMixerGood"|"ToyStationCrude"|"MedicineStation"|"PrintingPress"|"PaperMill"|"Easel"|"Windmill"|"StationaryEngine"|"BeltLinkage"|"TrainTrackStop"|"TrainRefuellingStation"|"Wardrobe"|"StoneHeads"|"Ziggurat"|"GiantWaterWheel"|"SpacePort"|"Catapult"|"BotServer"|"StoneHenge"|"Canoe"|"Carriage"|"CarriageLiquid"|"CarriageTrain"|"WheelBarrow"|"Cart"|"CartLiquid"|"Minecart"|"Train"|"CraneCrude"|"Weed"|"Grass"|"CropWheat"|"CropCotton"|"CropCarrot"|"TreeCoconut"|"TreePine"|"TreeApple"|"TreeMulberry"|"TreeStump"|"CropPumpkin"|"Bush"|"Hedge"|"Mushroom"|"FlowerWild"|"Bullrushes"|"AnimalCow"|"AnimalSheep"|"AnimalCowHighland"|"AnimalAlpaca"|"AnimalChicken"|"AnimalBird"|"AnimalBee"|"AnimalLeech"|"AnimalSilkworm"|"AnimalSilkmoth"|"FishBait"|"FishSalmon"|"FishCatFish"|"FishCarp"|"FishMahiMahi"|"FishGar"|"FishOrangeRoughy"|"FishMonkfish"|"FishPerch"|"FishMarlin"|"Rock"|"Stick"|"Log"|"Plank"|"Pole"|"CogCrude"|"Cog"|"Axle"|"WheelCrude"|"Wheel"|"Crank"|"FixingPeg"|"FrameBox"|"FrameSquare"|"FrameTriangle"|"FrameWindow"|"FrameDoor"|"Panel"|"WoodenBeam"|"IronOre"|"IronCrude"|"MetalPoleCrude"|"MetalPlateCrude"|"MetalCog"|"MetalWheel"|"MetalAxle"|"Flywheel"|"ConnectingRod"|"Piston"|"MetalGirder"|"Boiler"|"Firebox"|"Rivets"|"RockSharp"|"StoneBlockCrude"|"StoneBlock"|"Fireplace"|"Chimney"|"Millstone"|"Clay"|"PotClayRaw"|"PotClay"|"LargeBowlClayRaw"|"LargeBowlClay"|"JarClayRaw"|"JarClay"|"BricksCrudeRaw"|"BricksCrude"|"RoofTilesRaw"|"RoofTiles"|"FlowerPotRaw"|"FlowerPot"|"GnomeRaw"|"Gnome"|"Gnome2"|"Gnome3"|"Gnome4"|"Gnome5"|"Gnome6"|"Wool"|"Fleece"|"Blanket"|"Buttons"|"Thread"|"CottonLint"|"CottonThread"|"CottonCloth"|"BullrushesFibre"|"BullrushesThread"|"BullrushesCloth"|"SilkRaw"|"SilkThread"|"SilkCloth"|"WheatSeed"|"CarrotSeed"|"MilkPorridge"|"FruitPorridge"|"HoneyPorridge"|"AppleBerryPieRaw"|"AppleBerryPie"|"PumpkinMushroomPieRaw"|"PumpkinMushroomPie"|"MushroomDug"|"MushroomHerb"|"MushroomSoup"|"MushroomStew"|"MushroomPieRaw"|"MushroomPie"|"MushroomPuddingRaw"|"MushroomPudding"|"MushroomBurger"|"Berries"|"BerriesSpice"|"BerriesStew"|"BerriesJam"|"BerriesPieRaw"|"BerriesPie"|"BerriesCakeRaw"|"BerriesCake"|"BerryDanish"|"Porridge"|"BreadCrude"|"Bread"|"BreadButtered"|"BreadPuddingRaw"|"BreadPudding"|"CreamBrioche"|"PumpkinRaw"|"PumpkinSeeds"|"PumpkinHerb"|"PumpkinSoup"|"PumpkinStew"|"PumpkinPieRaw"|"PumpkinPie"|"PumpkinCakeRaw"|"PumpkinCake"|"PumpkinBurger"|"Apple"|"AppleSpice"|"AppleStew"|"AppleJam"|"ApplePieRaw"|"ApplePie"|"AppleCakeRaw"|"AppleCake"|"AppleDanish"|"FishRaw"|"FishHerb"|"FishSoup"|"FishStew"|"FishPieRaw"|"FishPie"|"FishCakeRaw"|"FishCake"|"FishBurger"|"Carrot"|"CarrotSalad"|"CarrotStirFry"|"CarrotHoney"|"CarrotCurry"|"CarrotCakeRaw"|"CarrotCake"|"CarrotBurger"|"Water"|"WeedDug"|"Egg"|"Milk"|"Honey"|"Butter"|"Pumpkin"|"Manure"|"TreeSeed"|"Coconut"|"MulberrySeed"|"Seedling"|"SeedlingMulberry"|"Wheat"|"GrassCut"|"Turf"|"Fertiliser"|"Coal"|"Boulder"|"TallBoulder"|"Charcoal"|"Straw"|"Dough"|"DoughGood"|"Pastry"|"CakeBatter"|"NaanRaw"|"Naan"|"FlowerSeeds01"|"FlowerSeeds02"|"FlowerSeeds03"|"FlowerSeeds04"|"FlowerSeeds05"|"FlowerSeeds06"|"FlowerSeeds07"|"FlowerBunch01"|"FlowerBunch02"|"FlowerBunch03"|"FlowerBunch04"|"FlowerBunch05"|"FlowerBunch06"|"FlowerBunch07"|"Sign"|"Sign2"|"Billboard"|"Sign3"|"StringBall"|"FlourCrude"|"Flour"|"FolkSeed"|"FolkHeart"|"FolkHeart2"|"FolkHeart3"|"FolkHeart4"|"FolkHeart5"|"FolkHeart6"|"FolkHeart7"|"BeesNest"|"HayBale"|"Scarecrow"|"CottonSeeds"|"CottonBall"|"BullrushesSeeds"|"BullrushesStems"|"CertificateReward"|"DataStorageCrude"|"DataStorageGood"|"StringLine"|"AreaIndicatorAnchor"|"MechanicalBelt"|"MechanicalRod"|"SoilHolePile"|"TurfPile"|"Arc"|"UpgradePlayerInventoryCrude"|"UpgradePlayerInventoryGood"|"UpgradePlayerInventorySuper"|"UpgradePlayerMovementCrude"|"UpgradePlayerMovementGood"|"UpgradePlayerMovementSuper"|"UpgradeWorkerMemoryCrude"|"UpgradeWorkerMemoryGood"|"UpgradeWorkerMemorySuper"|"UpgradeWorkerSearchCrude"|"UpgradeWorkerSearchGood"|"UpgradeWorkerSearchSuper"|"UpgradeWorkerCarryCrude"|"UpgradeWorkerCarryGood"|"UpgradeWorkerCarrySuper"|"UpgradeWorkerMovementCrude"|"UpgradeWorkerMovementGood"|"UpgradeWorkerMovementSuper"|"UpgradeWorkerEnergyCrude"|"UpgradeWorkerEnergyGood"|"UpgradeWorkerEnergySuper"|"UpgradeWorkerInventoryCrude"|"UpgradeWorkerInventoryGood"|"UpgradeWorkerInventorySuper"|"HatChullo"|"HatFarmerCap"|"HatCap"|"HatFarmer"|"HatWig01"|"HatBeret"|"HatSugegasa"|"HatKnittedBeanie"|"HatFez"|"HatChef"|"HatAdventurer"|"HatMushroom"|"HatLumberjack"|"HatBaseballShow"|"HatCrown"|"HatMortarboard"|"HatSouwester"|"HatTree"|"HatMadHatter"|"HatCloche"|"HatAcorn"|"HatSanta"|"HatWally"|"HatParty"|"HatViking"|"HatBox"|"HatTrain"|"HatSailor"|"HatMiner"|"HatFox"|"HatDinosaur"|"HatAntlers"|"HatBunny"|"HatDuck"|"HatConstruction"|"HatPirate01"|"HatPirate02"|"HatPirate03"|"TopPoncho"|"TopJumper"|"TopJacket"|"TopBlazer"|"TopTuxedo"|"TopTunic"|"TopDress"|"TopShirt"|"TopShirtTie"|"TopGown"|"TopToga"|"TopRobe"|"TopCoat"|"TopCoatScarf"|"TopSuit"|"TopDungarees"|"TopLumberjack"|"TopTShirtShow"|"TopAdventurer"|"TopMac"|"TopPlumber"|"TopTree"|"TopDungareesClown"|"TopJumper02"|"TopApron"|"TopSanta"|"TopWally"|"TopTShirt02"|"TopFox"|"TopDinosaur"|"TopBunny"|"TopDuck"|"TopConstruction"|"TopPirate01"|"TopPirate02"|"TopPirate03"|"Doll"|"JackInTheBox"|"DollHouse"|"Spaceship"|"ToyHorse"|"ToyHorseCart"|"ToyHorseCarriage"|"ToyTrain"|"MedicineLeeches"|"MedicineFlowers"|"MedicinePills"|"EducationBook1"|"EducationEncyclopedia"|"Paper"|"Ink"|"ArtPortrait"|"ArtStillLife"|"ArtAbstract"|"Canvas"|"PaintRed"|"PaintYellow"|"PaintBlue"|"Dirt"|"WorkerFrameMk0"|"WorkerHeadMk0"|"WorkerDriveMk0"|"WorkerFrameMk1"|"WorkerHeadMk1"|"WorkerDriveMk1"|"WorkerFrameMk1Variant1"|"WorkerHeadMk1Variant1"|"WorkerDriveMk1Variant1"|"WorkerFrameMk1Variant2"|"WorkerHeadMk1Variant2"|"WorkerDriveMk1Variant2"|"WorkerFrameMk1Variant3"|"WorkerHeadMk1Variant3"|"WorkerDriveMk1Variant3"|"WorkerFrameMk1Variant4"|"WorkerHeadMk1Variant4"|"WorkerDriveMk1Variant4"|"WorkerFrameMk2"|"WorkerHeadMk2"|"WorkerDriveMk2"|"WorkerFrameMk2Variant1"|"WorkerHeadMk2Variant1"|"WorkerDriveMk2Variant1"|"WorkerFrameMk2Variant2"|"WorkerHeadMk2Variant2"|"WorkerDriveMk2Variant2"|"WorkerFrameMk2Variant3"|"WorkerHeadMk2Variant3"|"WorkerDriveMk2Variant3"|"WorkerFrameMk2Variant4"|"WorkerHeadMk2Variant4"|"WorkerDriveMk2Variant4"|"WorkerFrameMk3"|"WorkerHeadMk3"|"WorkerDriveMk3"|"WorkerFrameMk3Variant1"|"WorkerHeadMk3Variant1"|"WorkerDriveMk3Variant1"|"WorkerFrameMk3Variant2"|"WorkerHeadMk3Variant2"|"WorkerDriveMk3Variant2"|"WorkerFrameMk3Variant3"|"WorkerHeadMk3Variant3"|"WorkerDriveMk3Variant3"|"WorkerFrameMk3Variant4"|"WorkerHeadMk3Variant4"|"WorkerDriveMk3Variant4"|"SeaWater"|"Sand"|"Soil"|"Mortar"|"FishAny"|"HatAny"|"TopAny"|"WorkerFrameAny"|"WorkerHeadAny"|"WorkerDriveAny"|"Fuel"|"HouseAny"|"JunkAny"|"HeartAny"|"TileSelectEffect"|"DigShadow"|"BlockSoil"|"MusicalNote"|"LoveHeart"|"XPPlus1"|"NewIcon"|"WallFloorIcon"|"Emoticon"|"WorkerLookAt"|"PlotUncover"|"SandPile"|"StopActive"|"FishingJunkFresh"|"FishingJunkSalt"|"TranscendEffect"|"Rocket"|"RocketAnimation"|"SpacePortRocket"|"UpgradePlayerWhistleCrude"|"UpgradePlayerWhistleGood"|"UpgradePlayerWhistleSuper"|"Castanets"|"Guiro"|"Maracas"|"Guitar"|"Triangle"|"Cowbell"|"JawHarp"|"AnimalPetDog"|"AnimalPetDog2"|"HatFrog"|"TopFrog"|"HatPanda"|"TopPanda"|"HatPenguin"|"TopPenguin"|"HatBearskin"|"HatCaptain"|"HatCowboy"|"HatBoater"|"HatCatintheHat"|"HatDrumMajor"|"HatGat"|"HatFedora"|"HatSombrero"|"HatSmurf"|"HatTrafficCone"|"HatWig02"|"TopRoyalGuard"|"TopSuit02"|"TrojanRabbit"|"WorkerFrameROB"|"WorkerHeadROB"|"WorkerDriveROB"|"FlooringChequer"|"BrickArchway"|"BrickArchwayDoor"|"HedgeArchway"|"Sandcastle"|"CastleWall"|"CastlePlainTower"|"CastleFancyTower"|"CastleGate"|"CastleDrawbridge"|"StreetLamp"|"AquariumGood" #
---@return ObjsctType # The Object Type e.g. 'ToolAxe' 
function ModObject.GetObjectType ( UID )
    return "Nothing"
end

--- Is this Unique ID of object valid?
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param UID integer the unique ID of the object - Required
---@return boolean # True if valid 
function ModObject.IsValidObjectUID ( UID )
    return false
end

--- Get if the object (e.g. Farmer or Bot) is wearing a piece of defined clothing
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@param ClothingType string the type of clothing to check for - Required [Choose from "Hat" or "Top"]
---@return boolean # True if the object is wearing that type of clothing. Returns false if item is not worn OR object not found 
function ModObject.IsWearingClothing ( UID, ClothingType )
    return false
end

--- Move an Object to a desired location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), Update() 
-- Version: 136.19
---@param UID integer the unique ID of the object to move - Required
---@param NewX integer X Position (to move to) in tile coordinates - Required
---@param NewY integer Y Position (to move to) in tile coordinates - Required
function ModObject.MoveToInstantly ( UID, NewX, NewY )
end

--- Repair colonist housing by providing the object
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.16
---@param HousingUID integer the unique ID of the HOUSING object - Required
---@param ObjectUID integer the unique ID of the OBJECT to repair with - Required
---@return boolean # True if successful 
function ModObject.RepairColonistHouseWithObject ( HousingUID, ObjectUID )
    return false
end

--- Set material for a named node within a custom object
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param UID integer the unique ID of the object - Required
---@param NodeName string Regex pattern - Name of node within object (in OBJ file: o _______) - Required. (https://www.regular-expressions.info/quickstart.html)
---@param NewMatName string Name of new material (in MTL file: newmtl _______) - Required.
---@param OldMatName? string Regex pattern - Name of old material (in OBJ file: usemtl _______) - Optional. If not supplied, then new material is assigned to the first material slot.
---@return boolean # Bool 
function ModObject.SetNodeMaterial ( UID, NodeName, NewMatName, OldMatName )
    return false
end

--- Set object active by UID (Inactive means invisible and won't tick/respond etc. (Disabled))
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param Active boolean Active state of the item - Required
function ModObject.SetObjectActive ( UID, Active )
end

--- Set durability/usage of a Holdable Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param UID integer the unique ID of the object - Required
---@param Durability integer the durability to set for the item - Required
function ModObject.SetObjectDurability ( UID, Durability )
end

--- Set rotation of an Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() If modifying a building, use ModBuilding.SetRotation instead. 
-- Version: 136.19
---@param UID integer the unique ID of the object - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModObject.SetObjectRotation ( UID, RotX, RotY, RotZ )
end

--- Set object visibility by UID (Still operational, just hidden if invisible)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param Visible boolean Visibility of the item - Required
function ModObject.SetObjectVisibility ( UID, Visible )
end

--- Setup the Moving of an Object - Crude 'any object' version - doesn't use pathfinding - Use with ModObject.UpdateMoveTo()
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.30
---@param UID integer the unique ID of the object to move - Required
---@param NewX integer X Position (to move to) in tile coordinates - Required
---@param NewY integer Y Position (to move to) in tile coordinates - Required
---@param Speed? number The speed object should wobble along a sine wave (like the Bee) - Defaults to 10.f
---@param Height? number The max height object should reach along a sine wave (like the Bee) - Defaults to 0.0f
function ModObject.StartMoveTo ( UID, NewX, NewY, Speed, Height )
end

--- Update the Moving Object - Use only on Update() - Must be setup with ModObject.StartMoveTo()
-- Can be used in functions: Update() 
-- Version: 134.30
---@param UID integer the unique ID of the object to move - Required
---@param Arc boolean If the object should follow an arc trajectory (starts at zero, mid point is max height) - Defaults to false
---@param Wobble boolean If the object should wobble along a sine wave (like the Bee) - Defaults to false
---@return boolean # true when complete, false if still needs to be called 
function ModObject.UpdateMoveTo ( UID, Arc, Wobble )
    return false
end

