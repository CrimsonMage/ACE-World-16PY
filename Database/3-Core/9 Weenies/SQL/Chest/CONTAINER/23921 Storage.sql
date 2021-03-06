/* Weenie - Storage (23921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23921, 'cheststorageulgrimitems');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23921, 0, 23921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23921, 1, 'Storage') /* NAME_STRING */
     , (23921, 12, 'KeyUlgrimsDungeon') /* LOCK_CODE_STRING */
     , (23921, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23921, 1, 33557143) /* SETUP_DID */
     , (23921, 2, 150994948) /* MOTION_TABLE_DID */
     , (23921, 3, 536870945) /* SOUND_TABLE_DID */
     , (23921, 8, 100671885) /* ICON_DID */
     , (23921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23921, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23921, 1, 512) /* ITEM_TYPE_INT */
     , (23921, 5, 6000) /* ENCUMB_VAL_INT */
     , (23921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23921, 16, 48) /* ITEM_USEABLE_INT */
     , (23921, 8, 3000) /* MASS_INT */
     , (23921, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23921, 19, 200) /* VALUE_INT */
     , (23921, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23921, 93, 1048) /* PHYSICS_STATE_INT */
     , (23921, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23921, 100, 1) /* GENERATOR_TYPE_INT */
     , (23921, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (23921, 38, 250) /* RESIST_LOCKPICK_INT */
     , (23921, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23921, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23921, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23921, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (23921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23921, 1, True) /* STUCK_BOOL */
     , (23921, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23921, 2, False) /* OPEN_BOOL */
     , (23921, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23921, 3, True) /* LOCKED_BOOL */
     , (23921, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23921, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23921, -1, 23924, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hangover Cure (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peppermint Stick (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peppermint Stick (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 8978, 300, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nanto Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 20646, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ust (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

