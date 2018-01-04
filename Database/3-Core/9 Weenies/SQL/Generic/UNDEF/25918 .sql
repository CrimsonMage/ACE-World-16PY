/* Weenie - doomsharksingcaulgen (25918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25918, 'doomsharksingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25918, 20, 25918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25918, 1, 'doomsharksingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25918, 1, 33555051) /* SETUP_DID */
     , (25918, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25918, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25918, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (25918, 93, 1044) /* PHYSICS_STATE_INT */
     , (25918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25918, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25918, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25918, 1, True) /* STUCK_BOOL */
     , (25918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25918, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25918, -1, 25880, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25918, -1, 25880, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25918, -1, 25880, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25918, -1, 25880, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
