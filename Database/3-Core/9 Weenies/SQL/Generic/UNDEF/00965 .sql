/* Weenie - zombiegen (965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (965, 'zombiegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (965, 0, 965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (965, 1, 'zombiegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (965, 1, 33555051) /* SETUP_DID */
     , (965, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (965, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (965, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (965, 93, 1044) /* PHYSICS_STATE_INT */
     , (965, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (965, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (965, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (965, 1, True) /* STUCK_BOOL */
     , (965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (965, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (965, 0.9, 950, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zombie (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

