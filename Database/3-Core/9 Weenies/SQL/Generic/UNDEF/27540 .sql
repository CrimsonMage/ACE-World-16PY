/* Weenie - shoushivagrantubergen (27540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27540, 'shoushivagrantubergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27540, 0, 27540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27540, 1, 'shoushivagrantubergen') /* NAME_STRING */
     , (27540, 34, 'EventShoushiVagrantsUber') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27540, 1, 33555051) /* SETUP_DID */
     , (27540, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27540, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27540, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27540, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27540, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27540, 93, 1044) /* PHYSICS_STATE_INT */
     , (27540, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27540, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27540, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27540, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27540, 1, True) /* STUCK_BOOL */
     , (27540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27540, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27540, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27540, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

