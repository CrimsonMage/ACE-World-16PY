/* Weenie - Sarcophagus (7499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7499, 'coffinclothingmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7499, 0, 7499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7499, 1, 'Sarcophagus') /* NAME_STRING */
     , (7499, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7499, 1, 33554638) /* SETUP_DID */
     , (7499, 2, 150994980) /* MOTION_TABLE_DID */
     , (7499, 3, 536870949) /* SOUND_TABLE_DID */
     , (7499, 8, 100668103) /* ICON_DID */
     , (7499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7499, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7499, 1, 512) /* ITEM_TYPE_INT */
     , (7499, 5, 6000) /* ENCUMB_VAL_INT */
     , (7499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7499, 16, 48) /* ITEM_USEABLE_INT */
     , (7499, 8, 3000) /* MASS_INT */
     , (7499, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7499, 19, 200) /* VALUE_INT */
     , (7499, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7499, 93, 1048) /* PHYSICS_STATE_INT */
     , (7499, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7499, 100, 1) /* GENERATOR_TYPE_INT */
     , (7499, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7499, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (7499, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7499, 1, True) /* STUCK_BOOL */
     , (7499, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7499, 2, False) /* OPEN_BOOL */
     , (7499, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7499, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

