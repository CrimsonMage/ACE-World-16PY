/* Weenie - tuskerguardcampgen (4369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4369, 'tuskerguardcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4369, 0, 4369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4369, 1, 'tuskerguardcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4369, 1, 33555051) /* SETUP_DID */
     , (4369, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4369, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (4369, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (4369, 93, 1044) /* PHYSICS_STATE_INT */
     , (4369, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4369, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4369, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4369, 1, True) /* STUCK_BOOL */
     , (4369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4369, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4369, 0.2, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.4, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.6, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.6900001, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.77, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.85, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.93, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 0.97, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4369, 1, 22641, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Shrine Statue (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

