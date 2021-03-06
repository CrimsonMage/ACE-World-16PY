/* Weenie - lowdollcampgen (9306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9306, 'lowdollcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9306, 0, 9306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9306, 1, 'lowdollcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9306, 1, 33555051) /* SETUP_DID */
     , (9306, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9306, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9306, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (9306, 93, 1044) /* PHYSICS_STATE_INT */
     , (9306, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9306, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9306, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9306, 1, True) /* STUCK_BOOL */
     , (9306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9306, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9306, 0.2, 9243, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Innocuous Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9306, 0.4, 9243, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Innocuous Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9306, 0.6, 9244, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Pristine Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9306, 0.8, 9242, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Innocent Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

