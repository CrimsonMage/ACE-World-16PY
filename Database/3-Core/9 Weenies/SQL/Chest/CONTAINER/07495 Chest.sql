/* Weenie - Chest (7495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7495, 'chestclothinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7495, 0, 7495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7495, 1, 'Chest') /* NAME_STRING */
     , (7495, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7495, 1, 33554556) /* SETUP_DID */
     , (7495, 2, 150994948) /* MOTION_TABLE_DID */
     , (7495, 3, 536870945) /* SOUND_TABLE_DID */
     , (7495, 8, 100667424) /* ICON_DID */
     , (7495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7495, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7495, 1, 512) /* ITEM_TYPE_INT */
     , (7495, 5, 9000) /* ENCUMB_VAL_INT */
     , (7495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7495, 16, 48) /* ITEM_USEABLE_INT */
     , (7495, 8, 3000) /* MASS_INT */
     , (7495, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7495, 19, 2500) /* VALUE_INT */
     , (7495, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7495, 93, 1048) /* PHYSICS_STATE_INT */
     , (7495, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7495, 100, 1) /* GENERATOR_TYPE_INT */
     , (7495, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7495, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (7495, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7495, 1, True) /* STUCK_BOOL */
     , (7495, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7495, 2, False) /* OPEN_BOOL */
     , (7495, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7495, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7495, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

