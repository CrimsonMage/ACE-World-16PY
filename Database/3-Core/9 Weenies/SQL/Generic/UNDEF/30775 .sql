/* Weenie - eventpvphate60pillargen (30775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30775, 'eventpvphate60pillargen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30775, 0, 30775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30775, 1, 'eventpvphate60pillargen') /* NAME_STRING */
     , (30775, 34, 'EventPvPHate60') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30775, 1, 33555051) /* SETUP_DID */
     , (30775, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30775, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30775, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30775, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30775, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30775, 93, 1044) /* PHYSICS_STATE_INT */
     , (30775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30775, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30775, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30775, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30775, 1, True) /* STUCK_BOOL */
     , (30775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30775, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30775, -1, 30791, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pillar of Cruelty (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

