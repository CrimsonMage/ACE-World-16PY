/* Weenie - Chest (14542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14542, 'chestebuillant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14542, 0, 14542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14542, 1, 'Chest') /* NAME_STRING */
     , (14542, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14542, 1, 33554556) /* SETUP_DID */
     , (14542, 2, 150994948) /* MOTION_TABLE_DID */
     , (14542, 3, 536870945) /* SOUND_TABLE_DID */
     , (14542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14542, 6, 67113785) /* PALETTE_BASE_DID */
     , (14542, 7, 268436319) /* CLOTHINGBASE_DID */
     , (14542, 8, 100672483) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14542, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14542, 1, 512) /* ITEM_TYPE_INT */
     , (14542, 5, 9000) /* ENCUMB_VAL_INT */
     , (14542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14542, 16, 48) /* ITEM_USEABLE_INT */
     , (14542, 8, 3000) /* MASS_INT */
     , (14542, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14542, 19, 2500) /* VALUE_INT */
     , (14542, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14542, 93, 1048) /* PHYSICS_STATE_INT */
     , (14542, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14542, 100, 1) /* GENERATOR_TYPE_INT */
     , (14542, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14542, 38, 140) /* RESIST_LOCKPICK_INT */
     , (14542, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14542, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14542, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14542, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14542, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14542, 1, True) /* STUCK_BOOL */
     , (14542, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14542, 2, False) /* OPEN_BOOL */
     , (14542, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14542, 3, False) /* LOCKED_BOOL */
     , (14542, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14542, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14542, -1, 14504, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebuillant Bracelet (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

