/* Weenie - skeletonlordactivatedgen (7486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7486, 'skeletonlordactivatedgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7486, 0, 7486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7486, 1, 'skeletonlordactivatedgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7486, 1, 33555536) /* SETUP_DID */
     , (7486, 2, 150994977) /* MOTION_TABLE_DID */
     , (7486, 8, 100668114) /* ICON_DID */
     , (7486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7486, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7486, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7486, 1, 128) /* ITEM_TYPE_INT */
     , (7486, 16, 1) /* ITEM_USEABLE_INT */
     , (7486, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7486, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7486, 93, 12) /* PHYSICS_STATE_INT */
     , (7486, 119, 1) /* ACTIVE_INT */
     , (7486, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7486, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7486, 1, True) /* STUCK_BOOL */
     , (7486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7486, 13, True) /* ETHEREAL_BOOL */
     , (7486, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7486, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7486, -1, 1761, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, -1, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, 0.5, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

