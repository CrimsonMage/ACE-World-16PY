/* Weenie - Corpse (1217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1217, 'undeadcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1217, 0, 1217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1217, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1217, 1, 33555322) /* SETUP_DID */
     , (1217, 3, 536870932) /* SOUND_TABLE_DID */
     , (1217, 8, 100667504) /* ICON_DID */
     , (1217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1217, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1217, 1, 512) /* ITEM_TYPE_INT */
     , (1217, 5, 3000) /* ENCUMB_VAL_INT */
     , (1217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1217, 16, 48) /* ITEM_USEABLE_INT */
     , (1217, 8, 130) /* MASS_INT */
     , (1217, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1217, 19, 0) /* VALUE_INT */
     , (1217, 93, 1048) /* PHYSICS_STATE_INT */
     , (1217, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1217, 100, 1) /* GENERATOR_TYPE_INT */
     , (1217, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1217, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1217, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1217, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1217, 1, True) /* STUCK_BOOL */
     , (1217, 2, False) /* OPEN_BOOL */
     , (1217, 3, False) /* LOCKED_BOOL */
     , (1217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1217, 13, False) /* ETHEREAL_BOOL */
     , (1217, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1217, 1, 4, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

