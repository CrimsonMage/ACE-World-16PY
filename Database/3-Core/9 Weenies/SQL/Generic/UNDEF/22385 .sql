/* Weenie - tuskerisland-extremelandgen (22385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22385, 'tuskerisland-extremelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22385, 0, 22385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22385, 1, 'tuskerisland-extremelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22385, 1, 33555051) /* SETUP_DID */
     , (22385, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22385, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22385, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22385, 93, 1044) /* PHYSICS_STATE_INT */
     , (22385, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22385, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22385, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22385, 1, True) /* STUCK_BOOL */
     , (22385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22385, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22385, 0.03, 22521, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.1, 11540, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.17, 11541, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.24, 22506, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Spined Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.31, 22747, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reaper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.35, 22513, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.39, 22514, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.42, 22053, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.45, 10810, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.46, 7105, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.51, 22390, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandaacampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.56, 22391, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandaamixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.61, 22525, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.66, 22526, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.73, 22397, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandchittickironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.78, 22529, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskersycophantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.83, 22418, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskersycophantmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.91, 22768, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandreapercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 0.95, 22414, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskiegunnercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22385, 1, 27803, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

