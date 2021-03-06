/* Weenie - eventpvphate80effigygen (30776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30776, 'eventpvphate80effigygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30776, 0, 30776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30776, 1, 'eventpvphate80effigygen') /* NAME_STRING */
     , (30776, 34, 'EventPvPHate80') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30776, 1, 33555051) /* SETUP_DID */
     , (30776, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30776, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30776, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30776, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30776, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30776, 93, 1044) /* PHYSICS_STATE_INT */
     , (30776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30776, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30776, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30776, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30776, 1, True) /* STUCK_BOOL */
     , (30776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30776, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30776, -1, 30783, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Effigy of Slaughter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

