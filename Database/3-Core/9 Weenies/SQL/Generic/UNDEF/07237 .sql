/* Weenie - golemdiamondcampgen (7237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7237, 'golemdiamondcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7237, 0, 7237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7237, 1, 'golemdiamondcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7237, 1, 33555051) /* SETUP_DID */
     , (7237, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7237, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7237, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7237, 93, 1044) /* PHYSICS_STATE_INT */
     , (7237, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7237, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7237, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7237, 1, True) /* STUCK_BOOL */
     , (7237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7237, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7237, 0.2, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7237, 0.4, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7237, 0.7, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7237, 0.9, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

