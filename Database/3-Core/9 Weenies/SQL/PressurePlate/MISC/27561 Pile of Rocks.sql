/* Weenie - Pile of Rocks (27561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27561, 'trap-coffinsummonundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27561, 0, 27561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27561, 1, 'Pile of Rocks') /* NAME_STRING */
     , (27561, 17, 'Disturbing the rocks has alerted the guardians to your presence.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27561, 1, 33558434) /* SETUP_DID */
     , (27561, 2, 150995252) /* MOTION_TABLE_DID */
     , (27561, 8, 100674798) /* ICON_DID */
     , (27561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (27561, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27561, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (27561, 1, 128) /* ITEM_TYPE_INT */
     , (27561, 16, 1) /* ITEM_USEABLE_INT */
     , (27561, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (27561, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (27561, 93, 8) /* PHYSICS_STATE_INT */
     , (27561, 119, 1) /* ACTIVE_INT */
     , (27561, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27561, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (27561, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27561, 1, True) /* STUCK_BOOL */
     , (27561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27561, 13, False) /* ETHEREAL_BOOL */
     , (27561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27561, 18, False) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

