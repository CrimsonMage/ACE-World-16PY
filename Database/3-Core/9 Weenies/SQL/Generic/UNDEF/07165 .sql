/* Weenie - shrethgaulothcampgen (7165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7165, 'shrethgaulothcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7165, 0, 7165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7165, 1, 'shrethgaulothcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7165, 1, 33555051) /* SETUP_DID */
     , (7165, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7165, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7165, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7165, 93, 1044) /* PHYSICS_STATE_INT */
     , (7165, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7165, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7165, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7165, 1, True) /* STUCK_BOOL */
     , (7165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7165, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7165, 0.3, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.6, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.85, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 0.95, 7113, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Gauloth Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7165, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

