/* Weenie - renegadefourthattemptcampgen (27675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27675, 'renegadefourthattemptcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27675, 20, 27675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27675, 1, 'renegadefourthattemptcampgen') /* NAME_STRING */
     , (27675, 34, 'RenegadeContact3') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27675, 1, 33555051) /* SETUP_DID */
     , (27675, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27675, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27675, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (27675, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27675, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (27675, 93, 1044) /* PHYSICS_STATE_INT */
     , (27675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27675, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27675, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27675, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27675, 1, True) /* STUCK_BOOL */
     , (27675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27675, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27675, -1, 27656, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 231, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 23565, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24955, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24940, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;
