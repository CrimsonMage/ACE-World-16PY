/* Weenie - tumerokleaderlocalgen-xp (11110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11110, 'tumerokleaderlocalgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11110, 0, 11110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11110, 1, 'tumerokleaderlocalgen-xp') /* NAME_STRING */
     , (11110, 34, 'TumerokLeaderLocal') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11110, 1, 33555051) /* SETUP_DID */
     , (11110, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11110, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11110, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11110, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11110, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11110, 93, 1044) /* PHYSICS_STATE_INT */
     , (11110, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11110, 121, 2) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11110, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11110, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11110, 1, True) /* STUCK_BOOL */
     , (11110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11110, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11110, -1, 10979, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Hareltah (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

