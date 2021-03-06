/* Weenie - menhir2intactnegen-xp (12103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12103, 'menhir2intactnegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12103, 0, 12103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12103, 1, 'menhir2intactnegen-xp') /* NAME_STRING */
     , (12103, 34, 'MenhirIntactNE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12103, 1, 33555051) /* SETUP_DID */
     , (12103, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12103, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12103, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12103, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12103, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12103, 93, 1044) /* PHYSICS_STATE_INT */
     , (12103, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12103, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12103, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12103, 1, True) /* STUCK_BOOL */
     , (12103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12103, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12103, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

