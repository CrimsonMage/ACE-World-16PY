/* Weenie - Runed Chest (23603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23603, 'chestquestlockedmidpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23603, 0, 23603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23603, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23603, 1, 'Runed Chest') /* NAME_STRING */
     , (23603, 33, 'ChestQuestLockedMidPOIA') /* QUEST_STRING */
     , (23603, 12, 'nokey') /* LOCK_CODE_STRING */
     , (23603, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23603, 1, 33558095) /* SETUP_DID */
     , (23603, 2, 150994948) /* MOTION_TABLE_DID */
     , (23603, 3, 536870945) /* SOUND_TABLE_DID */
     , (23603, 8, 100667424) /* ICON_DID */
     , (23603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23603, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23603, 1, 512) /* ITEM_TYPE_INT */
     , (23603, 5, 9000) /* ENCUMB_VAL_INT */
     , (23603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23603, 16, 48) /* ITEM_USEABLE_INT */
     , (23603, 8, 3000) /* MASS_INT */
     , (23603, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23603, 19, 2500) /* VALUE_INT */
     , (23603, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23603, 93, 1048) /* PHYSICS_STATE_INT */
     , (23603, 100, 1) /* GENERATOR_TYPE_INT */
     , (23603, 38, 200) /* RESIST_LOCKPICK_INT */
     , (23603, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23603, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (23603, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23603, 1, True) /* STUCK_BOOL */
     , (23603, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23603, 2, False) /* OPEN_BOOL */
     , (23603, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23603, 3, True) /* LOCKED_BOOL */
     , (23603, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23603, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23603, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

