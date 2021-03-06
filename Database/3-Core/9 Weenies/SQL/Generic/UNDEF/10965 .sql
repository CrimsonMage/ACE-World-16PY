/* Weenie - heachampionraidergen-xp (10965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10965, 'heachampionraidergen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10965, 0, 10965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10965, 1, 'heachampionraidergen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10965, 1, 33555051) /* SETUP_DID */
     , (10965, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10965, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10965, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10965, 93, 1044) /* PHYSICS_STATE_INT */
     , (10965, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10965, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10965, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10965, 1, True) /* STUCK_BOOL */
     , (10965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10965, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10965, -1, 10948, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Kanokeh (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10965, -1, 10949, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Karenua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10965, -1, 10951, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Temenua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

