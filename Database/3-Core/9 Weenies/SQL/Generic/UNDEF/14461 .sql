/* Weenie - hollowminionregicideholtburggen (14461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14461, 'hollowminionregicideholtburggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14461, 0, 14461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14461, 1, 'hollowminionregicideholtburggen') /* NAME_STRING */
     , (14461, 34, 'HoltburgRegicideHollows') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14461, 1, 33555051) /* SETUP_DID */
     , (14461, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14461, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14461, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14461, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14461, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14461, 93, 1044) /* PHYSICS_STATE_INT */
     , (14461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14461, 41, 1) /* REGENERATION_INTERVAL_FLOAT */
     , (14461, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14461, 1, True) /* STUCK_BOOL */
     , (14461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14461, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14461, -1, 14465, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

