/* Weenie - humanassassincampgen-xp (11582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11582, 'humanassassincampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11582, 0, 11582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11582, 1, 'humanassassincampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11582, 1, 33555051) /* SETUP_DID */
     , (11582, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11582, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (11582, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11582, 93, 1044) /* PHYSICS_STATE_INT */
     , (11582, 100, 1) /* GENERATOR_TYPE_INT */
     , (11582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11582, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11582, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11582, 1, True) /* STUCK_BOOL */
     , (11582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11582, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11582, -1, 11498, 1800, 4, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assassin (x4 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11582, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11582, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

