/* Weenie - Runed Chest (26606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26606, 'chestquestlockedlowpoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26606, 0, 26606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26606, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26606, 1, 'Runed Chest') /* NAME_STRING */
     , (26606, 33, 'ChestQuestLockedLowPOIF') /* QUEST_STRING */
     , (26606, 12, 'nokey') /* LOCK_CODE_STRING */
     , (26606, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26606, 1, 33558095) /* SETUP_DID */
     , (26606, 2, 150994948) /* MOTION_TABLE_DID */
     , (26606, 3, 536870945) /* SOUND_TABLE_DID */
     , (26606, 8, 100667424) /* ICON_DID */
     , (26606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26606, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26606, 1, 512) /* ITEM_TYPE_INT */
     , (26606, 5, 9000) /* ENCUMB_VAL_INT */
     , (26606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26606, 16, 48) /* ITEM_USEABLE_INT */
     , (26606, 8, 3000) /* MASS_INT */
     , (26606, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26606, 19, 2500) /* VALUE_INT */
     , (26606, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (26606, 93, 1048) /* PHYSICS_STATE_INT */
     , (26606, 100, 1) /* GENERATOR_TYPE_INT */
     , (26606, 38, 100) /* RESIST_LOCKPICK_INT */
     , (26606, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26606, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (26606, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (26606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26606, 1, True) /* STUCK_BOOL */
     , (26606, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (26606, 2, False) /* OPEN_BOOL */
     , (26606, 34, False) /* DEFAULT_OPEN_BOOL */
     , (26606, 3, True) /* LOCKED_BOOL */
     , (26606, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (26606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26606, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26606, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kan-ten the Shopkeeper (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

