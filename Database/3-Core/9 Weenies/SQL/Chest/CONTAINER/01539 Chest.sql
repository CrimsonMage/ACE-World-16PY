/* Weenie - Chest (1539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1539, 'chestcoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1539, 0, 1539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1539, 1, 'Chest') /* NAME_STRING */
     , (1539, 12, 'keycolierminechest') /* LOCK_CODE_STRING */
     , (1539, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1539, 1, 33554556) /* SETUP_DID */
     , (1539, 2, 150994948) /* MOTION_TABLE_DID */
     , (1539, 3, 536870945) /* SOUND_TABLE_DID */
     , (1539, 8, 100667424) /* ICON_DID */
     , (1539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1539, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1539, 1, 512) /* ITEM_TYPE_INT */
     , (1539, 5, 9000) /* ENCUMB_VAL_INT */
     , (1539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1539, 16, 48) /* ITEM_USEABLE_INT */
     , (1539, 8, 3000) /* MASS_INT */
     , (1539, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1539, 19, 3000) /* VALUE_INT */
     , (1539, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1539, 93, 1048) /* PHYSICS_STATE_INT */
     , (1539, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1539, 100, 1) /* GENERATOR_TYPE_INT */
     , (1539, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (1539, 38, 1000) /* RESIST_LOCKPICK_INT */
     , (1539, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1539, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1539, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1539, 11, 100) /* RESET_INTERVAL_FLOAT */
     , (1539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1539, 1, True) /* STUCK_BOOL */
     , (1539, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1539, 2, False) /* OPEN_BOOL */
     , (1539, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1539, 3, True) /* LOCKED_BOOL */
     , (1539, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1539, 1, 1537, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Treasure Chest Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

