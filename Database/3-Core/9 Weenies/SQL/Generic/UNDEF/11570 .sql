/* Weenie - ebongromniecampgen-xp (11570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11570, 'ebongromniecampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11570, 0, 11570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11570, 1, 'ebongromniecampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11570, 1, 33555051) /* SETUP_DID */
     , (11570, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11570, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11570, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11570, 93, 1044) /* PHYSICS_STATE_INT */
     , (11570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11570, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11570, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11570, 1, True) /* STUCK_BOOL */
     , (11570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11570, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11570, -1, 11526, 900, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebon Gromnie (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

