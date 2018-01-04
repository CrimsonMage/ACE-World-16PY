/* Weenie - ghosthauntcampgen (28274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28274, 'ghosthauntcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28274, 20, 28274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28274, 1, 'ghosthauntcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28274, 1, 33555051) /* SETUP_DID */
     , (28274, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28274, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (28274, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28274, 93, 1044) /* PHYSICS_STATE_INT */
     , (28274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28274, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28274, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28274, 1, True) /* STUCK_BOOL */
     , (28274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28274, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28274, 0.9, 28243, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Haunt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
