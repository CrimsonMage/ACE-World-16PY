/* Weenie - Prismatic Crystal (21195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21195, 'frostelementalmidcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21195, 0, 21195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21195, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21195, 1, 33557879) /* SETUP_DID */
     , (21195, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21195, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21195, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21195, 93, 1044) /* PHYSICS_STATE_INT */
     , (21195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21195, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (21195, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21195, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21195, 1, True) /* STUCK_BOOL */
     , (21195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21195, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21195, -1, 14517, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Frost (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21195, -1, 14518, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Shivver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21195, -1, 14518, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shivver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21195, -1, 20191, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Horripal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

