/* Weenie - Chest (5045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5045, 'chestshirtbeltslora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5045, 0, 5045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5045, 1, 'Chest') /* NAME_STRING */
     , (5045, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5045, 1, 33554556) /* SETUP_DID */
     , (5045, 2, 150994948) /* MOTION_TABLE_DID */
     , (5045, 3, 536870945) /* SOUND_TABLE_DID */
     , (5045, 8, 100667424) /* ICON_DID */
     , (5045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5045, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5045, 1, 512) /* ITEM_TYPE_INT */
     , (5045, 5, 9000) /* ENCUMB_VAL_INT */
     , (5045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5045, 16, 48) /* ITEM_USEABLE_INT */
     , (5045, 8, 3000) /* MASS_INT */
     , (5045, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5045, 19, 2500) /* VALUE_INT */
     , (5045, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5045, 93, 1048) /* PHYSICS_STATE_INT */
     , (5045, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5045, 100, 1) /* GENERATOR_TYPE_INT */
     , (5045, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5045, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5045, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5045, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5045, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5045, 1, True) /* STUCK_BOOL */
     , (5045, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5045, 2, False) /* OPEN_BOOL */
     , (5045, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5045, 3, False) /* LOCKED_BOOL */
     , (5045, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (5045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5045, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5045, 1, 5051, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Beltslora's Pretty Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

