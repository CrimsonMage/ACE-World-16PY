/* Weenie - Chest (2613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2613, 'chestcarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2613, 0, 2613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2613, 1, 'Chest') /* NAME_STRING */
     , (2613, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2613, 1, 33554556) /* SETUP_DID */
     , (2613, 2, 150994948) /* MOTION_TABLE_DID */
     , (2613, 3, 536870945) /* SOUND_TABLE_DID */
     , (2613, 8, 100667424) /* ICON_DID */
     , (2613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2613, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2613, 1, 512) /* ITEM_TYPE_INT */
     , (2613, 5, 9000) /* ENCUMB_VAL_INT */
     , (2613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2613, 16, 48) /* ITEM_USEABLE_INT */
     , (2613, 8, 3000) /* MASS_INT */
     , (2613, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2613, 19, 3000) /* VALUE_INT */
     , (2613, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2613, 93, 1048) /* PHYSICS_STATE_INT */
     , (2613, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2613, 100, 1) /* GENERATOR_TYPE_INT */
     , (2613, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2613, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2613, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2613, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2613, 1, True) /* STUCK_BOOL */
     , (2613, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2613, 2, False) /* OPEN_BOOL */
     , (2613, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2613, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2613, 1, 2617, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carved Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

