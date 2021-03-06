/* Weenie - portalrandomdiresgen (8202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8202, 'portalrandomdiresgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8202, 0, 8202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8202, 1, 'portalrandomdiresgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8202, 1, 33555051) /* SETUP_DID */
     , (8202, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8202, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8202, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8202, 93, 1044) /* PHYSICS_STATE_INT */
     , (8202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8202, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8202, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8202, 1, True) /* STUCK_BOOL */
     , (8202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8202, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8202, 0.125, 8383, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Desert Northeast Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.25, 8384, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Southwest Shore Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.375, 8385, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Southeast Shore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.5, 8386, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Valleys Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.625, 8387, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate North Direlands Valley Junction (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.75, 8388, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Northwest Shore Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.875, 8389, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands North Landbridge Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 1, 8390, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands South Landbridge Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

