/* Weenie - menhir2intactsegen-xp (12106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12106, 'menhir2intactsegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12106, 0, 12106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12106, 1, 'menhir2intactsegen-xp') /* NAME_STRING */
     , (12106, 34, 'MenhirIntactSE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12106, 1, 33555051) /* SETUP_DID */
     , (12106, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12106, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12106, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12106, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12106, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12106, 93, 1044) /* PHYSICS_STATE_INT */
     , (12106, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12106, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12106, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12106, 1, True) /* STUCK_BOOL */
     , (12106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12106, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12106, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

