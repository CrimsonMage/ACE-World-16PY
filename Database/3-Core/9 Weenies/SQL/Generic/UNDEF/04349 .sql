/* Weenie - mitesentrycampgen (4349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4349, 'mitesentrycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4349, 0, 4349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4349, 1, 'mitesentrycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4349, 1, 33555051) /* SETUP_DID */
     , (4349, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4349, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4349, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4349, 93, 1044) /* PHYSICS_STATE_INT */
     , (4349, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4349, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4349, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4349, 1, True) /* STUCK_BOOL */
     , (4349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4349, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4349, 0.2, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4349, 0.4, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4349, 0.6, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4349, 0.8, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4349, 0.95, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1.2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4349, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

