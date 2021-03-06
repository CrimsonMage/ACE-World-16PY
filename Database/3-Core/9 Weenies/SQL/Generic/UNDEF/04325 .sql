/* Weenie - armoredillofreshwatercampgen (4325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4325, 'armoredillofreshwatercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4325, 0, 4325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4325, 1, 'armoredillofreshwatercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4325, 1, 33555051) /* SETUP_DID */
     , (4325, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4325, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4325, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4325, 93, 1044) /* PHYSICS_STATE_INT */
     , (4325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4325, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4325, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4325, 1, True) /* STUCK_BOOL */
     , (4325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4325, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4325, 0.4, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 0.8, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 1, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 3.3, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

