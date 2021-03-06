/* Weenie - scarecrowshiftygen (8281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8281, 'scarecrowshiftygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8281, 0, 8281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8281, 1, 'scarecrowshiftygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8281, 1, 33555051) /* SETUP_DID */
     , (8281, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8281, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8281, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8281, 93, 1044) /* PHYSICS_STATE_INT */
     , (8281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8281, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8281, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8281, 1, True) /* STUCK_BOOL */
     , (8281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8281, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8281, 0.3, 8273, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shifty Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8281, 1, 8277, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

