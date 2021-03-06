/* Weenie - burunscampgen (27472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27472, 'burunscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27472, 0, 27472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27472, 1, 'burunscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27472, 1, 33555051) /* SETUP_DID */
     , (27472, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27472, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (27472, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27472, 93, 1044) /* PHYSICS_STATE_INT */
     , (27472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27472, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27472, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27472, 1, True) /* STUCK_BOOL */
     , (27472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27472, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27472, 0.2, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27472, 0.4, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27472, 0.6, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27472, 0.8, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27472, 1, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

