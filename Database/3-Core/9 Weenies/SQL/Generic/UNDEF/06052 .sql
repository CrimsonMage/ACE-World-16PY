/* Weenie - shadowumbriscampgen (6052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6052, 'shadowumbriscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6052, 0, 6052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6052, 1, 'shadowumbriscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6052, 1, 33555051) /* SETUP_DID */
     , (6052, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6052, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (6052, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (6052, 93, 1044) /* PHYSICS_STATE_INT */
     , (6052, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6052, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6052, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6052, 1, True) /* STUCK_BOOL */
     , (6052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6052, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6052, 0.3, 4254, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.5, 4254, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.6, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.7, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.8000001, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

