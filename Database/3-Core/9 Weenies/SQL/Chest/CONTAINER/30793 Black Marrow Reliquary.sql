/* Weenie - Black Marrow Reliquary (30793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30793, 'chestblackmarrowreliquaryfloatingbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30793, 0, 30793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30793, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30793, 1, 'Black Marrow Reliquary') /* NAME_STRING */
     , (30793, 33, 'ChestBlackMarrowFloatingBridge0205') /* QUEST_STRING */
     , (30793, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30793, 1, 33559268) /* SETUP_DID */
     , (30793, 2, 150995333) /* MOTION_TABLE_DID */
     , (30793, 3, 536870950) /* SOUND_TABLE_DID */
     , (30793, 8, 100677492) /* ICON_DID */
     , (30793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30793, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (30793, 1, 512) /* ITEM_TYPE_INT */
     , (30793, 5, 9000) /* ENCUMB_VAL_INT */
     , (30793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30793, 16, 48) /* ITEM_USEABLE_INT */
     , (30793, 8, 3000) /* MASS_INT */
     , (30793, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (30793, 19, 2500) /* VALUE_INT */
     , (30793, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (30793, 93, 1048) /* PHYSICS_STATE_INT */
     , (30793, 100, 1) /* GENERATOR_TYPE_INT */
     , (30793, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30793, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30793, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (30793, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30793, 1, True) /* STUCK_BOOL */
     , (30793, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30793, 2, False) /* OPEN_BOOL */
     , (30793, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30793, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30793, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (30793, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood Fang Jewel (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Glass Array (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Soul Chalice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desolate Seed (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Warrior's Emblem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burning Veil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Cursed Totem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corrupted Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seething Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Antiquated Compass (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Luster Pearl (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Temple (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Caul Asylum (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30793, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cavernous Olthoi Chasm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

