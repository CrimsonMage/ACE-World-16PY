/* Weenie - generatordeedhigh (12244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12244, 'generatordeedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12244, 0, 12244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12244, 1, 'generatordeedhigh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12244, 1, 33555051) /* SETUP_DID */
     , (12244, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12244, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12244, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12244, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12244, 93, 1044) /* PHYSICS_STATE_INT */
     , (12244, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12244, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12244, 43, 24) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12244, 1, True) /* STUCK_BOOL */
     , (12244, 18, True) /* VISIBILITY_BOOL */
     , (12244, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (12244, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12244, 1, 12228, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Void Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

